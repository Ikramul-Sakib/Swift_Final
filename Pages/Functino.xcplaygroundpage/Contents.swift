import Foundation
//func greet( name: String, greeting: String, isQuestion : Bool)-> String{
//    var iq: Bool = isQuestion
//    return "\(greeting), \(name) \(iq ? "?":"!")"
//}
//print(greet(name: "Sakib", greeting: "Hi how are you",isQuestion: false))
func greet(person name: String,with greeting: String , _ isq : Bool) -> String{
    return "\(greeting),\(name)\(isq ? "?" : ";")"
}

print(greet( person: "Ikramul", with: "Hi", true))

func sum(a:Double...) -> Double{
    var an = 0.0
    for b in a{
        an+=b
    }
    return an
}
print(sum(a: 3,10,-7))

func ap(a:inout Int,b: inout Int){
    let temp = a
    a = b
    b = temp
}
var val1 = 5
var val2 = 7
ap(a: &val1, b: &val2)

func sumf(_ a:Double..., fn:(Double)->Double) -> Double{
    var an = 0.0
    for b in a{
        an+=fn(b)
    }
    return an
}
func fn(n: Double)->Double{
    return n*n
}

print(sumf(1, 3, 5, fn: fn))
