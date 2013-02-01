import os
import logging
import jinja2
import webapp2

from elixir import metadata, using_options, Entity, Field
from elixir import Integer, Unicode, UnicodeText


metadata.bind = "mysql://root:d7hero@127.0.0.1:3306/olddcim"
metadata.bind.echo = True

class Cabinets(Entity):
    using_options(tablename="fac_cabinet")
    _id = Field(Integer, colname="CabinetID", primary_key=True)
    location = Field(Unicode, colname="Location")
    datacenter_id = Field(Integer, colname="DataCenterID")
    def __repr__(self):
        """Constructor"""
        return '<Cabinet "%s" in DataCenter (%d)' % (self.location, self.datacenter_id)
		
if __name__ == "__main__":
    from elixir import setup_all
    setup_all()
    result = Cabinets.query.all()
    x = 0
    print "-" * 10
    for item in result:
        if x > 10:
            break
        print item.location
        x += 1

###		
###class HelloWebapp2(webapp2.RequestHandler):
###    def get(self):
###        self.response.write('Hello, webapp2!')

###app = webapp2.WSGIApplication([
###    ('/', HelloWebapp2),
###], debug=True)

###def main():
###    from paste import httpserver
###    httpserver.serve(app, host='127.0.0.1', port='8080')

###if __name__ == '__main__':
## ##   main()