struct Developer {
  let name: String
  let age: Int
  
  func celebrateBirthday() -> Int {
    return age + 1
  }
}

let steve: Developer? = Developer(name: "Steve", age: 67)

var developerAge = 0
developerAge = steve?.celebrateBirthday() ?? 0







//var developerAge = 0
//if steve != nil {
//  developerAge = steve!.celebrateBirthday()
//}

// Rather than imperative, do this:
// developerAge = steve?.celebrateBirthday() ?? 0

// print("Our developer's age is \(developerAge)")
