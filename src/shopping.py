from datetime import datetime

class Shopping:
    def __init__(self, item, brand, store, link, frequency, start_date, end_date):
        self.item = item
        self.brand = brand
        self.store = store
        self.link = link
        self.frequency = frequency
        self.start_date = start_date
        self.end_date = end_date
        self.created_at = datetime.now()