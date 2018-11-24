---
title: My MuniHac 2018 experience
author: sphaso
---

I would like to present my experience attending the 2018 edition of [MuniHac](https://munihac.github.io/) for two reasons:    
1) I found very few recounts of similar hackatons around. I would have liked to read about past experiences to better prepare    
2) (spoilers!) it was awesome and I feel like writing this could count as another thank you to the organizers and all the friendly people I met there    

__Preparation__
I first heard about MuniHac from a colleague and we decided to go. The factors that led to this decision were all positives:    
- it's Haskell. Enough said    
- it's in Munich. I love visiting Germany. I always feel at ease when I'm there. People are extremely friendly, the air is cleaner, there's plenty of vegan food    
- most importantly, my girlfriend allowed me to go    

A word on the organization pre-event: stellar! I was really happy to have the option of specifying that I'm vegan, especially since Munich can boast 120+ restaurants with at least vegan options and none of them was around the event. That reassured me a lot.    

We knew that we would be among serious haskellers. In the weeks before our preparation was:    
- working on open source projects (Hacktoberfest helped)    
- a few pairing sessions with a former colleague who's now a full-time haskeller    
- started reading "Thinking with types" by Sandy Maguire    

The first two helped me consolidate some knowledge, gave me grit in the face of walls of errors from GHC, and introduced me to a fantastic team of haskellers. Shout-out to Kowainik!    
The last resource proved invaluable. It helped me understand some of the basic language extensions and some haskell-power I hadn't faced before (e.g. type application).    

Ultimately, I was still feeling unprepared, a sheep among wolves, but in Haskell even the wolves are friendly :)

__Day 0__
As soon as we landed in beautiful Munich, we heard news that there would be a pizza night so we ran there. It was an Italian place and it was packed. We easily recognized our peers and they were kind enough to find a place for us to squeeze. The pizza was OK and the beers kept coming. I think about half of the participants were at the pizza night so it was nice to get to know a few before-hand.    

I was a bit surprised by how easily we were able to recognize haskellers in the middle of that crowded pizzeria. I kept thinking what it was: a group of men with glasses? few of them actually had glasses and there was a woman among them. Nerdy t-shirts? none in sight. I still wonder.

__Day 1__
We obviously wanted to enjoy the full experience, so we got to the place pretty early. By early I mean we had to climb over a fence (there was a road block we didn't take into consideration) and squeezed in with the organizers. The place was pretty big and it boasted an incredible amount of food (bread, cake, apples, mandarines...) and beverages (coffee, Club Mate, water, apple juice), tshirts and stickers a-plenty. I grabbed some bread and a Club Mate.

After the initial ritual of registration and schedule announcement, people started presenting their projects. I must admit my heart sunk a bit, at first none of them seemed particularly interesting, and then of course the cool ones started popping in all at once. My choice was between:    
- Liquid Haskell: there was a group of spaniards that worked with Niki Vazou at ZuriHac and they wanted to improve documentation \ prepare exercises etc.    
- Translating a simple DB from Scala to Haskell    
- Write a graph-coloring algorithm    

If you know me, you know I have a thing for graphs. Liquid Haskell was cool but I wanted to write code, not documentation. I was also curious to write a DB since I've never done it before, but I figured that translating it from Scala wouldn't be particularly interesting. Graphs it is then.       

In Italy we say "there's no 2 without a 3". In fact, I quickly spotted the third Italian in the room, Nicola. He came to us because he had spent 8 years as a researcher in graph coloring. He didn't want to join because, understandibly, he wanted to do something else, but he gave us some pointers on very cutting-edge methods for our heuristic.    
We spent the whole morning writing a parser in Parsec for the file format which was a bit of a bummer. The afternoon however was spent writing a simulated annealing algorithm which was pretty cool. I was able to apply a small principle I got working with Kowainik: when in doubt, cut and compose. That is: small functions are happy functions.    
We left as late as possible with a basic algorithm in place. We went to Munich proper to eat and hacked away in our hotel rooms until 2am. Club mate sure is powerful!

A bit of a funny anecdote: my colleague had an headache, so we went to a pharmacy. The lady at the counter warned me that the painkiller contained "coffeine" and I understood "codeine". I immediately switched to English but it still took me a while to understand that "coffeine" is German for "caffeine". What a letter can do to a tired haskeller...

__Day 2__
We got up pretty early and again squeezed in as soon as possible. On our way to the hackaton we met a professor who was giving a workshop on Generics that afternoon. It was nice to chit-chat and ask some questions about it. I won't name any names, but I later found out that he was actually the one who wrote the whole Generics idea in GHC. WOW!    
At this point I had already acquired a bit of a routine: enter the room, grab a Club Mate from the case on the right, crack open the laptop, code away.    
Our graph coloring team was going great in the morning as we had acquired two more people: my colleague and another friendly German. An English gentleman (I think his name was David) also gave us some pointers on properly using random in Haskell.     

As soon as the algorithm was ready I tried it on my machine and... it froze! That was a bit of an unexpected problem. I had never worked with threads in haskell, but where to better learn about new Haskell concepts than there? So I set out to do that and in a few minutes I found about channels. It was remarkably easy to implement and my PC never froze again since then :P    
Graph coloring is an interesting project but ultimately didn't let me apply much of Haskell-specific knowledge, so I was happy to learn something new.    

In the afternoon we all went to the Generics workshop. It was quite mind-blowing. I cannot say I understood everything, but I think I got the gist. It was truly remarkable to see the professor basically live-coding the whole Generics mechanism for a random inductive type (we used the Peano integer construction).    

The night the whole graph-artists team went out to eat in Munich. It was a night of plenty of false starts (every single vegan place was packed full) but we eventually found a small Italian place. We spent the night talking about graphs, maths, research, Italy, Germany, and many things more. It was just great. I felt so happy to know such cool people.    

Back in the hotel I didn't manage to do much. I was starting to feel the down from the caffeine overload and I crashed at 1am.

__Day 3__
A very sad day indeed. The last day of the hackaton. The whole team was in full swing. Nicola decided to join us full time and we set out to implement some bounds on the chromatic number from a paper he found. It was brilliant to be able to work with a former high-level researcher on a purely theoretical problem... in Haskell!    
At first we tried to use memoization but eventually the algorithm proved to be a bit too complicated and we decided not to add unnecessary complexity. I need to get back to it.

By the way, this is the [Github repo](https://github.com/mmsbrggr/munihac-graph-coloring).

In the early afternoon we recreated the human lambda. Everyone was freezing and with a smile on their face.    
I must say the Haskell community never ceases to amaze me, I've never found such a high density of friendly and overall nice and humble people if not in the Maths community.     
After the project presentation I met the spaniards doing Liquid Haskell and they directed me to [the exercises](https://github.com/janschultecom/20181025-strongly-typed-martini), then a simple question on State monads lead to a whole improptu tutorial on mtl. This guy actually came looking for me 15 minutes later to add on it, explaining doubts and answering all the questions I fired at him (there were plenty).    

As in the cheesiest of movies we left our team on the S-bahn tracks, waving from the train, promising to see each other once again at the next Haskell hackaton.

