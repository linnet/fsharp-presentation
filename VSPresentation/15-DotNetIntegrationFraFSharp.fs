module DotNetIntegrationFraFSharp

// open svarer til using
open CSharpCode

let smallNumbers = 
    // Instantierer og bruger C#-klasse 
    let csc = new CSharpClass()

    csc.GetNumbers()
    |> Seq.filter (fun x -> x < 5)


// Implementering af extension method
type System.Int32 with
    member this.ToHexString() = sprintf "0x%x" this


[<EntryPoint>]
let Main args =
    smallNumbers
    |> Seq.iter (printfn "%d")
    0


