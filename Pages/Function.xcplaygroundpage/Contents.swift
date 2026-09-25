import Foundation

func filterNumber() {
    let list = [5,10,15,30]
    
    let even = list.filter{listItem in listItem % 2 == 0}
    let odd = list.filter{listItem in listItem % 2 == 1}
    let divisibleBysix = list.filter{listItem in listItem % 6 == 0}
    
    print(list)
    print(even)
    print(odd)
    print(divisibleBysix)
}
//filterNumber()
func mapexample(){
    let number = [1,3,4,5,6,7]
    let squaredNumber = number.map {$0 * $0}
    
    // Non functional solution
    var squarednumber1 :[Int]=[]
    for num in number {
        squarednumber1.append(num*num)
        
    }
    print(squaredNumber)
    print(squarednumber1)
}
//mapexample()

func sortedexample(){
    let seemsStreetCharacter = ["Big bird","elmo","cookie master","oscar the grouch","bert","ernie"]
    
    let sortedcharacter = seemsStreetCharacter
        .map{ $0.count > 10 ? String($0.reversed()) : $0}

        .sorted(by:>)
        .map{ $0.uppercased().replacingOccurrences(of: " ",with: "-")}
    //let sortedcharacter = seemsStreetCharacter.sorted(by:{$0.lowercased() > $1.lowercased()})

    print(sortedcharacter)
    
}
sortedexample()


