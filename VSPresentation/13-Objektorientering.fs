module Objektorientering

// Man kan kode objektorienteret i F#
type Point =
    val x : float
    val y : float

    new (x', y') = { x = x'; y = y' }
    new () = { x = 0.0; y = 0.0 }

    member this.Length =
        let sqr x = x * x
        sqrt <| sqr this.x + sqr this.y


// Instantiering af objekter
let p1 = new Point(1.0, 1.0)
let p2 = new Point()


// Brug af objekter
printfn "Length of p1: %f" p1.Length



// Implicitte konstruktører
type Point2(x: float, y: float) =
    let length = 
        let sqr x = x * x
        sqrt <| sqr x + sqr y

    member this.X = x
    member this.Y = y
    member this.Length = length

let p3 = new Point2(1.0, 2.0)


// Man kan også kode traditionelt imperativt
let printNumbers =
    let mutable x = 1;
    while x < 10 do
        printfn "%d" x
        x <- x + 1
