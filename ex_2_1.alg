//# Name : ex_2_1, determine the values to write
//# Author : Samuel El-Borai, HEIG-VD fee
//# Creation : 30 septembre 2013
//# Modifications :

// a)
var a, b, c : entier
a <- 10
b <- 5
c <- 7
a <- b
b <- c
c <- a
ecrire(a, b, c)
// => 5 7 5

// b)
var a, b : reel
a <- 10
a <- a + 1
a <- a / 2
b <- a * 2
b <- b + a
ecrire(a, b)
// => 5.5 16.5

// c)
var a : entier
lire(a)
a <- 7
ecrire(a)
// => 7

// d)
var a : entier
a <- 10
lire(a) // input: ?
ecrire(a)
// => ?

// e)
var a : entier
lire(a)
a <- 8
lire(a) // input: ?
ecrire(a)
// => ?

// f)
var a, b, c : entier
lire(a) // input: 10
b <- 5
a <- a + b
b <- a * 2
ecrire(a, b)
// => 15 30

// g)
var a, b, c : entier
var x, y : reel
lire(a) // input: 10
b <- 8
x <- a
y <- b
ecrire(a / b, a DIV b, a MOD b, a DIV b * b)
// => 1 1 2 8        
ecrire(x / y, a + x / b, -b * a / y)
// => 1.25 11.25 