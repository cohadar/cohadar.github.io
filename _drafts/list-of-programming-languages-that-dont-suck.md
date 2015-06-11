Here is a list of programming languages that don't suck.
Java, Python, Go, C99, Lua

Of course *don't suck* is just my personal binary function here.
Don't suck is consisted of three properties: easy to learn, popular, no vendor lock-in.

## Easy to learn
This might seems like unimportant for a programming language, if language is complicated to learn but powerful is it not worth using? And my answer is NO. If you have 2 languages in the same niche and one is more easy to learn than the other one and does the same job, pick the easier one. World is full of languages too complicated to be useful, and frankly if language designer is not smart enough to make language both powerful and simple I don't care for it.
Every fool can make things more complicated, it takes a genius to express complex things elegantly.

## Popular
Again this might seem unimportant to some people, but after you get a bit older you realize that "Programming Language" translates into "Syntax for communicating with other programmers". Most of programming is reading code, not writing code. If you have 2 languages in the same niche and one is more popular, pick the popular one because you will be able to communicate with more people. There is value in unpopular languages like Lisp and Haskell and Erlang because you can learn new programming concepts by learning them, they are great for recreation programming, they are even useful in some industrial niches. But ultimately they are languages you can optionally learn _after_ you become an expert in some mainstream day-job language.

## No vendor lock-in
This property is purely personal preference of mine. People can have long and successful careers by specializing in vendor languages like C#, PL/SQL and Objective-C, in fact I earned a lot of my salaries with VB6, C# and PL/SQL, but after witnessing vendor corporate policies first hand I have decided to walk the other path.
Some clarification is needed here, because for example Java is owned by Oracle and C# by Microsoft, but I don't consider Java a vendor language (neither does most people) because firstly Java actually has proper cross platform support and secondly you can program Java and have absolutely no connection with Oracle, while if you do C# you are one way or the other tied with Microsoft software and if you do Objective-C you are tied to Apple hardware. In the same vein I don't consider Go a vendor language because it is a proper cross-platform language without dependencies on Google technology stack.

### Java
A lot of people think Java sucks, but this is not true, it is mediocre Java programmers creating bloatware that suck, and it is company preferences for enterprise solutions that suck. Under above mentioned definition Java definitely does not suck, it is easy to learn, it is popular and it is vendor free. Java trademark is owned by Oracle but lots of other big players like IBM and Google invest in it so if you know Java you are unlikely to be without a job in the foreseeable future. At the end of the day, this is the language that pays lots of developer salaries, respect it.

### Python
The universal script glue, popular both with web developers and scientific community, at the minimum you should learn to read this language. It is currently the third most popular language on Github which should be reason enough to at least give it a try. Be warned thou, like all dynamic typed languages it is not suitable for writing programs bigger than 10,000 lines of code. It is best used for rapid prototyping and writing small scripts and services.

### Go
The best designed language in the world at the moment. The syntax is extremely simple, and language concepts are extremely straightforward. Experienced developer can learn Go in a single day. There are some false complaints against Go, some C++ developers don't like it because it lacks "parametric polymorphism", which just shows they have been programming C++ for so long they cannot design code without templates. Some Java developers don't like it because it "lacks exception handling" which is both inaccurate and shows they have been programming Java so long they forgot how to write proper error code. To be fair you need to have some C coding experience to fully appreciate Go exception handling. Panic/Recover concept from Go is a beautiful generalization of setjmp/longjmp exception handling from C.

### C99
C is the oldest programming language still popular today, and there is a good reason for that. It is easy to implement and it is easy to learn. Some would argue that C is hard, but it is low-level programming that is hard, not C itself. In fact C is the simplest of all other low-level programming languages which explains its longevity. I am intentionally specific about C99 (ISO/IEC standard from 1999) because a lot of C developers still insist in using ANSI C (from 1989) which is a lot harder to use. If you need to code in C, do yourself a favor and use -std=c99.

### Lua
The simplest useful programming language in use today. It is comparable to JavaScript in that it uses object inheritance instead of class inheritance and has only floating point arithmetic. The difference is that unlike JavaScript Lua actually does not suck. Lua is not as popular as other languages on this list but in its own niche "embedded script language" it is probably the most popular one. You will encounter Lua mostly in game industry where it is used extensively for level and AI scripting. Lua was created in 1993 and has stood the test of time, it was used in old classics such as Baldur's Gate, MMORPGS such as World of Warcraft, and in modern games such as Withcher. If you want to be part of the game industry, this is practically a must.


## Some notable languages that suck

### JavaScript
This is the most popular language in the world at the moment, so some people might argue that it does not suck, but we all know why JavaScript is no.1 and it has no correlation with language design or sanity in general.
I refuse to include it in the doesn't suck category for the sheer amount of human suffering it has created over the years. Also because Gödel proved in 1931 that it is not possible to have a consistent mathematical logic if you think JavaScript does not suck. The pure evil of JavaScript is evident when you realize that people who use it for extended periods of time start to hallucinate that it actually has good parts.

### PHP, Ruby, Perl
These are just more complicated and less popular alternatives to Python. I am sure each of their communities has reasons for preferring their language but looking from the outside I just don't care, among four tools that can do the same job it is natural to pick the easiest and the most popular one.
I must be fair and say that Ruby has more elegant language design than Python, but even in its inelegance Python is still a simpler language to learn and use. I hope some day language designers will learn not to bloat their language with unnecessary constructs.

### C++
This is the most horribly designed language in use today, and although you can have a successful career by coding C++, indeed I started my career in C++, I don't use it any more for the same reason I don't use JavaScript, I can make a living without exchanging pure suffering for money. If you need part of your code optimized for speed I heartily recommend C99 over C++.

### C#, Objective-C, Swift, ...
Again, you can make a career with vendor languages, but I chose a different path, your mileage may vary.
The good thing is that once you choose one side you can effectively pretend that other side does not exist. I know a lot of people who worked both in C# and Java (myself included) but it is a folly to constantly switch sides in your career, become an expert in something and stick to it.

### Scala
I really liked Scala when it came out and there is certainly a lot a Java developer can learn by trying a new JVM language, but at the end of the day Scala is an over-engineered nightmare of complexity and redundant features. If you already know functional programming Scala has almost no value for you, and in the advent of Java 8 it seems even more pointless.

### Haskell 


