
const list = document.getElementById('list');

const request = new XMLHttpRequest();
let method = 'GET';
const urlAPI = 'API/billboard_API.php';
const async = true;

function GetTopList() {
  method = 'GET';
  request.open(method, `${urlAPI}`, async);
  request.send();
  request.onreadystatechange = function GetData() {
    if (this.readyState === 4 && this.status === 200) {
      data = JSON.parse(this.responseText);
      list.innerHTML = "" ;
	  i = 0 ;
	  data.forEach((dt) => {
		  i += 1
		list.innerHTML += "<a href='"+"lyric.php?song_id="+ dt.song_id+"'><span class='song cf'>"+
		"<p id='num'>"+ i +"</p>"+
		"<span id='title'>" + dt.title +"</span>"+
		"<br><span id='author'>"+ dt.artist +"</span><br>"+
		"<span id='rating'>"+ dt.rating +"</span></span></a>" ;					
      });
	  
    }
  };
}

GetTopList() ;
