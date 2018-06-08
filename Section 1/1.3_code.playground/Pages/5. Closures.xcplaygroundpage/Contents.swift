struct Developer {
  let name: String
  let age: Int
  
  func celebrateBirthday() -> Int {
    return age + 1
  }
}

let developers = [Developer(name: "Steve", age: 67),
                  Developer(name: "Vince", age: 29),
                  Developer(name: "Ivan", age: 33)]

print("We have many birthdays today!")

let toCelebrationMessage: (Developer) -> String = {
  return "\($0.name) is turning \($0.celebrateBirthday())"
}

let messages = developers.map(toCelebrationMessage)
messages.forEach { print($0) }
