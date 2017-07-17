open System

// Learn more about F# at http://fsharp.org
// See the 'F# Tutorial' project for more help.

[<EntryPoint>]
let main argv = 
    let mutable a = 1
    let mutable b = 2
    let mutable c = 3
    let mutable d = 4

    let t = a
    a <- b
    b <- c
    c <- d
    d <- t

    printfn "%i, %i, %i, %i" a b c d

    Console.ReadLine() |> ignore

    0 // return an integer exit code
