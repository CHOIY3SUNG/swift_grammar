import UIKit

var optionalIntE: Int! = 10;
var optionalIntQ: Int? = 100;

switch optionalIntE {
    case .none:
        print("value is nil")
    case .some(let value):
        print("value is \(value)")
}
switch optionalIntQ {
    case .none:
        print("value is nil")
    case .some(let value):
        print("value is \(value)")
}

// !
optionalIntE += 1       // 값이 nil이 아닐 땐 일반 변수처럼 사용 가능
optionalIntE = nil      // nil 할당 가능
//optionalIntE += 1     // 값이 nil일 떈 잘못된 접근이기 때문에 런타임 에러 발생
//?
optionalIntE = nil      // nil 할당 가능
// optionalIntE += 1    // 기존 변수처럼 사용 불가 - 옵셔널과 기본 값은 다른 타입이기 떄문에

// optional 값 추출

// optional binding
var myname: String! = nil

if let name: String = myname {
    print("my name is \(name)")
} else {
    print("i don't have name..")
}
// 외부에서 name 상수를 사용하게 된다면 에러 발생
// if-let 구문 안에서만 사용 가능
