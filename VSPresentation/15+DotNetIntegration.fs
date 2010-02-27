module DotNetIntegration

open CSharpCode

let csc = new CSharpClass()
let numbers = csc.GetNumbers()

let smallNumbers = 
    numbers
    |> List.filter (fun x -> x < 5)
