from datetime import datetime

class Event:
    def __init__(self, name, venue, location, frequency, start_date, end_date):
        self.name = name
        self.venue = venue
        self.location = location
        self.frequency = frequency
        self.start_date = start_date
        self.end_date = end_date
        self.created_at = datetime.now()