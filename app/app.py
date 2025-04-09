from flask import Flask # type: ignore

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello DevOps"

@app.route('/health')
def health():
    return "OK", 200


if __name__ == '__main__':
    app.run(host='0.0.0.0')