module UnitsOfMeasure

// Units of measure er en F#-specifik feature

// Sætter en enhed på værdier
[<Measure>]
type celcius

let printTemperatur (temp: float<celcius>) =
    if temp < 0.0<_> then
        printfn "Frostvejr"
    elif temp < 5.0<_> then
        printfn "Koldt"
    else
        printfn "Normalt"


printTemperatur 3.0<celcius>
// printTemperatur 3.0



// Beregning med enheder
[<Measure>]
type m

let areal = 5.0<m> * 2.0<m>



// Konvertering mellem enheder
[<Measure>]
type far =
    static member ConvertToCel(x : float<far>) =
        (5.0<cel> / 9.0<far>) * (x - 32.0<far>)
and [<Measure>] cel =
    static member ConvertToFar(x : float<cel>) =
        (9.0<far> / 5.0<cel> * x) + 32.0<far>

let frysepunktet = far.ConvertToCel(32.0<far>)
