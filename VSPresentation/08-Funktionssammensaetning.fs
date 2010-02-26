module Funktionssammensaetning

let square x = x * x
let isEven x = x % 2 = 0

let numbers = [1..10]

// Eksempel: Find summen af alle kvadrerede hele tal
let even = List.filter isEven numbers
let squared = List.map square even
let sum = List.fold (+) 0 squared

let sumOneliner = List.fold (+) 0 (List.map square (List.filter isEven numbers))

// Med funktionssammensætning (pipe-forward operator)
let sum2 =
    numbers
    |> List.filter isEven
    |> List.map square
    |> List.fold (+) 0


// Der findes flere operatorer af denne type - beyond scope