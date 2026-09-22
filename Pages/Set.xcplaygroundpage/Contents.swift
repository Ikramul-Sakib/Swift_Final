import Foundation

var num = Set([1,3,5,9,8,5,9])
print(num)

var fruit:Set<String> = ["Apple", "Banana", "Orange"]
print(fruit)

var a = Set([1,3,4])
var b = Set([3,4,5])

print("Union: \(a.union(b))")
print("Intersection: \(a.intersection(b))")
print("Subtract: \(a.subtracting(b))")

for A in a {
    print(A)
}
print(a.isSubset(of: b))
print(a.contains(3))
print(num.sorted())
