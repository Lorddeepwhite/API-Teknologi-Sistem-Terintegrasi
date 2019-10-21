API berbasis HTTP Server tanpa framework
API dengan arsitektur REST berbasis HTTP dengan bahasa pemrograman Python 3 yang melayani penyediaan dan pengelolaan data berita yang tersedia pada situs LINE Today.

Data informasi berita-berita yang terdapat pada API ini diperoleh dengan melakukan crawling data pada website penyedia berita LINE Today. Proses scraping data menggunakan library Scrapy pada Python 3 dijalankan ketika program HTTP server dimulai, hasil scraping disimpan dalam satu file output_api.json.(Pada repository ini file output_api.json merupakan contoh hasil file yang diproses melalui scraping tersebut).

File "API_LINE_Today.py" pada repository ini akan melakukan hosting server yang melayani API dengan methods seperti berikut:

LIST : Menggunakan methods GET untuk mendapat seluruh value pada file output_api.json
GET : Menggunakan methods GET untuk mendapat satu record value spesifik berdasar ID pada file output_api.json
UPDATE : Menggunakan methods PUT untuk update value pada satu record data spesifik berdasar ID pada file output_api.json
CREATE : Menggunakan methods POST untuk membuat satu record value baru dengan ID tertentu pada file output_api.json
DELETE : Menggunakan methods DELETE untuk menghapus satu record value spesifik berdasar ID pada file output_api.json

Untuk penggunaan methods pada API ini dengan menggunakan ketentuan seperti berikut:

usage of LIST :
$curl -X GET http://localhost:4040/line

usage of GET :
$curl -X GET http://localhost:4040/line?id=<ID>

usage of UPDATE :
$curl -X PUT -H "Content-Type: application/json" -d '{"id":<ID:integer>,"kategori":<Kategori:string>,"judul":<Judul:string>,"konten":<Konten:string>}' http://localhost:4040/line?id=<ID>

usage of CREATE :
$curl -H "Content-Type: application/json" -X POST -d '{"id":<ID:integer>,"kategori":<Kategori:string>,"judul":<Judul:string>,"konten":<Konten:string>}' http://localhost:4040/line?id=<ID>

usage of DELETE :
$curl -X DELETE http://localhost:4040/line?id=<ID>

Sebagai contoh penggunaan command tersebut pada terminal sebagai berikut:
note : karakter '$' hanya sebagai simbol representatif pada terminal berbasis UNIX

$curl -X GET http://localhost:4040/line  
  
$curl -X GET http://localhost:4040/line?id=5  
  
$curl -X PUT -H "Content-Type: application/json" -d '{"id":1,"kategori":"TOP","judul":"Jokowi dan Prabowo Bersatu","konten":"..."}' http://localhost:4040/line?id=1  
  
$curl -H "Content-Type: application/json" -X POST -d '{"id":62,"kategori":"Life","judul":"Gaji Turun Pengaruhi Otak","konten":"..."}' http://localhost:4040/line?id=62  
  
$curl -X DELETE http://localhost:4040/line?id=1  
