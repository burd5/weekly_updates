from datetime import datetime

class Flight:
    def __init__(self, start_location, end_location, from_airport, to_airport, frequency, start_date, end_date):
        self.start_location = start_location
        self.end_location = end_location
        self.from_airport = from_airport
        self.to_airport = to_airport
        self.frequency = frequency
        self.start_date = start_date
        self.end_date = end_date
        self.created_at = datetime.now()