---
title: My ZuriHac 2019 experience
author: sphaso
---

In this post I'll present my experience at ZuriHac 2019 in a similar fashion as in my previous [MuniHac 2018](http://sphaso.github.io/posts/2018-11-23-my-munihac-2018-experience.html).

__Preparation__    
ZuriHac needs no presentation. It's arguably the biggest Haskell event in the world and only a few hours away from my home! I was very excited to finally be able to make it.     
That said, I didn't have much opportunity to prepare for it. In the previous months I studied interpreters and theory of computation. As much as I was doing the exercises in Haskell, that didn't give me much to improve my knowledge of the language itself.    
What I did however was scout the projects list and work on a PR for Ormolu. That allowed me to gauge the initial difficulty and familiarize myself with the codebase in advance.

Speaking of logistics, it's been slightly harder than Munich. I had never been to Switzerland so I didn't know what to expect. I was scared about not being able to find food and excited at yet another opportunity to practice my German.     
The organizers told me that vegan options were not available at the event, so I prefered to stay in Zurich proper (the event is 40 minutes away, in Rapperswil). That turned out to be a mistake: Zurich is far (far, far, far...) more expensive than one can imagine so we ended up eating bread and tofu from the local supermarket, saving up for Sunday when everything is closed. We wanted to go for a bag of chips to break off the monotony but we couldn't afford it. I wish I was joking. Breakfast and snacks we simply scavanged from the sponsor goodies in form of coffee and apples. I've never eaten so many apples.

__Day 0__    
As usual, a pre-event was organized, two in fact! One in Rapperswil and another in Zurich. We were fast to drop our luggage at the hotel and left for the banks of the river where a mass of Haskell enthusiasts was drinking and having fun. We grabbed a couple of cold ones from a street vendor and joined the party. There we met a German guy who introduced us to the concept of a "pacman complete" language, a pretty powerful concept indeed!     
I immediately recognized a lot of people from MuniHac and although I didn't personally know any of them it was nice to see familiar and new faces both. Tired and hungry (we had forgotten about dinner) we left for the supermarket and a good night's sleep.

__Day 1__    
Up and running at 7am we scouted the local cafés until we found a very cozy one. It stands close to the Hauptbahnhof and the name is "Le noir". I managed to order a couple of coffees without gesticulating too much and we set to contemplate the typical German stillness. Silence, stillness, a favorable climate. These are all things I envy about the nations up North. In Italy I can barely stay in a bar without having to run out due to the insuffarable noise, clinging sounds, shouting, people bumping everywhere.     
The same on the train. Both German and Swiss trains are remarkably quiet both inside and outside. Without delay we reached Rapperswil with great time to spare. We registered and wandered around waiting for the opening ceremony.    
The first person I met was indeed Mark, the author of Ormolu, the project I wanted to work on. In the main hall we met others from Munich, a guy from the Czech Republic looking for Italian campers, and many others. The athosphere was easy as only an Haskell meetup can be. We're all humbled by this crazy impossible language and strive to understand its intricacies.    
The first talk was about an FRP system developed by Obsidian System. Pretty interesting although at some points it felt like a marketing pitch. After that came the opening speech and project presentations. Soon enough was time for lunch where we joined fellow Italians for a supermarket raid.     
In the afternoon I joined the Ormolu team and worked on completing my PR, many more obstacles were to come and I immediately faced the difference between an amateur haskeller and a pro. In the Ormolu room in fact I met Ru, a nice English fellow who was kind enough to pair with me for a short while.    
Before dinner we went to hear a talk about Selective Applicative Functors by a researcher. I found it fairly interesting and we briefly talked about it waiting for our Japanese soup. They offered a vegan version which was a godsend.     
After dinner we joined some people from Habito on the lake shore to drink beer and bullshit about. I was happy to meet a former colleague and hear jokes in all these different accents. It seems like we all had two very strong bonds: the ability to speak English and the stern determination to write Haskell.

__Day 2__     
You should know I'm a bit of an early riser. It's not uncommon for me to wake up at 5am during the weekend to take the whole morning in. I like the tender morning light, the quiet of a sleepy town (should I ever be so lucky) and the fresh spirit to tackle a new day. That's not the case for my colleague. Due to my miscalcuations we had to wake up extremely early to take advantage of the 24hour pass. We were in Rapperswil by 7:30 and had our first apple with coffee.    
During the morning I tried to locate the Ormolu people to no avail and ended up working on my own. Before lunch was one of the main events: a talk by Simon Peyton Jones.    
Simon introduced the talk with a little emotional retrospective. How the language was designed before many of the attendees were even born and how happy he was about his legacy. It is indeed a miracle for a work on technology and ingenuity to persist so long and unite so many people.    
The talk regarded GHC type inference and as much as I might not have understood all the fine details, I found it quite inspiring and gave me some ideas to try out on my own projects.     
In the afternoon I tried to locate the Ormolu gang once again and failed, but met a Wire employee instead. This guy was very kind and offered to pair with me on a mix of issues ranging from swagger2, servant-swagger and a Wire project using both. I rubber-ducked my way into a 3 hours code frenzy. I'm still amazed on how focused and determined he was, unwilling to take breaks or just joke around. We ended up coding in this large, empty, dark room. Lit only by his laptop screen and the ruins of soon-to-be-fixed code. We briefly paused for dinner only to continue for another couple of hours after. Then it was time to go back to the hotel.     

I assume it was the same for my colleague, but very little sleeping was done at the hotel. The excitement was just too much. We would discuss code during the train ride back and we simply had to hack away for a few hours before collapsing. I calculated I wasn't sleeping more than 4 hours a night during the event.

__Day 3__     
All good things come to an end. On the last day Mark wanted to merge as many PRs as possible, so while he was busy reviewing code I tried to tackle another bug on Ormolu. That took me about 6 hours and I was still unable to reproduce it. Due to this nast critter I skipped the last talk of the event, which was about dependent types.     
The athmosphere was melancholic, I was happy about having met all these people I basically see only once or twice a year, yet it was time to say goodbye. After having resigned to my debugging fiasco I went to see the project demo. There were a lot of interesting and complex projects, but in the back of my mind I wondered how many of them would become fully-fledged libraries or applications, and how many of them would just stay stale GitHub repos forever. One important contribution to Pandoc was basically booed out which was very sad to see. Here is one of the most successful Haskell projects, there's people trying to maintain and push this complex system forward, and you would rather see a weekend Frankenstein?    
Another serious project was in the direction of lenses, with the optics library. I don't know enough about lenses to be a judge of that, but it did seem like a serious endeavour and the people seemed pretty happy to see it flourish.    
After the demo we said our last goodbyes, grabbed some spare t-shirts and moved out. At the station in Zurich we recognized a few haskellers. Now we're back in this fragmented world, like a heap of broken tyoe signatures.     
I don't think I learned nearly as much as I did back in Munich, maybe there was just too much to do and see and talk. For this reason I really hope to be able to go to MuniHac again and work on some interesting projects.    

See you there!
