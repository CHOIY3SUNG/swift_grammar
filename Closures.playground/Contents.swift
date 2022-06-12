import UIKit
import Foundation

let hello = { () -> () in
    print("hello")
}

hello()

let hello2 = { (name: String) -> String in
    return "Hello, \(name)"
}

hello2("yesung")

func doSomething(closure: () -> ()) {
    closure()
}

doSomething(closure: { () -> () in
    print("hello")
})

doSomething() {
    print("hello2")
}

doSomething {
    print("heilo3")
}

func doSomething2() -> () -> () {
    return { () -> () in
        print("hello4")
    }
}

doSomething2()()

func doSomething2(success: () -> (), fail: () -> ()) {
    
}

doSomething2 {
    //code
} fail: {
    //code
}
