import re
import string

import scrapy
from scrapy.crawler import CrawlerProcess
from scrapy.utils.project import get_project_settings

class LyricsSpider(scrapy.Spider):
    name = "lyrics"

    def start_requests(self):
        url = 'http://azlyrics.com/'
        for letter in string.ascii_lowercase:
            yield scrapy.Request(url=url+letter, callback=self.parse)
    def parse(self, response):
        for artist in response.xpath('//tr/td/a/@href').extract():
            yield response.follow(artist, callback=self.parse_songs)
    
    @staticmethod
    def parse_songs(response):
        title = response.xpath('//title/text()').extract_first()

        singer = re.match('(.+) \(', title).group(1)

        for song in response.xpath('//tr/td[2]/a'):
            url = song.xpath('@href').extract_first()
            url = response.urljoin(url)

            song_names = song.xpath('text()').extract()

            yield {
                'singer': singer,
                'song': song_names,
                'url': url,
            }


if __name__ == '__main__':
    process = CrawlerProcess(get_project_settings())
    process.crawl(LyricsSpider)
    process.start()
