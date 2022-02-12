---
title: Changes to this website
author: sphaso
---

I've recently decided to make some changes to this website. Ultimately, this little soap box was becoming too bloated to work with for my satisfaction.    
In 2018 I left Facebook and other social media followed. I needed a place on the web to write and document, possibly share some updates, so this space was created. I wanted to keep it as simple as possible for me to write and publish, without being bothered by the programming aspect of it. I've decided to pick Hackyll, as it provided a minimalist design that I liked. I could write markdown and easily extend the generator code to my liking.    
As for any new tool, there is a learning curve. Finding a decent way to publish and manage the Git repository was easy. I found a bash script that already solved this problem and made it work after a few tweaks. Generating the HTML and the links to the main page was working well, until it didn't.    
When trying to publish the previous post, I might have forgotten some magic words inbetween the steps and everything got screwed up. The deploy didn't work. The index file had duplicate header and footers. It was a mess.    
In no way whatsoever I'm blaming Hackyll for this. I simply chose the wrong tool for the job.    
All I want to do is write some markdown once in a while, transform it into HTML, link it to an index file, publish it.    

I'm using Neovim as my main editor for work and leisure, so the writing aspect is solved. There's no magic behind transforming MD into HTML, Hackyll runs Pandoc, so I could just run Pandoc myself. Now to linking pages.    
If the structure of this box was any more complicated, this would indeed need to be automated. I only have an index file, so I can just write three lines of HTML and be done with it.    
For my idle (defunct) [Niheipedia](https://sphaso.github.io/niheipedia/) project, the structure is indeed far more complicated. I still haven't figured out a decent way to do it in Hackyll, but doing the linking manually would be too painful.   
Publishing is the easiest part, since I'm leveraging Github pages.    
I had considered going full on text only, without any CSS, but that might indeed be a bit too much.    

These are only steps necessary to publish a website. Nothing in this regard changed from 1998, when I had my first space on the web, and 2022. It is indeed interesting to see how after so many years, I'm back to square one.    

### 1998 to 2000
I was 11 years old and finally convinced my parents to get the internet. I had never even seen it before. I only knew it existed and it was amazing. It was indeed amazing. My hometown had a city-wide intranet where one could chat and discuss topics with fellow citizens. Everyone had a profile and used their real name. Does that sound familiar? You could host web pages by uploading them to a personal FTP folder.    
I got a copy of a program called Frontend (or something similar). It's a WYSIWYG HTML editor. I created my first website in daring colors and the usual 90s gifs. Eventually the internet people told me that using such an editor was for noobs and I should be ashamed of myself, and the best way to learn programming is to use Notepad without any aid from an IDE. I then proceeded to code my personal pages in pure HTML in, yes, Microsoft Notepad. Geocities was the de facto hosting platform, I guess because it was free. Moving money over the internet was still a bit sketchy anyway.

### 2002 to 2006
I was around 15 and blogs was what everyone was doing. I remember having a few on Splinter. Splinter was a service not dissimilar to Wordpress, except it was solely dedicated to blogging. You could even edit the raw CSS and play with styles. I don't remember what I was writing about but I'm pretty sure no one was reading it.    
During this time I've also made more ambitious projects, like a website for a local punk band called "Dead Cities" in pure HTML and CSS. I had even designed the buttons with Photoshop. It was horrible. Remember iframe sidebars? because I do. Live events had to be written in by hand. Eventually the project was taken over by a more experienced developer called "Crass". Good times.

### 2007
This year I had decided to build a website that would be experienced like a labyrinth. I had just found out about area maps, so you had to move your cursor around an image to find the links.

### 2009 to 2011
I actually blogged for a living! During my Masters I got in contact with a media company that was supposed to pay me to write daily articles about chess. I used their proprietary platform which looked like an outdated version of Wordpress.

### 2011
Along with some friends we decided to set up a local Baduk Club. I created a website using Wordpress because that seemed to be the easiest solution.

### 2012
I didn't know anything about making dynamic pages, server-side languages, javascript what? I wanted to make a website that would display Tsumego problems and gather performance data. I got around with patching together some JS libraries for the Go board and PHP to inject the initial position. No framework was hurt in the development of this website.

### 2012 to 2020
I made websites professionally. I started with Microsoft technologies and jQuery, eventually graduated to AngularJS and React, Elm, PHP Symfony, Elixir Phoenix but mostly worked on the backend side of things. This is probably the peak of complexity in this journey.    
Around 2014 I found out about websockets and tried to make a website that would leverage them to play Baduk. Then I found out about <a href="https://online-go.com">Online Go</a>.    
Around 2015 I started making mobile apps using Ionic. I figured it would be cool to make a website that would feel like an app. That was the ur-version of the Soap Box, taken over by the 2018 Hackyll version.    
In 2018 I created this fine Soap Box.

### 2022
I'm in Germany and think it would be cool to write more and update my peeps about how it's going here. In order to publish anything I have to:    
- install the website generator    
- remember what commands to type    
- make sure I typed them correctly    
- switch between two git branches    

Eventually I decide to go back. Nineties style. This is the current setup:    
- install pandoc    
- remember what commands to type    
- make sure I types them correctly    
- link the new page in the index file    

You see, no switching branches! Oh wait...    
Well, at @work I'm doing fullstack where the frontend is in Purescript binding to React, displaying a whole editor for what's basically visual programming. So maybe the complexity peak shifted? You decide.

Now you might be wondering: "Hey Sphaso, what's all this fuss about? you barely write anything!" and that were you would be... absolutely correct. In my defence, I do update "Journey of a mateiro" as soon as I try new Yerba, which is not that often, so keep it bookmarked if it's something that strikes your fancy.    
I plan to write some update posts about my adventure here in the land of the Wurst, no promises on time and quality.    

Thanks for sticking so far into this post, have a great one!
