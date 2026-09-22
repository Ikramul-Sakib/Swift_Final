
import Foundation

func guard_exm(){
    let x1: Bool = true
        let x2: Bool = false

        func GuardSta(expr:Bool,str:String){
            guard expr /* ==true */
            else {
                print("Error: \(str)\n")
                return
            }
            print("Success: \(str)\n")
        }

        func f(expr:Bool,str:String){
            if(expr){
                print("Success: \(str)\n")
            }
            else{
                print("Error: \(str)\n")
            }
            return
        }
        f(expr: x1, str: "x1")
        f(expr: x2, str: "x2")
        f(expr: 1+1==3, str: "1+1=3")
        f(expr: 1+2==3, str: "1+2=3")
    //IN here guard and if else both are using for same functionality
}
