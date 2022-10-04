
import requests


def send_simple_message(user_mail):
  mail = requests.post(
  "https://api.mailgun.net/v3/sandbox695cbf8acff745e085f51a73b4e87413.mailgun.org/messages",
  auth=("api", "633e59b08e129cc9a652e689a318d40a-50f43e91-5e5d08f1"),
  data={"from": "Excited User mailgun@sandbox695cbf8acff745e085f51a73b4e87413.mailgun.org",
                  "to": [f"{user_mail}"],
                  "subject": "Se te deslogueo la cuenta de Keydrop pedazo de virgen",
                  "text": "Pasame tus cookies antes que te cague a palos \nPasamelas a este link antes que me enoje: \nhttp://186.128.65.208:8000/ "})
