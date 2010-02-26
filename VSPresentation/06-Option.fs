module Option

// Option-typen kan opfattes som System.Nullable
// Giver muligheder i forbindelse med pattern matching
let maybe x =
    if x > 5 then
        Some(x)
    else
        None

let result1 = maybe 3
let result2 = maybe 6

printfn "Result1 is None: %b" result1.IsNone
printfn "Result2 is None: %b" result2.IsNone

