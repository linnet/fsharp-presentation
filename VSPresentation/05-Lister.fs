module Lister

// Lister er en integreret del af sproget

// Simple lister
let numbers = [1; 2; 3]
let names = ["Ane"; "Benny"; "Charlotte"]


// Foranstil liste med element
let moreNames = "Jesper" :: names


// Tilføj liste til anden liste
let evenMoreNames = names @ ["Dorthe"; "Else"]



// Ranges
let numbersUpTo100 = [1..100]
let oddNumbersUpTo20 = [1..2..20]


// List comprehensions - generering af lister
let evenNumbers = [ for i in 1..10 do yield i * 2 ]
let evenNumbers2 = [ for i in 1..10 -> i * 2 ]


// Funktioner på lister

// Filter
let isEven x = x % 2 = 0

let numbers2 = [1..20]
let evenNumbers3 = List.filter isEven numbers2

// Map
let squaredNumbers = List.map (fun x -> x * x) numbers2

let sum = List.fold (+) 0 numbers2


// Zip
let names2 = ["Ane"; "Benny"; "Charlotte"]
let ages = [30; 42; 35]
let zipped = List.zip names2 ages


// Partition
let isYoung (name, age) = age < 40
let (youngPeople, oldPeople) = List.partition isYoung zipped

