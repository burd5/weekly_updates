from datetime import datetime
import requests
import os

api_key = os.environ.get("ticketmaster_apikey")

class Event:
    def __init__(self, name, venue, location, frequency, start_date, end_date):
        self.name = name
        self.venue = venue
        self.location = location
        self.frequency = frequency
        self.start_date = start_date
        self.end_date = end_date
        self.created_at = datetime.now()

    @classmethod
    def find_events(cls, name, venue, location, start_date, end_date):
        response = requests.get(
            f"""https://app.ticketmaster.com/discovery/v2/attractions.json?keyword={name}&venue={venue} 
                &location={location}&startDateTime={start_date}&endDateTime={end_date}apikey={api_key}"""
        )
        data = response.json()

        return data