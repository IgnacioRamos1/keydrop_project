from twitter.main_twitter import main_twitter
from neural_network.run_prediction import run_prediction
from text_recognition.run_ocr import run_ocr
from keydrop.send_cookies import send_cookies
from static_website.get_cookies.get_cookies import get_cookies
from send_email.send_mail import send_simple_message
import time
import os

db = [{"name": "Chocha", "mail": "ignacio.nahuel.ramos@gmail.com", "already_send_email": False},
      {"name": "Valen", "mail": "vilavalentin@gmail.com", "already_send_email": False},
      {"name": "Thomas", "mail": "tomyingenito@gmail.com", "already_send_email": False},
      {"name": "Marda", "mail": "mardisto@gmail.com", "already_send_email": False},
      {"name": "Rorro", "mail": "rgmirarchi@gmail.com", "already_send_email": False},
      {"name": "Rasta", "mail": "ivanzanetich@gmail.com", "already_send_email": False}]


def main():
    filepath = main_twitter()
    if not filepath:  # If there is no media in the tweet
        print("No media")
    else:
        if run_prediction(filepath):  # If the media is a golden code
            promo_code = run_ocr(filepath)
            if not promo_code:  # If there is no code in te media
                print("No promo code found")
            else:
                for user in db:
                    name = user["name"]
                    mail = user["mail"]
                    already_send_email = user["already_send_email"]

                    response = send_cookies(promo_code, get_cookies(name))

                    if "info" in response and not already_send_email:
                        # send_simple_message(mail)
                        print("envie mail", user["already_send_email"])
                        user["already_send_email"] = True
                    else:
                        user["already_send_email"] = False

        os.remove(filepath)


if __name__ == "__main__":
    while True:
        main()
        time.sleep(5)  # Sleep for 60 seconds before running again.
