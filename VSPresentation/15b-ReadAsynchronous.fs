module ReadAsynchronous

open System.IO
open  Microsoft.FSharp.Control.CommonExtensions

let  openFile =
     async { use  fs = new  FileStream(@"C:\Programmer\Internet Explorer\iexplore.exe",
                                     FileMode.Open, FileAccess.Read, FileShare.Read)
             let  data = Array.create (int fs.Length) 0uy
             let!  bytesRead = fs.AsyncRead(data, 0, data.Length)
             do  printfn "Read Bytes: %i, First bytes were: %i %i %i ..." bytesRead data.[1] data.[2] data.[3]
     }

Async.Start openFile

