import UIKit

var a : Bool = true;

if a {
    print(a)
}
if !a {
    print(a)
} else {
    print(a)
}

let num = 10;
var sumofnum : Int = 0;
var listsum : [Int] = [];

for i in 0...num {
    sumofnum += i;
}
print(sumofnum)

for i in 0...num where i % 2 == 0 {
    listsum.append(i)
}
print(listsum)
