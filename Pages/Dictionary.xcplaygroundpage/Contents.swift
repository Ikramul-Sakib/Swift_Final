import Foundation

if(10>30){
    print("Ikramul")
}
else {
    print("Hafiza")
}
print("Dictionary:")

var foodCal :[String:Int] = ["pizza": 1000, "burger": 800, "pasta": 700]

print(foodCal)
if let calori = foodCal["Cake"] {
    print(calori)
}
else{
    print("We don't have this food item")
}

let cal :Int = foodCal["garbage",default: 0]

print(cal)

for (k,v) in foodCal {
    print("THe number of calorie: \(k) is \(v) calries")
}

print(foodCal.keys)
print(foodCal.values)

foodCal.removeValue(forKey: "pizza")
print(foodCal)
