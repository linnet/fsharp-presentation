module PatternMatching

// Som tidligere...
let startOfWeek day =                       // OBS: Ikke måden at gøre dette - se pattern matching
    if day = "Monday" then true
    elif day = "Tuesday" then true
    else false


// Via pattern matching
let startOfWeek2 day =
    match day with
    | "Monday" -> true
    | "Tuesday" -> true
    | _ -> false                        // Nødvendigt da match casene ellers ville være ukomplette


// Binding af variable til match
let startOrEndOfWeek day =
    match day with
    | "Monday" -> true
    | "Tuesday" -> true
    | weekday -> weekday.StartsWith "S"


// when guards
let funnyNumber x =
    match x with
    | _ when x = 42 -> printfn "Funny"
    | _ when x > 100 -> printfn "Not funny - but large"
    | _ -> printfn "Boring"


// Matching på tupler
let point = (42, 500)
let x, y = point

// Koordinatsystem [1..100] x [1..100]
let isQuadrant1OrLowerRight point =
    match point with
    | x, y when x <= 50 && y <= 50 -> true
    | (100, 100) -> true
    | _ -> false

let a = isQuadrant1OrLowerRight (1,1)
let b = isQuadrant1OrLowerRight (51,1)
let c = isQuadrant1OrLowerRight (51,51)
let d = isQuadrant1OrLowerRight (100,100)



// Pattern matching pX lister
let listLength l =
    match l with
    | [] -> "Empty"
    | [_] -> "One"
    | [_;_] -> "Two"
    | _ -> "Many"

let l1 = listLength []
let l2 = listLength [1;5]
let l3 = listLength [1..10]


let rec listLength2 l =
    match l with
    | [] -> 0
    | hd :: tail -> 1 + listLength2 tail

let l4 = listLength2 []
let l5 = listLength2 [1;5]
let l6 = listLength2 [1..10]

