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


class Vehicle {
    var curentSpeed = 0.0
    var description: String {
        return "traceling at \(curentSpeed) mailes per hour"
    }
    func makeNoise() {
        print("speaker on")
    }
}

class Bicycle: Vehicle {
    var hasBasketm = false
    
}

var bicycle = Bicycle()
bicycle.curentSpeed = 15.0
print(bicycle.curentSpeed)

class Train: Vehicle {
    override func makeNoise() {
        super.makeNoise()
        print("choo choo")
    }
}

let train = Train()
train.makeNoise()

class Car: Vehicle {
    var gear = 1
    override var description: String {
        return super.description + "in  gear \(gear)"
    }
}

let car = Car()
car.curentSpeed = 30.0
car.gear = 2
print(car.description)

class AutomaticCat: Car {
    override var curentSpeed: Double {
        didSet {
            gear = Int(curentSpeed / 10) + 1
        }
    }
}

let automatic = AutomaticCat()
automatic.curentSpeed = 35.0
print("AutomaticCar : \(automatic.description)")
