module AsyncProcessing

open System.Threading

let printT format =
    printf "[Thread %d] " Thread.CurrentThread.ManagedThreadId
    printfn format

let doStuffAsync =
    async {
        printT "Starter beregning"
        Thread.Sleep(5000); // langvarig beregning
        printT "Resultat klar"
    } |> Async.Start

let kaldAsync =
    doStuffAsync
    printT "Efter kald"

    System.Threading.Thread.Sleep(8000)

