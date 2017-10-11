# job-scraper
```
This is my craigslist job scraper app. 
Currently the app only scrapes for jobs in the software section of craigslist and outputs every listing in your area as text.
This can easily be changed in the "server.rb" file to search for other things on craigslist.
For example: 
url = "https://miami.craigslist.org/search/sof" - the end of the url "sof" can be changed to represent a different search. 

If I wanted to scrape all the jobs available in systems/networking I would go to that page on craigslist and take note of the letters in the url following search/xxx. In the case of wanting to scrape the systems/networking I would simply look at the ending search characters(which happen to be 'sad') and input those characters in the url variable in the "server.rb" file. 

Once everything is setup, go ahead and run the ruby server.rb in terminal and open your web browser and input in the address bar 
'localhost:4567' and you will instantly see a list of job listings for the search you specified.
```
