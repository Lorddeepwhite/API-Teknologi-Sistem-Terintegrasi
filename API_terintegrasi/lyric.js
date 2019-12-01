
const lyric = document.getElementById('lyric');
const title = document.getElementById('title');
const elmt_data = document.getElementById('data');

const url = new URL(window.location.href);
const songId = url.searchParams.get('song_id');
const request = new XMLHttpRequest();
const request_2 = new XMLHttpRequest();
let method = 'GET';
const urlAPI = 'API/azlyrics_API.php';
const urlAPI_2 = 'API/billboard_API.php';
const async = true;


function GetLyrics() {
  method = 'GET';
  request.open(method, `${urlAPI}?song_id=${songId}`, async);
  request.send();
  request.onreadystatechange = function GetData() {
    if (this.readyState === 4 && this.status === 200) {
      data = JSON.parse(this.responseText);
      lyric.innerHTML = "" ;
	  lyric.innerHTML = data.lyric ;
    }
  };
}

function GetSongsDetail() {
  method = 'GET';
  request_2.open(method, `${urlAPI_2}?song_id=${songId}`, async);
  request_2.send();
 
  request_2.onreadystatechange = function GetData() {
    if (this.readyState === 4 && this.status === 200) {
      data = JSON.parse(this.responseText);
      title.innerHTML = data.title ;
	  elmt_data.innerHTML = "Artist : " + data.artist  + " , " + "Release Year : " + data.year +  " <br>" + "Album : " + data.album + " , " + "Rating : " + data.rating ;
    }
  };
}


GetLyrics() ;
GetSongsDetail() ;
