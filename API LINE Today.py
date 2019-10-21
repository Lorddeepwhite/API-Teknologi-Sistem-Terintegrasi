## API BERITA tanpa Framework
## Ihsan Faishal Rasyid - 18217032


#import terkait keperluan Scraping Data response
import scrapy
from scrapy import signals
from scrapy.signalmanager import dispatcher
from scrapy.utils.project import get_project_settings
from scrapy.crawler import CrawlerProcess

#import terkait keperluan HTTP Server
import http.server
from http.server import HTTPServer,SimpleHTTPRequestHandler
import json
import cgi
import base64

#import terkait parsing url path
from urllib.parse import urlparse

#define class Scraper Data dari website-website berita
class scrapeFirst(scrapy.Spider):
    name = "line"
    index = 1

    def start_requests(self):
        list_web = [ 
            "https://today.line.me/ID/pc/main/100270", "https://today.line.me/ID/pc/main/100639",
            "https://today.line.me/ID/pc/main/100272", "https://today.line.me/ID/pc/main/100274",
            "https://today.line.me/ID/pc/main/100609"
            ]
        for j in range(len(list_web)):
            url = list_web[j]
            yield scrapy.Request(url=url, callback=self.parse)    

        #url = "https://https://today.line.me/ID/pc"
        #yield scrapy.Request(url=url, callback=self.parse)
    
    custom_settings={ 'FEED_URI': "output_http_server.json", 'FEED_FORMAT': 'json'}

    def parse(self, response):
        for row in response.css("https://today.line-scdn.net/dist/pc_main.668ca990983967c8a2f8.css"):
            yield { 
                "id"     : self.index, "kategori"   : row.css("//*[@id="header"]/div").get(), "judul"   : row.css("//*[@id="left_area"]/div[1]/div/a/div").get(),
                 "konten"  : row.css("//*[@id="wrap"]/div[2]").get()
                }
            self.index = self.index + 1

#Fungsi spider_results akan melakukan proses scraping dengan class Crawler yang telah dibuat dan menyimpan output dalam satu variabel
def spider_results():
    results = []

    def crawler_results(signal,sender,item,response,spider):
        results.append(item)
    
    dispatcher.connect(crawler_results, signal=signals.item_scraped)

    process = CrawlerProcess(get_project_settings())
    process.crawl(scrapeFirst)
    process.start()

    return results

dataInfo = spider_results()

with open("output_http_server.json","r") as cust_response:
    data = json.load(cust_response)

class RequestHandler(http.server.SimpleHTTPRequestHandler):
    def do_GET(self):
        parsed_query = urlparse(self.path)
        path = parsed_query.path
        query = parsed_query.query
        if path == '/line' :
            if query == '' :
                #penangan request tanpa query
                self.send_response(200)
                self.send_header("Content-type", "application/json")
                self.end_headers()
                self.wfile.write(json.dumps(data).encode())
            else :
                #penanganan request dengan query ID
                param = query.split('=')[0]
                if param == 'id':
                    self.send_response(200)
                    self.send_header("Content-type", "application/json")
                    self.end_headers()
                    id = int(query.split('=')[1])
                    data_custom = next(item for item in data if item["id"] == id)
                    self.wfile.write(json.dumps(data_custom).encode())
                else :
                    self.send_response(404)
                    self.send_header("Content-type", "text/html")
                    self.end_headers()                
        else :
            self.send_response(404)
            self.send_header("Content-type", "text/html")
            self.end_headers()        

    def do_DELETE(self):
        parsed_query = urlparse(self.path)
        path = parsed_query.path
        query = parsed_query.query
        if path == '/line' :
            if query == '' :
                #penangan request tanpa query
                self.send_response(404)
                self.send_header("Content-type", "text/html")
                self.end_headers()
            else :
                #penanganan request dengan query ID
                param = query.split('=')[0]
                status = False
                if param == 'id':
                    id = int(query.split('=')[1])
                    for i in range(len(data)):
                        if data[i]['id']==id:
                            del data[i]
                            status = True
                            break
                    if status == True :
                        self.send_response(200)
                        self.send_header("Content-type","text/html")
                        self.end_headers()
                        with open("output_http_server.json","w") as current_data:
                            json.dump(data,current_data)
                    else :
                        self.send_response(204)
                        self.send_header("Content-type","text/html")
                        self.end_headers()    
                else :
                    self.send_response(404)
                    self.send_header("Content-type", "text/html")
                    self.end_headers()                
        else :
            self.send_response(404)
            self.send_header("Content-type", "text/html")
            self.end_headers() 

    def do_POST(self):
        parsed_query = urlparse(self.path)
        path = parsed_query.path
        if path == '/line' :
            length = int(self.headers.get("Content-length",0))
            raw_post_body = self.rfile.read(length)
            str_post_body = raw_post_body.decode("utf-8")
            post_body = json.loads(str_post_body)
            data.append(post_body)
            self.send_response(200)
            self.send_header("Content-type","text/html")
            self.end_headers()
            with open("output_http_server.json","w") as current_data:
                json.dump(data,current_data)
        else:
            self.send_response(404)
            self.send_header("Content-type", "text/html")
            self.end_headers()  

    def do_PUT(self):
        parsed_query = urlparse(self.path)
        path = parsed_query.path
        query = parsed_query.query
        if path == '/line' :
            if query == '' :
                #request handling tanpa query
                self.send_response(404)
                self.send_header("Content-type", "text/html")
                self.end_headers()
            else :
                #request handling dengan ID query
                param = query.split('=')[0]
                status = False
                if param == 'id':
                    #membaca body dari PUT request
                    length = int(self.headers.get("Content-length",0))
                    raw_put_body = self.rfile.read(length)
                    str_put_body = raw_put_body.decode("utf-8")
                    put_body = json.loads(str_put_body)

                    #proses pencarian ID dan menimpa data dictionary pada Index ID hasil query
                    id = int(query.split('=')[1])
                    for i in range(len(data)):
                        if data[i]['id']==id:
                            data[i] = put_body
                            status = True
                            break
                    if status == True :
                        self.send_response(200)
                        self.send_header("Content-type","text/html")
                        self.end_headers()
                        with open("output_http_server.json","w") as current_data:
                            json.dump(data,current_data)
                    else :
                        self.send_response(204)
                        self.send_header("Content-type","text/html")
                        self.end_headers()    
                else :
                    self.send_response(404)
                    self.send_header("Content-type", "text/html")
                    self.end_headers()                
        else :
            self.send_response(404)
            self.send_header("Content-type", "text/html")
            self.end_headers()  

port = 4040
with HTTPServer(("",port), RequestHandler) as httpd:
    print("serving at port ",port)
    httpd.serve_forever()