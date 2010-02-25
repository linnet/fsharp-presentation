module Funktioner

// Simpel funktion. Værdien af en funktion er den sidste værdi - ingen eksplicit return
let mult x y = x * y
let result = mult 5 2


// Funktioner kan nestes
let outer x =
    let inner = x * 5
    inner

let result2 = outer 2



// Currying - binder funktionsparameter og giver en ny funktion med færre parametre
let add x y = x + y
let add10 = add 10

let result3 = add10 5


