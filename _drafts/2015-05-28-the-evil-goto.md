The Evil GOTO

In the last post I talked about how I was a disatvantaged kid who was the last one to see a computer of all his classmates; this of course is total bullshit, full truth, as always, is complicated.

Some things are facts, I indeed never saw a computer with graphical user interface before my first class.
And the reason I was so terrible at moving files around the desktop, as I later realized, was because I did not have motor skills to drag with the mouse, i.e. press and hold the mouse button and move the mouse at the same time, because of course I never SAW a mouse before. Couple that with the fact that I didn't know what is a "desktop", what is an icon, and how the hell can icon folder contain a file folder, insert the fact that you are the only one in the class who "does not get it" and you have a death spiral of negative emotions that dampens your IQ to idiot level.

What I failed to mention, because I did not realize it at the time, was that I was already a programmer,
while none of my classmates were.

The thing is I did have a computer for some 6 months before school, it was EL-9400,
a programmable scientific calculator. The programming language was "basic", and extremely so.

I literraly pressed every button on that calculator and learned every function, the only thing I did not get was the programming part.
At the time I read a wonderfull yougoslavian sf magazine "Polaris" and at some point realized that the "programming problems section" in the magazine might be related to the "PROGRAM" functionality on my calculator. But programs in the magazine looked nothing like program commands in EL-9400 (they were in pascal).
So I assumed they were using a different calculator than me, and simply programmed the solutions from scratch in basic, it took lots of trial and errors, but hay I was a kid, kids have TONS of time.
[pic of tipycal program here]

I was overjoyed to learn that my first course in programming would actually be in pascal,
finally I will learn to read the polaris magazine solutions properly!

My joy lasted until professor said: Pascal is as a structural programming language created to avoid bad code, the "spagetti code" created by evil goto, for historical reasons pascal also has a goto, he said, by you must never use it!

So on that thay I learned that my first programming language was evil, that I have been doing it all wrong, and that I must never ever do it again! Another death spiral.

What both I and the professor failed to realize at the time, was that he was of course completely and utterly wrong.

Teachers of early programming courses love to use flowchart diagrams,
but what they fail to realize is that diagrams don't translate directly into structured code.
[some pics here]
They do however translate directly into goto code:
[some more pics here]

So unlike other kids I was able to read the diagrams instantly.
And because I knew from prior goto experience how loops really work,
I was able to realize that while loop is nothing but a goto and a label,
[pic]
that for loop is nothing but a goto and a label and increment,
[pic]

I essentially had more fundamental - more basic :) - understanding of programming than my classmates.
Structured programming is an abstraction! and abstractions hide the truth.
Abstractions are most useful AFTER you understand the fundamentals.

And abstractions have a price: reduced power and increased complexity.
Complexity:
instead of one goto command: you need to invent if/then/else, than while loop, for loop and repeat/until loop
Reduced power:
Very soon you discover that loops are simply not enough for all use cases.
So you add break and continue statements:
[more pics]

Is that it? have we finally replaced the goto?
Of course not, there is a reason why even highly structured languages like C# and Java still have goto,
you need it to exit nested loops.
[pic]

And if you think I can just used exceptions for that, you must realize that exceptions are again just one more abstraction you had to invent and implement in the language.
And besides using exceptions for direct program flow should be an obvious bad practice.






