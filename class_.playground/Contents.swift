import UIKit

class Dog {
    var name: String = ""
    var age: Int = 0
    
    init(){
        
    }
    
    func introduce() {
        print("my name is \(name), age is \(age)")
    }
}

var dog = Dog()
dog.name = "choco"
dog.age = 2
print(dog.name)
print(dog.age)
dog.introduce()
