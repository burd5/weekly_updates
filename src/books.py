from datetime import datetime

class Book:
    def __init__(self, title, author, genre, frequency, start_date, end_date):
        self.title = title
        self.author = author
        self.genre = genre 
        self.frequency = frequency
        self.start_date = start_date
        self.end_date = end_date
        self.created_at = datetime.now()