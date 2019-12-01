<?php
	$song_id = $_GET["song_id"] ;
	if (!isset($song_id) ){
		header("Location: home.php");
	}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Web Music</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
    <div class="container">
        <div class="header">
            <h1 class="judul">My Website</h1>
            <ul>
                <li><a href="home.php">Home</a></li>
                <li><a href="toplist.php">Billboard TopList</a></li>
                <li><a href="about.php">About Us</a></li>
            </ul>
        </div>
        <div class="hero"></div>
        <div class="content cf">
            <div class="main">
                <h2>Azlyrics</h2>
				<h3 id="title"></h3>
				<h4 id="data"></h4>
                <p id="lyric"></p>

    
            </div>


        </div>
        <div class="footer">
            <p class="copy">Copyright 2019</p>
        </div>
    </div>
	<script type="text/javascript" src="lyric.js"></script>
</body>


</html>