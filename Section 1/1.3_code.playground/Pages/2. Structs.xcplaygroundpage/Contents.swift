struct Developer {
  var name: String
  var age: Int
  
  func celebrateBirthday() {
    
  }
}

let tim = Developer(name: "Tim", age: 26)
tim.celebrateBirthday()







// Add code to birthday to increment age, won't work

// create developer
//let tim = Developer(name: "Tim", age: 26)

// if celebrateBirthday is mutable, it can't be called on a let variable
//tim.celebrateBirthday()
