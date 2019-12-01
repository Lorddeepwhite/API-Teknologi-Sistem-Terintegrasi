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
(1, "Oh, oh, oh-oh <br>
Oh, oh, oh-oh <br>
Oh, oh, oh-oh, oh-oh, oh-oh <br>
 <br>
We couldn't turn around till we were upside down <br>
I'll be the bad guy now, but know I ain't too proud <br>
I couldn't be there even when I try <br>
You don't believe it, we do this every time <br>
<br>
Seasons change and our love went cold <br>
Feed the flame 'cause we can't let go <br>
Run away, but we're running in circles <br>
Run away, run away <br>
I dare you to do something <br>
I'm waiting on you again, so I don't take the blame <br>
Run away, but we're running in circles <br>
Run away, run away, run away <br>
<br>
Let go, I got a feeling that it's time to let go <br>
I said so, I knew that this was doomed from the get-go <br>
You thought that it was special, special <br>
But it was just the sex though, the sex though <br>
And I still hear the echoes (The echoes) <br>
I got a feeling that it's time to let it go, let it go <br>
<br>
Seasons change and our love went cold <br>
Feed the flame 'cause we can't let go <br>
Run away, but we're running in circles <br>
Run away, run away <br>
I dare you to do something <br>
I'm waiting on you again, so I don't take the blame <br>
Run away, but we're running in circles <br>
Run away, run away, run away <br>
<br>
Maybe you don't understand what I'm going through <br>
It's only me, what you got to lose? <br>
Make up your mind, tell me, what are you gonna do? <br>
It's only me, let it go <br>
<br>
Seasons change and our love went cold <br>
Feed the flame 'cause we can't let go <br>
Run away, but we're running in circles <br>
Run away, run away <br>
I dare you to do something <br>
I'm waiting on you again, so I don't take the blame <br>
Run away, but we're running in circles <br>
Run away, run away, run away"),

(2, "I'm going under and this time I fear there's no one to save me <br>
This all or nothing really got a way of driving me crazy <br>
<br>
I need somebody to heal <br>
Somebody to know <br>
Somebody to have <br>
Somebody to hold <br>
It's easy to say <br>
But it's never the same <br>
I guess I kinda liked the way you numbed all the pain <br>
<br>
Now the day bleeds <br>
Into nightfall <br>
And you're not here <br>
To get me through it all <br>
I let my guard down <br>
And then you pulled the rug <br>
I was getting kinda used to being someone you loved <br>
<br>
I'm going under and this time I fear there's no one to turn to <br>
This all or nothing way of loving got me sleeping without you <br>
<br>
Now, I need somebody to know <br>
Somebody to heal <br>
Somebody to have <br>
Just to know how it feels <br>
It's easy to say <br>
But it's never the same <br>
I guess I kinda liked the way you helped me escape <br>
<br>
Now the day bleeds <br>
Into nightfall <br>
And you're not here <br>
To get me through it all <br>
I let my guard down <br>
And then you pulled the rug <br>
I was getting kinda used to being someone you loved <br>
<br>
And I tend to close my eyes when it hurts sometimes <br>
I fall into your arms <br>
I'll be safe in your sound til I come back around <br>
<br>
For now the day bleeds <br>
Into nightfall <br>
And you're not here <br>
To get me through it all <br>
I let my guard down <br>
And then you pulled the rug <br>
I was getting kinda used to being someone you loved <br>
<br>
But now the day bleeds <br>
Into nightfall <br>
And you're not here <br>
To get me through it all <br>
I let my guard down <br>
And then you pulled the rug <br>
I was getting kinda used to being someone you loved <br>
<br>
I let my guard down <br>
And then you pulled the rug <br>
I was getting kinda used to being someone you loved"),

(3, "I do my hair toss <br>
Check my nails <br>
Baby how you feelin'? <br>
Feeling good as hell <br>
Hair toss <br>
Check my nails <br>
Baby how you feelin'? <br>
Feeling good as hell <br>
<br>
Woo child, tired of the bullshit <br>
Go on dust your shoulders off, keep it moving <br>
Yes Lord, tryna get some new shit <br>
In there, swimwear, going to the pool shit <br>
Come now, come dry your eyes <br>
You know you a star, you can touch the sky <br>
I know that it's hard but you have to try <br>
If you need advice, let me simplify <br>
 <br>
If he don't love you anymore <br>
Just walk your fine ass out the door <br>
<br>
I do my hair toss <br>
Check my nails <br>
Baby how you feelin'? <br>
Feeling good as hell <br>
Hair toss <br>
<br>
Check my nails <br>
Baby how you feelin'? <br>
Feeling good as hell <br>
Feeling good as hell <br>
Baby how you feelin'? <br>
Feeling good as hell <br>
<br>
Woo girl, need to kick off your shoes <br>
Got to take a deep breath, time to focus on You <br>
All the big fights, long nights that you been through <br>
I got a bottle of Tequila I been saving for you <br>
Boss up and change your life <br>
You can have it all, no sacrifice <br>
I know he did you wrong, we can make it right <br>
So go and let it all hang out tonight <br>
 <br>
Cause he don't love you anymore <br>
So walk your fine ass out the door <br>
 <br>
And do your hair toss <br>
Check my nails <br>
Baby how you feelin'? <br>
Feeling good as hell <br>
<br>
Hair toss <br>
Check my nails <br>
Baby how you feelin'? <br>
Feeling good as hell <br>
<br>
Hair toss <br>
Check my nails <br>
Baby how you feelin'? <br>
Feeling good as hell <br>
 <br>
If he don't love you anymore <br>
Then walk your fine ass out the door <br>
<br>
And do your hair toss <br>
Check my nails <br>
Baby how you feelin'? <br>
Feeling good as hell <br>
<br>
Hair toss <br>
Check my nails <br>
Baby how you feelin'? <br>
Feeling good as hell <br>
<br>
Hair toss <br>
Check my nails <br>
Baby how you feelin'? <br>
Feeling good as hell <br>
Feeling good as hell <br>
Baby how you feelin'? <br>
Feeling good as hell"),

(4, "Here's to the ones that we got <br>
Cheers to the wish you were here but you're not <br>
'Cause the drinks bring back all the memories <br>
Of everything we've been through <br>
Toast to the ones here today <br>
Toast to the ones that we lost on the way <br>
'Cause the drinks bring back all the memories <br>
And the memories bring back, memories bring back you <br>
<br>
There's a time that I remember <br>
When I did not know no pain <br>
When I believed in forever <br>
And everything would stay the same <br>
Now my heart feel like December <br>
When somebody say your name <br>
'Cause I can't reach out to call you <br>
But I know I will one day, yeah <br>
<br>
Everybody hurts sometimes <br>
Everybody hurts someday, ay ay <br>
But everything gon' be alright <br>
Go on raise a glass and say, ay <br>
<br>
Here's to the ones that we got <br>
Cheers to the wish you were here but you're not <br>
'Cause the drinks bring back all the memories <br>
Of everything we've been through <br>
Toast to the ones here today <br>
Toast to the ones that we lost on the way <br>
'Cause the drinks bring back all the memories <br>
And the memories bring back, memories bring back you <br>
<br>
Doo-doo, doo-doo-doo-doo <br>
Doo-doo-doo-doo, doo-doo-doo-doo <br>
Doo-doo-doo-doo, doo-doo-doo <br>
Memories bring back, memories bring back you <br>
<br>
There's a time that I remember <br>
When I never felt so lost <br>
When I felt that all the hatred <br>
Was too powerful to stop (ooh, yeah) <br>
Now my heart feel like an ember <br>
And it's lighting up the dark <br>
I'll carry these torches for ya <br>
That you know I'll never drop, yeah <br>
<br>
Everybody hurts sometimes <br>
Everybody hurts someday, ay ay <br>
But everything gon' be alright <br>
Go on raise a glass and say, ay <br>
<br>
Here's to the ones that we got (oh, oh) <br>
Cheers to the wish you were here but you're not <br>
'Cause the drinks bring back all the memories <br>
Of everything we've been through (no, no) <br>
Toast to the ones here today (ay) <br>
Toast to the ones that we lost on the way <br>
'Cause the drinks bring back all the memories (ay) <br>
And the memories bring back, memories bring back you <br>
 <br>
Doo-doo, doo-doo-doo-doo <br>
Doo-doo-doo-doo, doo-doo-doo-doo <br>
Doo-doo-doo-doo, doo-doo-doo <br>
Memories bring back, memories bring back you <br>
 <br>
Doo-doo, doo-doo-doo-doo <br>
Doo-doo-doo-doo, doo-doo-doo-doo <br>
Doo-doo-doo-doo, doo-doo-doo (ooh, yeah) <br>
Memories bring back, memories bring back you <br>
<br>
Yeah, yeah, yeah <br>
Yeah, yeah, yeah, yeah, yeah, no, no <br>
Memories bring back, memories bring back you"),

(5, "You promised the world and I fell for it <br>
I put you first and you adored it <br>
Set fires to my forest <br>
And you let it burn <br>
Sang off key in my chorus <br>
'Cause it wasn't yours <br>
I saw the signs and I ignored it <br>
Rose colored glasses all distorted <br>
Set fire to my purpose <br>
And I let it burn <br>
You got off on the hurtin' <br>
When it wasn't yours, yeah <br>
<br>
We'd always go into it blindly <br>
I needed to lose you to find me <br>
This dancing was killing me softly <br>
I needed to hate you to love me, yeah <br>
<br>
To love, love, yeah <br>
To love, love, yeah <br>
To love, yeah <br>
I needed to lose you to love me, yeah <br>
To love, love, yeah <br>
To love, love, yeah <br>
To love, yeah <br>
I needed to lose you to love me <br>
 <br>
I gave my all and they all know it <br>
You tore me down and now it's showing <br>
In two months you replaced us <br>
Like it was easy <br>
Made me think I deserved it <br>
In the thick of healing, yeah <br>
<br>
We'd always go into it blindly <br>
I needed to lose you to find me <br>
This dancing was killing me softly <br>
I needed to hate you to love me, yeah <br>
<br>
To love, love, yeah <br>
To love, love, yeah <br>
To love, yeah <br>
I needed to lose you to love me, yeah <br>
To love, love, yeah <br>
To love, love, yeah <br>
To love, yeah <br>
I needed to lose you to love me <br>
<br>
You promised the world and I fell for it <br>
I put you first and you adored it <br>
Set fires to my forest <br>
And you let it burn <br>
Sang off key in my chorus <br>
<br>
To love, love, yeah <br>
To love, love, yeah <br>
To love, yeah <br>
I needed to hate you to love me, yeah <br>
To love, love, yeah <br>
To love, love, yeah <br>
To love, yeah <br>
I needed to lose you to love me <br>
To love, love, yeah <br>
To love, love, yeah <br>
To love, yeah <br>
<br>
And now the chapter is closed and done <br>
To love love, yeah <br>
To love love, yeah <br>
To love, yeah <br>
And now it's goodbye, it's goodbye for us"),

(6, "I love it when you call me Señorita <br>
I wish I could pretend I didn't need ya <br>
But every touch is ooh-la-la-la <br>
It's true la-la-la <br>
Ooh I should be running <br>
Ooh you keep me coming <br>
For ya <br> 
<br>
Land in Miami <br>
The air was hot from summer rain <br>
Sweat dripping off me <br>
Before I even knew her name la-la-la <br>
It felt like ooh-la-la-la <br>
Yeah, no <br>
<br>
Sapphire moonlight <br>
We danced for hours in the sand <br>
Tequila Sunrise <br>
Her body fit right in my hands, la-la-la <br>
It felt like ooh-la-la-la <br>
Yeah <br>
<br>
I love it when you call me Señorita <br>
I wish I could pretend I didn't need ya <br>
But every touch is ooh-la-la-la <br>
It's true la-la-la <br>
Ooh I should be running <br>
Ooh you know I love it <br>
<br>
When you call me Señorita <br>
I wish it wasn't so damn hard to leave ya <br>
But every touch is ooh-la-la-la <br>
It's true la-la-la <br>
Ooh I should be running <br>
Ooh you keep me coming <br>
For ya <br>
<br>
Locked in the hotel <br>
There's just some things that never change <br>
You say, ""We're just friends."" <br>
But friends don't know the way you taste-la-la-la <br>
'Cause you know it's been a long time comin' <br>
Don't you let me fall, oh <br>
<br>
Oh, when your lips undress me <br>
Hooked on your tongue <br>
Ooh, love, your kiss is deadly <br>
Don't stop <br>
<br>
I love it when you call me Señorita <br>
I wish I could pretend I didn't need ya <br>
But every touch is ooh-la-la-la <br>
It's true la-la-la <br>
Ooh I should be running <br>
Ooh you know I love it <br>
<br>
When you call me Señorita <br>
I wish it wasn't so damn hard to leave ya <br>
But every touch is ooh-la-la-la <br>
It's true la-la-la <br>
Ooh I should be running <br>
Ooh you keep me coming <br>
For ya <br>
<br>
All along I'll be coming for ya (for ya) <br>
And I hope it meant something to ya <br>
Call my name I'll be comin' for ya (comin' for ya) <br>
Comin' for ya (comin' for ya) <br>
<br>
For ya, for ya (oh, she loves it when I call her), for ya <br>
Ooh I should be running <br>
Ooh you keep me coming <br>
For ya"),

(7, "Before I die I'm tryna fuck you, baby <br>
Hopefully we don't have no babies <br>
I don't even wanna go back home <br>
Hopefully, I don't leave you on your own <br>
 <br>
Ayy <br>
Trips that you plan for the next whole week <br>
Bands too long for a nigga so cheap <br>
And your flex OD, and your sex OD <br>
You got it, girl, you got it (Ayy) <br>
You got it, girl, you got (Yeah) <br>
Pretty lil' thing, you got a bag and now you wildin' <br>
You just took it off the lot, no mileage <br>
Way they hittin' you, the DM lookin' violent <br>
Talkin' wild you come around and now they silent <br>
Flew the coop at 17, no guidance <br>
You be stayin' low but you know what the vibes is <br>
Ain't never got you nowhere bein' modest <br>
Poppin' shit but only 'cause you know you're poppin', yeah <br>
<br>
You got it, girl, you got it (Ayy) <br>
You got it, girl, you got it <br>
<br>
Lil' baby in her bag, in her Birkin <br>
No nine to five, put the work in <br>
Flaws and all, I love 'em all, to me, you're perfect <br>
Baby girl, you got it, girl, you got it, girl (Oh-oh) <br>
You got it, girl, you got it, girl (Ooh) <br>
<br>
I don't wanna play no games, play no games <br>
Fuck around, give you my last name (Oh) <br>
Know you tired of the same damn thing <br>
That's okay 'cause baby you... <br>
<br>
You got it, girl, you got it (Ayy) <br>
You got it, girl, you got it <br>
<br>
You the only one I'm tryna make love to, pickin' and choosin' <br>
They ain't really love you, runnin' game, usin' <br>
All your stupid exes, they gon' call again <br>
Tell 'em that a real nigga steppin' in <br>
Don't let them niggas try you, test your patience <br>
Tell 'em that it's over, ain't no debatin' (Uh) <br>
All you need is me playin' on your playlist <br>
You ain't gotta be frustrated <br>
<br>
I don't wanna play no games, play no games (Oh) <br>
Fuck around, give you my last name (My last name) <br>
Know you tired of the same damn thing (Same damn thing) <br>
That's okay 'cause baby you... <br>
<br>
You got it, girl, you got it (Oh, ooh, ayy) <br>
You got it, girl, you got it (Got it) <br>
I don't wanna <br>
<br>
Before I die, I'm tryna fuck you, baby (Yeah) <br>
Hopefully, we don't have no babies (Ooh) <br>
I don't even wanna go back home <br>
Hopefully, I don't leave you on your own <br>
You got it, girl, you got it, oh <br>
<br>
Play no games (No) <br>
Freaky (Freaky) <br>
I can learn a lot from you, gotta come teach me (Woo, woo) <br>
You a lil' hot girl, you a lil' sweetie (No, sweet) <br>
Sweet like Pearland, sweet like peach tree (Like that) <br>
I can tell you crazy, but shit kind of intrigue me (No, yeah, I like that) <br>
(I don't wanna, I don't wanna) <br>
Seen it on the 'gram, I'm tryna see that shit in 3D, mami <br>
I know I get around 'cause I like to move freely <br>
(I don't, I don't) <br>
But you could lock it down, I could tell by how you treat me <br>
(I don't, I don't) <br>
I seen how you did homeboy, so please take it easy (No, yeah) <br>
Good to have me on your side, I ain't sayin' that you need me (Yeah, yeah) <br>
Six God talk but I ain't tryna get preachy (No, no, no) <br>
I seen how you did homeboy, please take it easier on me <br>
'Cause I don't wanna (No) play no games, play no games <br>
(I don't wanna, I don't wanna) <br>
I don't wanna play no games, play no games <br>
(I don't, I don't) <br>
<br>
I don't, I don't <br>
No"),

(8, "I had a dream <br>
I got everything I wanted <br>
Not what you'd think <br>
And if I'm being honest <br>
<br>
It might have been a nightmare <br>
To anyone who might care <br>
<br>
Thought I could fly <br>
So I stepped off the golden <br>
Nobody cried <br>
Nobody even noticed <br>
<br>
I saw them standing right there <br>
Kinda thought they might care <br>
<br>
I had a dream <br>
I got everything I wanted <br>
But when I wake up, I see <br>
You with me <br>
<br>
And you say <br>
As long as I'm here <br>
No one can hurt you <br>
Don't wanna lie here <br>
But you can learn to <br>
If I could change the way that you see yourself <br>
You wouldn't wonder why you hear <br>
""They don't deserve you"" <br>
<br>
I tried to scream <br>
But my head was under water <br>
They called me weak <br>
Like I'm not just somebody's daughter <br>
<br>
Could've been a nightmare <br>
But it felt like they were right there <br>
And it feels like yesterday was a year ago <br>
But I don't wanna let anybody know <br>
'Cause everybody wants something from me now <br>
And I don't wanna let 'em down <br>
<br>
I had a dream <br>
I got everything I wanted <br>
But when I wake up, I see <br>
You with me <br>
<br>
And you say <br>
As long as I'm here <br>
No one can hurt you <br>
Don't wanna lie here <br>
But you can learn to <br>
If I could change the way that you see yourself <br>
You wouldn't wonder why you hear <br>
""They don't deserve you"" <br>
<br>
If I knew it all then, would I do it again? <br>
Would I do it again? <br>
If they knew what they said would go straight to my head <br>
What would they say instead? <br>
<br>
If I knew it all then, would I do it again? <br>
Would I do it again? <br>
If they knew what they said would go straight to my head <br>
What would they say instead?"),

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
I'm Gonna love you"),

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
