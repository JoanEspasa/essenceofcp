# The Essence of Constraint Programming

This repository aims to hold a set of descriptions, tutorials and examples to
get you started by using Essence Prime and Savile Row to model and solve hard
combinatorial problems.

I'm originally writing in LaTeX because it's more natural and then its easier to 
generate a PDF. Although I've introduced the scripts to convert them to md so the
material can be read online.

## Auxiliary Files

* Makefile: To convert tex files to markdown.
* README.md: This file.

## Material

* BASICS:
    * [introduction.tex](introduction.tex)
        * What is CP
        * Define a model and the act of modelling
        * Introduce the Essence Prime language and Savile Row
    * [starting_out.tex](starting_out.tex)
        * Basic building blocks: what is an instance or a problem
        * How to define a variable and a constraint
        * Invoking SR from the command line
        * optimisation
* MODELLING: First big part 
    * viewpoints.tex
        * definition
        * channeling constraints
    * symmetry.tex
        * Why we care
        * Lex-Leader
        * lex squared
    * globalconstraints.tex
        * alldifferent and family
        * gcc
    * patterns.tex
        * sequence
        * set
        * function
        * relation
    * nesting.tex
        * Sets of sets
        * Sequences of functions
* ADVANCED SAVILE ROW
    * preprocessing.tex
        - Backends and Solvers
        - Reformulation in SR
* REAL APPLICATIONS: get some big examples that show many tricks
    * Scheduling
    * Mathematics
    - ....

## Other things I would like to talk about at some point

* solving: maybe a second big part of tutorials
    * Concept of Constraint propagation
    * sprinkle a bit of AC here and there
    * Heuristics
    * Global Constraints
        * AllDifferent
        * GCC
    * maybe local search?
* A more formal definition and complexity of the various problems?
* High level Modelling
    * Essence
    * Types
    * Reformulation Heuristics

