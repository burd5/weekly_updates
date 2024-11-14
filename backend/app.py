from flask import Flask, render_template

app = Flask(__name__)

@app.post("/login")
def process_login():
    pass

@app.get("/login")
def get_login_page():
    pass

@app.get("/signup")
def get_signup_page():
    pass

@app.post("/signup")
def process_signup():
    pass

@app.get("/books")
def books():
    return render_template("book.html")

@app.post("/books")
def add_book(book_id):
    pass

@app.get("/concerts")
def concerts():
    return "Hello, concerts!"

@app.post("/concerts")
def add_concert():
    pass

@app.get("/events")
def events():
    return "Hello, events!"

@app.post("/events")
def add_event():
    pass

@app.get("/news")
def news():
    pass

@app.post("/news")
def add_news():
    pass

@app.get("/shopping")
def shopping():
    pass

@app.post("/shopping/")
def add_shopping_item():
    pass

if __name__ == "__main__":
    app.run(debug=True)