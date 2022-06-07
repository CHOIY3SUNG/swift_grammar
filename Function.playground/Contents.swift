import UIKit

func hello_world() {
    print("hello World!")
}
hello_world()

func say_hello(name: String) -> String {
    let hello_name = "hello " + name;
    return hello_name
}

print(say_hello(name: "yesung"))

func start_end(start: Int, end: Int) -> Int {
    var num = 0;
    for i in 0...end {
        num += i
    }
    return num
}
start_end(start: 1, end: 10)

func min_max(array: [Int]) {
    print(array.min()!, array.max()!)
}

var arr: [Int] = [1,2,3,4,5];
min_max(array: arr)
