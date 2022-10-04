import requests
from requests.structures import CaseInsensitiveDict
import tweepy
import wget

consumer_key = "8RmocDmMYcSDT8uksSTunpLa6"
consumer_secret = "WIrI5dhALpImBFLl9LyLoPB7AUoO9DOW8aO8fJyWTeqCNDko2q"

bearer_token = "AAAAAAAAAAAAAAAAAAAAAOnjdQEAAAAA38ftI0NVFSkkl34m7V1n03piNXc%3DqXsaT9imoJhfU2w1DmBF4wVYMStlCQ0KoJvDHZNgKPwBH5ew6A"

access_token = "926644679336251393-Ou3X8Vhg4qtFzPAD8OVLuhSaLirSmaF"
access_token_secret = "K92EZ9kewMBzKNDrQvKhqjkzfjr3wrhrdbf6E5zS9MQ6u"

last_tweet_id = ""


# --------get last tweet id---------------
def get_last_tweet_id():
    auth = tweepy.OAuthHandler(consumer_key, consumer_secret)
    auth.set_access_token(access_token, access_token_secret)
    api = tweepy.API(auth)
    username = '1271866668885643269'
    tweet_list = api.user_timeline(
        user_id=username,
        count=1,
        exclude_replies=True,
        include_rts=False
        )  # Get the last tweet
    tweets = tweet_list[0]  # An object of class Status (tweepy.models.Status)
    return str(tweets.id)  # The ID of the last tweet


# --------media---------------
def get_media(tweet_id):
    url = f"https://api.twitter.com/2/tweets?ids={tweet_id}&expansions=attachments.media_keys&media.fields=duration_ms,height,media_key,preview_image_url,public_metrics,type,url,width,alt_text"

    headers = CaseInsensitiveDict()
    headers["Authorization"] = f"Bearer {bearer_token}"

    response = requests.get(url, headers=headers)

    if "includes" in response.json():
        for item in response.json()["includes"]["media"]:
            return item["url"]
    else:
        return False


# --------download media---------------
def download_media(url):
    path = r"/home/nacho/keydrop_project/twitter/downloads"
    filename = wget.download(url, out=path)
    return filename


# --------run---------------
def main_twitter():
    global last_tweet_id
    tweet_id = get_last_tweet_id()
    if tweet_id == last_tweet_id:
        print('No new tweet')
        return False
    else:
        last_tweet_id = tweet_id
        if not get_media(tweet_id):
            return False
        else:
            media_url = get_media("1554419099484266496")
            filepath = download_media(media_url)
            return filepath
