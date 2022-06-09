import UIKit

struct User {
    var nickname: String
    var age: Int
    
    func sayMyage() {
        print(age)
    }
}

var user = User(nickname: "Y3SUNG", age: 18)

print(user.nickname)
print(user.age)

user.nickname = "yesung"
user.age += 1

print(user.nickname)
user.sayMyage()
