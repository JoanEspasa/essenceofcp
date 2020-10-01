# Introduction

Most probably, during your career as a programmer you have found a
seemingly simple problem that, when it increased a bit in size, you
could not get a solution for it in a reasonable amount of time. All the
ideas and approaches you had for it seemed useless and you wondered why.

And if you still have not, I guarantee that at some point you will. This
text aims to make you a more effective and knowledgeable programmer, by
providing a new and shiny tool to confront them. But first at all, lets
give these problems a name.

## Combinatorial Problems

A *combinatorial problem* consists in finding, among a finite set of
objects, one that satisfies a set of constraints. With Constraint
Programming you will be able to solve many kinds of combinatorial
problems.

Amongst combinatorial problems, the ones we are specially interested in
are the ones for which exhaustive search is not tractable. For solving
these problems we will need to identify the patterns or regularities in
them and exploit these in a clever way; to make deductions and decisions
until we make our way into a solution that satisfies all the
constraints. All of this without introducing any bug and considering all
edge cases.

And as a programmer, you know that the effort in doing all of the above
is not small. Luckly for us we are not the first ones to confront these
problems.

## What is Constraint Programming?

The majority of programming languages were designed with the imperative
paradigm in mind. In these languages, statements describe how the
program state changes. The work of the programmer is to devise which
sequences of statements produce the desired result.

In contrast, Constraint Programming (CP) is a declarative paradigm. Now
instead of focusing on *how*, the programmer should focus on stating
*what* the program should accomplish. This kind of paradigm will allow
us to translate a problem statement into a solvable problem
specification without having to come up with an imperative algorithm. If
we were to situate Constraint Programming in a map, it would be a
picturesque isle between the seas of artificial intelligence, computer
science and operations research.

Constraint Programming states relations between variables in the form of
constraints, specifying the properties of the solution. These
constraints can take many forms, such as logical (\(\neg\),\(\vee\) or
\(\wedge\)) or numerical (+, -, \(*\)) operators for example.

The set of constraints is then solved by giving a value to each variable
so that the solution is consistent with the stated constraints. Do not
worry, we will give more formal and complete definitions further in the
book, but for now it should suffice.

## Modelling

In our setting, a *model* is a translation from the description of a
combinatorial problem into a computable formulation. This model is
typically expressed in terms of a language that can be understood by an
application called a *solver*. With a model, the solver will perform
some analysis and inference, providing answers to the model that can
then be interpreted in terms of the original description of the problem.

## Essence Prime and Savile Row
