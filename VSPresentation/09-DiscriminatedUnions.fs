module DiscriminatedUnions

// Enums-lignende struktur
type Suit =
    | Heart
    | Diamond
    | Spade
    | Club

let card = Heart


// Enums pX steroider
type PlayingCard =
    | Ace of Suit
    | King of Suit
    | Queen of Suit
    | Jack of Suit
    | ValueCard of int * Suit

let jackOfSpades = Jack(Spade)
let nineOfHearts = ValueCard(9, Heart)

let valueOfCard card =
    match card with
    | Ace(_) -> 14
    | King(_) -> 13
    | Queen(_) -> 12
    | Jack(_) -> 11
    | ValueCard(x, _) -> x

let valueOfNine = valueOfCard nineOfHearts


// Rekursive discriminated unions
type BinaryTree =
    | Node of int * BinaryTree * BinaryTree
    | Empty

let rec printInOrder tree =
    match tree with
    | Node (data, left, right)
        ->  printInOrder left
            printfn "Node %d" data
            printInOrder right
    | Empty
        -> ()

let binTree =
    Node(2,
        Node(1, Empty, Empty),
        Node(4,
            Node(3, Empty, Empty),
            Node(5, Empty, Empty)
        )
    )

printInOrder binTree

)

)
Node(3, Empty, Empty), Node(5, Empty, Empty)