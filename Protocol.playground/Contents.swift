import UIKit

protocol SomeProtocol {
    
}
protocol SomeProtocol2 {
    
}

struct SomeStructrue: SomeProtocol, SomeProtocol2 {
    
}

protocol FirstProtocol {
    var name: Int { get set }
    var age: Int { get }
}

protocol AnotherProtocol {
    static var someTypeProperty: Int { get set }
}

protocol FullNames {
    var fullname: String { get set }
    func printFullname()
}

struct Person : FullNames {
    var fullname: String
    
    func printFullname() {
        print(fullname)
    }
}

protocol SomeProtocol3 {
    func someTypeMethod()
}

protocol SomeProtocol4 {
    init(someParameter: Int)
}

protocol SomeProtocol5 {
    init()
}

class SomeClass: SomeProtocol5 {
    required init() {
        
    }
    
}
