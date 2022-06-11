import UIKit


struct Developer {
    let name: String
}

struct Company {
    let name: String
    var developer: Developer?
}

var developer = Developer(name: "han")
var company = Company(name: "yes", developer: developer)
print(company.developer)
print(company.developer?.name)
print(company.developer!.name)
