module Records

// ErklXring af en record
type PersonRec = {
    First : string;
    Last : string;
    Age : int
}


// Brug af en record
let person = { First = "Jens"; Last = "Hansen"; Age = 38 }

printfn "Fornavn: %s" person.First


// Kloning af en record - immutability er godt hjulpet med "with"
let tvillingebror = { person with First = "Peter" }


