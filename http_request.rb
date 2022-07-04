require "http"
system "clear"

response = HTTP.get("http://localhost:3000/movies").parse(:json)
pp response

# response = HTTP.get("http://localhost:3000/movies.json")
# pp response
# ###
# GET http://localhost:3000/movies.json




