import Foundation

func printxy(x: Double, y:Double){
    print("\(x), \(y)")
}

func printxy(point: CGPoint){
    let x = point.x
    let y = point.y
    print("\(x), \(y)")
}
enum Direction{
    case north,south,east,west
}
var x = 0.0
var y = 0.0
let delta = 5.0
var direction1 = Direction.east
var direction2 :Direction = .south
var directions:[Direction] = [.north , .south,.east, .east]
switch direction1 {
case .east:
    x+=delta
case .west:
    x-=delta

case .north:
    y+=delta
case .south:
    y-=delta
}
//printxy(x: x, y: y)

func updatePosition(direction:Direction,point:CGPoint)->CGPoint{
    var x = point.x
    var y = point.y
    let delta = 5.0
    switch direction {
    case .east:
        x+=delta
    case .west:
        x-=delta
    case .north:
        y+=delta
    case .south:
        y-=delta
    }
    return CGPoint(x:x,y:y)
}
print("let's follow some direction's")
var thePoint: CGPoint = CGPoint(x:0 , y:0 )
//printxy(point: thePoint)

for direction in directions {
    thePoint = updatePosition(direction: direction, point: thePoint)
    printxy(point: thePoint)

}


enum Photoname:String,CaseIterable{
    case dog1 = "abc.png"
    case dog2 = "zyx.jpg"
    case dog3 = "pqr.mp3"
    
}
//print("The FIle name for \(Photoname.dog1) is \(Photoname.dog1.rawValue)")

for photoname in Photoname.allCases {
    print("The FIle name for \(photoname) is \(photoname.rawValue)")
}
