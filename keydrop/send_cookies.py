import requests
import json


def send_cookies(promo_code, cookie):
    cookies = cookie

    headers = {
        'authority': 'key-drop.com',
        'accept': '*/*',
        'accept-language': 'en-GB,en;q=0.9,en-US;q=0.8,de;q=0.7,es;q=0.6',
        'origin': 'https://key-drop.com',
        'referer': 'https://key-drop.com/es/',
        'sec-ch-ua': '" Not A;Brand";v="99", "Chromium";v="102", "Google Chrome";v="102"',
        'sec-ch-ua-mobile': '?0',
        'sec-ch-ua-platform': '"Windows"',
        'sec-fetch-dest': 'empty',
        'sec-fetch-mode': 'cors',
        'sec-fetch-site': 'same-origin',
        'user-agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36',
        'x-requested-with': 'XMLHttpRequest',
    }

    json_data = {
        'promoCode': f'{promo_code}',
        'recaptcha': None,
    }

    response = requests.post(
        'https://key-drop.com/es/Api/activation_code',
        cookies=cookies,
        headers=headers,
        json=json_data
        )
    return response.json()
