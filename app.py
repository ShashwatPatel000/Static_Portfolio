from flask import Flask, render_template, jsonify
from flask_sqlalchemy import SQLAlchemy


app = Flask(__name__)

@app.route("/")
def hello_jovian():
    # return render_template('index.html')
    return "Hello Shashwat! :)"


if __name__ == '__main__':
  app.run(host='0.0.0.0', debug=True)


# app.config['SQLALCHEMY_DATABASE_URI'] = 'postgresql://username:password@localhost/dbname'
# db = SQLAlchemy(app)


# SQLALCHEMY_DATABASE_URI = 'postgresql://postgres:<your_password>@localhost:5432/postgres'

  