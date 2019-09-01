---
title: Codefest CTF 2019 writeup
author: sphaso
---

This summer I decided to join more online competitions. So far I've competed in the [CryptoCTF](https://cryp.toc.tf/) and [the present](https://codefest.tech/).    
I didn't write anything regarding CryptoCTF since I couldn't solve a single challenge. The challenges at Codefest were very easy in comparison. I'm in no way a security expert and still I could solve a few of them reaching position 67/518. This is how.    

(Click [here](https://medium.com/bugbountywriteup/codefest19-ctf-writeups-a8f4e9b45d1) for the official writeup)

__1. Welcome to Codefest 19!__    

Half of the flag was given, the other half had been posted the previous day on the official website and then removed. Luckily a colleague of mine is a big fan of Web Archive so this was an easy one. Shoutout Tom!    

__2. What language is this?__    

After more than an hour trying to find a sort of formula to translate the run-length-encoding given into ASCII, I decided to read writeups of other CTFs where run-length-encoding was used. I couldn't find any relevant ones, but one writeup mentioned the use of an esoteric language: Ook. I realized then that the title of the challenge might actually be a hint (duh!). If it was a simple translation cipher... why would they use only four characters? ("dios"). I went on [esolangs](https://esolangs.org/wiki/Main_Page) and looked for languages starting with one of the letters until I found `Deadfish`. An online intepreter revealed the flag.    

__5. Mail capture__    

Googling the first line revealed the encoding used. I'll admit I wasn't familiar with it. An online decoder gave the flag.    

__7. Weird encoding__    
Hint: `This encoding is supposed to represent an image. Figure out how?`    

Two things gave me the right idea: a) the encoded message is split into lines b) assuming the second number represents length, each line is exactly 100 characters long.    
I wrote a simple Haskell script to see the image. Input was massaged because parsing and splitting strings is a pain. Please note this is not clean code by any means.    

```
module Printer where

printer :: (Int, Int) -> String
printer (0, n) = replicate n '0'
printer (1, n) = replicate n '1'

superprinter :: [(Int, Int)] -> String
superprinter = foldr (\e a -> printer e ++ a) ""

run :: IO ()
run = mapM_ print $ map superprinter input
```

I then used GIMP to trace the `1`s to reveal the flag. This one was very fun :)

__Failed attempts__

3. Gibberish file: I immediately noticed that the pattern was periodic. I tried to change the encodings, using google translate to get something out of chinese \ hangul characters but nothing came out of it. At some point I got the idea that it might be a binary file but couldn't find a way to have it run. In hindsight, the answer was in the hint: `Reverse it to find the flag.`!    

4. Image corruption: Opening the file with a text editor one could see the string `matrix` repeated obsessively. I also noticed different permutations of the string were present, like `xirtamatri`. I tried deleting them trying to capture the greater set without luck. No image was showing. It turns out the answer was XORing `matrix`. Duh!    

6. Cats are innocent, right?: Opening the file with a text editor, one could see it was actually a PNG image. Changing the extension an image of four cute kittens was showing. I tried playing around with color levels in GIMP to see if there was an hidden message but couldn't find any. An interesting thing is that there wasn't any alpha channel. I'm very curious to read a writeup of this challenge. As far as I know only a handful of people were able to solve it.    

8. Linux RE 1: The last time I disassembled a binary file was around 1998. I tried with disass, gdb, strace, until I noticed there was a debugger detection mechanism, and this is when I gave up. This is definitely my weakest point.    

10. No Fatshaming: The title gave me the idea that it might have something to do with buffer overflow. In this sense I've tried inputting long passwords, long usernames, and having the username generator to overflow. Looking at the JS source code, I had the idea to generate the cck (cookie check?) starting with an id at my choice (I figured '1' might be the admin, turns out it was 6). Unfortunately I didn't read the source code carefully enough, I also had to change the JS so to skip a further validity check. Meh!    

Thanks a lot to the [team](https://codefest.tech/team) behind Codefest CTF 2019! I had a lot of fun and hope to participate in further editions.
