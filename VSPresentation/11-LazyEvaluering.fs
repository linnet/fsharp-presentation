module LazyEvaluering

// Lazy evaluation bygget ind i sproget med "lazy" keyword'et
let x = Lazy<int>.Create(fun () -> printfn "Evaluating x..."; 10)
let y = lazy (printfn "Evaluating y..."; x.Value + x.Value)

let yResult1 = y.Value
let yResult2 = y.Value



// Sequences - svarer nogenlunde til lazy lister
let listOfNumbers = [1..100]
let seqOfNumbers = seq { 1..100 }


let isEven x = x % 2 = 0
let isSmall x = x < 100

// Listen evalueres med det samme, sekvensen fXrst nXr den bliver brugt
let evenNumbers = Seq.filter isEven seqOfNumbers
let evenNumbersAsList = Seq.toList evenNumbers


// Lazy evaluering giver muligheder


let seqOfAllNumbers = seq { 1..1000000000 }
let smallEvenNumbers =
    seqOfAllNumbers
    |> Seq.filter isSmall
    |> Seq.filter isEven
    |> Seq.toList


let aFewNumbers =
    seqOfAllNumbers
    |> Seq.take 10 
    |> Seq.toList


// Ellers nogenlunde samme funktionalitet som List, f.eks.:
let sum = Seq.fold (+) 0 seqOfNumbers

