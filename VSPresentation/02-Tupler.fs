﻿module Tupler

// Simpel tuple
let pair1 = (1, 42)


// Tupler kan have forskellige typer
let pair2 = ("Hello", 42)


// Tupler kan have et vilkårligt antal elementer
let triple = (1, 5, 7)


// Adgang til værdier i tupler
let pair4 = ("Hello", 42)
let first = fst pair4
let second = snd pair4


// Udpakning vha. pattern matching
let pair5 = ("Hello", 42)
let first2, second2 = pair5


// Pattern matching med wildcards 
let triple2 = (1, 5, 7)
let _, middle, _ = triple2


// Tupler som funktionsparametre
let multTuple (x, y) = x * y