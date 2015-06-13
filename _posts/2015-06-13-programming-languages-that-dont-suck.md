---
layout: post
title: "Programming languages that don't suck"
date: 2015-06-13T13:48:00+01:00
---

Of course *don't suck* is just my personal binary classification here, but I do have a definition for it.
Don't suck is consisted of three properties: easy to learn, popular, no vendor lock-in.

----

## Let's define it properly

### Easy to learn
This might seems unimportant for a programming language. If language is complicated to learn, but powerful, is it not worth using? And my answer is NO. If you have two languages in the same niche, and one is easier to learn, and does the same job, pick the easier one. World is full of languages too complicated to be useful, and frankly if language designer is not smart enough to make language both powerful and simple I don't care for it. Every fool can make things more complicated, it takes a genius to express complex things elegantly.

### Popular
Again this might seem unimportant, but after you get a bit older you realize that "Programming Language" translates into "Syntax for communicating with other developers". Most of programming is reading code, not writing code. If you have two languages in the same niche, and one is more popular, pick the popular one, advantages of a big community cannot be overstated. There is value in unpopular languages like Lisp and Haskell and Erlang because you can learn new programming concepts by learning them. Unpopular languages are great for recreation programming, and even useful in some specialized industrial areas, but ultimately they are languages you can optionally learn _after_ you become an expert in some mainstream day-job language.

### No vendor lock-in
This property is purely personal preference of mine. People can have long and successful careers by specializing in vendor languages like C#, PL/SQL or Objective-C. In fact I earned a lot of my salaries with VB6, C# and PL/SQL, but after witnessing vendor corporate policies first hand I have decided to walk the other path. Some clarification is needed here, because for example Java is owned by Oracle and C# by Microsoft, but I don't consider Java a vendor language (neither does most people) because firstly Java actually has proper cross platform support, and secondly you can program Java and have absolutely no connection with Oracle. But if you do C# you are tied with Microsoft software and if you do Objective-C you are tied to Apple hardware. In the same vein I don't consider Go a vendor language because it is a proper cross-platform language without dependencies on Google technology stack.


----

## Languages that don't suck 

### Java
King of server applications and enterprise software. Lots of people think Java sucks, but actually it is mediocre Java developers creating bloatware that suck. Under above mentioned definition Java definitely does not suck, it is easy to learn, it is popular, and it is vendor free. A lot of big companies have invested lots of money and man-years into JVM technology. If you know Java you are unlikely to be without a job in the foreseeable future. At the end of a day, this language pays lots of developer salaries. Respect it.

### Python
The universal script glue, popular both with web developers and scientific community. At the minimum you should learn to read this language. It is currently the third most popular language on Github which should be reason enough to at least try it. Like all dynamic typed languages it is not suitable for writing programs bigger than 10,000 lines of code. It is best used for rapid prototyping and writing small scripts and services. But be warned, Python is so comfortable to use that most developers don't want to leave it when performance or code size demand another language, which creates a self delusion that everything can and should be written in Python. This kind of cult mentality is symptomatic in many programming languages, and that is why every self respecting developer should know at least two.

### Go
The best designed language in the world at the moment. The syntax is extremely simple, and language concepts are extremely straightforward. Experienced developer can learn Go in a single day. There are some false complaints against Go, some C++ developers don't like it because it "lacks parametric polymorphism", which just shows they have been programming C++ so long they cannot design code without templates. Some Java developers don't like it because it "lacks exception handling" which is both inaccurate and shows they have been programming Java so long they forgot how to write proper error code. To be fair you need to have some C coding experience to fully appreciate Go exception handling. Panic/Recover concept from Go is a beautiful generalization of setjmp/longjmp exception handling from C. This is one of the few post 2000 languages that is actually rising from obscurity.

### C99
C is the oldest programming language still popular today, and there is a good reason for that. It is easy to implement and it is easy to learn. Some would argue that C is hard, but it is low-level programming that is hard, not C itself. In fact C is the simplest of all other low-level programming languages, which explains its longevity. I am intentionally specific about C99 (ISO standard from 1999) because a lot of C developers still insist on using ANSI C (from 1989) which is a lot harder to use. If you code in C, do yourself a favor and use -std=c99 compiler flag.

### Lua
The simplest useful programming language in use today. It is comparable to JavaScript in that it uses object inheritance instead of class inheritance and has only floating point arithmetic. The difference is that unlike JavaScript Lua actually does not suck. Lua is not as popular as other languages on this list but in its own niche "embedded script language" it is probably the most popular one. You will encounter Lua mostly in game industry where it is used extensively for level and AI scripting. Lua was created in 1993 and has stood the test of time, it was used in old classics such as Baldur's Gate, MMORPGS such as World of Warcraft, and in modern games such as Withcher. If you want to be part of the game industry, Lua is practically a must.


----

## Some notable languages that suck

### JavaScript
This is the most popular language in the world at the moment, so some people might argue that it does not suck, but we all know why JavaScript is no.1 and it has no correlation with language design or sanity in general. I refuse to include it in the doesn't suck category for the sheer amount of human suffering it has created over the years. Also because Gödel proved in 1931 that it is not possible to have a consistent mathematical logic if you think JavaScript does not suck. The pure evil of JavaScript is evident when you realize that people who use it for extended periods of time start to hallucinate that it actually has good parts.

### PHP, Ruby, Perl
These are just more complex and less popular alternatives to Python. I am sure each of their communities has reasons for preferring their language but looking from the outside I just don't care. Among several tools that can do the same job it is natural to pick the easiest and the most popular one. I must be fair and say that Ruby has more elegant language design than Python, but even in its inelegance Python is still a simpler language to use. I hope some day language designers will learn not to bloat their language with unnecessary constructs.

### C++
This is the most horribly designed language in use today. You _can_ have a successful career by coding C++, indeed I started my career in C++, but I don't use it any more for the same reason I don't use JavaScript, I can make a living without exchanging pure suffering for money. If you need part of your code optimized for speed I heartily recommend C99 over C++.

### Rust
A failed attempt to replace C. It has some nice concepts like reference borrowing and scope elision, but its value stops there. Mozilla tried to clamp Ruby syntax onto low-level language and created a ton of unnecessary constructs that make Rust almost as complex as C++. If C is ever to be replaced I think it will be by some future language that takes 3-4 best ideas from Rust and leaves out unnecessary syntax bloat.

### C#, Objective-C, Swift, ...
Again, you can make a career with vendor languages, but I chose a different path. The good thing is that once you choose one side you can effectively pretend that other side does not exist. I know a lot of people who worked both in C# and Java, but it is folly to constantly switch sides in your career. Become an expert in something and stick to it.

### Scala
I was really excited about Scala for a couple of months, but eventually I realized it is an over-engineered nightmare of complexity and redundant features. If you already know functional programming Scala has almost no value for you, and in the advent of Java 8 it seems even more pointless. I notice a lot of Java developers try Scala because they feel the need to learn a second language but are afraid to move away from JVM. Grow some balls and try Python or Go.

### Haskell 
There is a lot of hype about how "learning Haskell will make you a better programmer", but that is the same bullshit Lisp community has been selling for half a century. Tail recursion, currying, lazy evaluation, and higher order functions are certainly something every serious programmer should know, but you don't need Haskell to learn those because functional programming concepts have already been included in lots of more popular languages. If you are not a person that enjoys recreational mathematics, i.e. solving problems for the sake of problem solving, stay clear of Haskell.

### Lisp, Scheme, Racket, Clojure, ...
You should try at least one of these languages until you grok the infix notation. Knowing about (S expressions) is a part of general programming culture, like understanding hex numbers. Just don't fall for the hype how you will become an Uberman if you learn some lisp-like language. Lisp had 57 years to prove that it does not suck and it is still unpopular.

### Erlang
Most people did not even hear about this language, but it is one of my favorites. It was created in Ericsson in 1986 for writing telecom apps. Syntax is absolutely atrocious and language is both hard to learn and unpopular, which is why it is on the suck list. But if you are a backend engineer, learning Erlang will teach you more about proper large scale distributed programming than any amount of reading about CAP theorem. Chances of using Erlang professionally are slim, but learning it has a value in itself.


----

## To sum it up 
I recommend you learn at least two popular languages so you can earn your bread, and try a few unpopular ones if you see you can extract some value from it. If nothing else, knowing several languages will give you a bigger picture and protect you from cult mentality.

