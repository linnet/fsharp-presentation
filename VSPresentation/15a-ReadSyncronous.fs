module ReadSynchronous

open System.IO

let openFile() =
     let fs = new FileStream(@"C:\Programmer\Internet Explorer\iexplore.exe",
                             FileMode.Open, FileAccess.Read, FileShare.Read)
     let data = Array.create (int fs.Length) 0uy
     let callback ar =
         let bytesRead = fs.EndRead(ar)
         fs.Dispose()
         printfn "Read Bytes: %i, First bytes were: %i %i %i ..."
             bytesRead data.[1] data.[2] data.[3]
     fs.BeginRead(data, 0, data.Length, (fun ar -> callback ar), null) |> ignore

openFile()
