import Foundation
//
//func count(list: [Int],countme: Int)-> (occuurence : Int, msg: String){
//    var c = 0
//    var msg = ""
//
//    for i in list {
//        if i == countme {
//            c+=1
//        }
//    }
//    if c == 0{
//        msg = "\(countme) is not on the list"
//    }
//    else if c==1{
//        msg = "\(countme) appear 1 time on the list"
//
//    }
//    else {
//        msg = "\(countme) appear \(c) times on the list"
//    }
//     return (countme, msg)
//}
//
//print(count(list: [1000, 1, 10, -3], countme: 1001))
//print(count(list: [1000, 1, 10, -3], countme: 11))
//print(count(list: [1000,10,1, 10, -3, 10, 10], countme: 10))
//print(count(list: [1000, 1, 10, -3], countme: -3))
//


func countOccurence(l : [Int], c: Int)-> (Int, String){
    var count = 0
    var msg = ""
    
    for i in l {
        if i==c{
            count+=1
        }
    }
    if count == 0{
        msg = "\(c) is not on the list"
    }
    else{
        let p = count == 1 ? "" : "s"
        msg = "\(c) appears \(count) time\(p) on the list"
    }
    return (count,msg)
}
print(countOccurence(l: [1000, 1, 10, -3], c: 1001))
print(countOccurence(l: [1000, 1, 10, -3], c: 11))
print(countOccurence(l: [1000,10,1, 10, -3, 10, 10], c: 10))
print(countOccurence(l: [1000, 1, 10, -3], c: -3))
print(countOccurence(l: [1,3,4,5,6,7],c: 3))
