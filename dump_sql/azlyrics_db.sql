-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Des 2019 pada 02.40
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `azlyrics_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `lyric`
--

CREATE TABLE `lyric` (
  `song_id` int(11) NOT NULL,
  `lyric` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `lyric`
--

INSERT INTO `lyric` (`song_id`, `lyric`) VALUES
(1, 'Indonesia Tanah Airku <br> Tanah Tumpah Datrahku'),
(1, 'Indonesia Tanah Airku <br> Tanah Tumpah Datrahku'),
(1, 'Indonesia Tanah Airku <br> Tanah Tumpah Datrahku'),
(1, 'Indonesia Tanah Airku <br> Tanah Tumpah Datrahku'),
(1, 'Indonesia Tanah Airku <br> Tanah Tumpah Datrahku'),
(1, 'Indonesia Tanah Airku <br> Tanah Tumpah Datrahku'),
(1, 'Indonesia Tanah Airku <br> Tanah Tumpah Datrahku'),
(8, 'Indonesia Tanah Airku <br> Tanah Tumpah Datrahku'),

(9, "Do you love the rain? Does it make you dance <br>
When you're drunk with your friends at a party? <br>
What's your favorite song? Does it make you smile? <br>
Do you think of me? <br>
<br>
When you close your eyes <br>
Tell me what are you dreaming? <br>
Everything, I wanna know it all <br>
<br>
I'd spend 10,000 hours and 10,000 more <br>
Oh, if that's what it takes to learn that sweet heart of yours <br>
And I might never get there but I'm gonna try <br>
If it's 10,000 hours or the rest of my life <br>
I'm gonna love you (Ooh) <br>
<br>
Do you miss the road that you grew up on? <br>
Did you get your middle name from your grandma? <br>
When you think about your forever now <br>
Do you think of me? <br>
<br>
When you close your eyes <br>
Tell me what are you dreaming? <br>
Everything, I wanna know it all <br>
<br>
I'd spend 10,000 hours and 10,000 more <br>
Oh, if that's what it takes to learn that sweet heart of yours <br>
And I might never get there but I'm gonna try <br>
If it's 10,000 hours or the rest of my life <br>
I'm gonna love you (Ooh) <br>
I'm gonna love you <br>
<br>
Ooh, want the good and the bad <br>
Everything in between <br>
Ooh, gotta cure my curiosity <br>
<br>
Ooh yeah, I'd spend 10,000 hours and 10,000 more <br>
Oh, if that's what it takes to learn that sweet heart of yours (Yeah, sweet heart of yours) <br>
And I might never get there but I'm gonna try (Yeah) <br>
If it's 10,000 hours or the rest of my life <br>
I'm gonna love you (Ooh) <br>
I'm gonna love you, yeah (Ooh) <br>
<br>
And I'm (Do you love the rain? Does it make you dance) <br>
Gonna love you (I'm gonna love) <br>
I'm Gonna love you
"),

(10, "Why're men great 'til they gotta be great? <br>
Woo <br>
<br>
I just took a DNA test, turns out I'm 100% that bitch <br>
Even when I'm crying crazy <br>
Yeah, I got boy problems, that's the human in me <br>
Bling bling, then I solve 'em, that's the goddess in me <br>
You coulda had a bad bitch, non-committal <br>
Help you with your career just a little <br>
You're 'posed to hold me down, but you're holding me back <br>
And that's the sound of me not calling you back <br>
<br>
Why're men great 'til they gotta be great? <br>
Don't text me, tell it straight to my face <br>
Best friend sat me down in the salon chair <br>
Shampoo press, get you out of my hair <br>
Fresh photos with the bomb lighting <br>
New man on the Minnesota Vikings <br>
Truth hurts, needed something more exciting <br>
Bom bom bi dom bi dum bum bay <br>
<br>
You tried to break my heart? <br>
Oh, that breaks my heart <br>
That you thought you ever had it <br>
No, you ain't from the start <br>
Hey, I'm glad you're back with your bitch <br>
I mean who would wanna hide this? <br>
I will never, ever, ever, ever, ever be your side chick <br>
I put the sing in single <br>
Ain't worried 'bout a ring on my finger <br>
So you can tell your friend, "shoot your shot" when you see 'em <br>
It's OK, he already in my DMs <br>
<br>
Why're men great 'til they gotta be great? <br>
Don't text me, tell it straight to my face <br>
Best friend sat me down in the salon chair <br>
Shampoo press, get you out of my hair <br>
Fresh photos with the bomb lighting <br>
New man on the Minnesota Vikings <br>
Truth hurts, needed something more exciting <br>
Bom bom bi bom bi dum bum bay <br>
<br>
I'ma hit you back in a minute <br>
I don't play tag, bitch, I been it <br>
We don't fuck with lies, we don't do goodbyes <br>
We just keep it pushing like aye yi yi <br>
I'ma hit you back in a minute <br>
I don't play tag, bitch, I been it <br>
We don't fuck with lies, we don't do goodbyes <br>
We just keep it pushing like aye yi yi <br>
<br>
Why're men great 'til they gotta be great? <br>
Don't text me, tell it straight to my face <br>
Best friend sat me down in the salon chair <br>
Shampoo press, get you out of my hair <br>
Fresh photos with the bomb lighting <br>
New man on the Minnesota Vikings <br>
Truth hurts, needed something more exciting <br>
Bom bom bi bom bi dum bum bay");
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
