var wholeNumber = Int.random(in : 1...20)

// Write your code below 
print(wholeNumber)
switch wholeNumber {
  case 2, 3 : print("Prime")
  case let x where x>3 && x % 2 == 0 : print("Composite")
  case let x where x>3 && x % 3 == 0 : print("Composite")
  default : print("Prime")
}
