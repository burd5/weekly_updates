from datetime import datetime

class Concert:
    def __init__(self, artist, venue, frequency, start_date, end_date):
        self.artist = artist
        self.venue = venue
        self.frequency = frequency
        self.start_date = start_date
        self.end_date = end_date
        self.created_at = datetime.now()