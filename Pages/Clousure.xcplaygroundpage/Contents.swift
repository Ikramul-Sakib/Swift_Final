import Foundation
print("Closure")

var a = {
    (b:Int, c:Int) -> Int in return b+c
}
var greeting = {
    (b: String, c :String, d: Bool ) ->String in return "\(c), \(b)\(d ? "?":"!" )"
}
let r = a(1,4)
print(r)
let greet = greeting("Sakib ","How are you ",true)
print(greet)



 
struct task {
    let prepare: ()->Void
    let execute: ()->Void
    let clean: ()->Void
    let finish: ()->Void
    
    func start() {
        prepare()
        execute()
        clean()
        finish()
    }
}
let schedular = task(
    prepare: {},
    execute: {},
    clean: {},
    finish: {}
)
let schedular1 = task {
    print("Preparing...")
} execute: {
    print("Executing...")
} clean: {
    print("Cleaning...")
} finish: {
    print("Finishing...")
}

schedular1.start()

struct netask {
    let prepare: ()->Void
    let z : Int
    let execute: ()->Void
    let clean: ()->Void
    let finish: ()->Void
    
    func start() {
        prepare()
        execute()
        clean()
        finish()
    }
}
let neSchedular = netask(
    prepare: {
        print("Preparing")
    },
    z: 10,
    
    execute: {
        
        print("Executing")
    },
    clean: {
        print("Cleaning")
    },
    finish: {
        print("Finishing")
    },
)
neSchedular.start()
