// Add your code below:

for num in 1...100 {
  switch num{
    case let x where x%2==0 && x%3==0 && x%5==0 : print("PazzFizzBuzz") 
    case let x where x%2==0 && x%3==0 : print("PazzFizz")
    case let x where x%2==0 && x%5==0 : print("PazzBuzz")
    case let x where x%3==0 && x%5==0 : print("FizzBuzz")
    case let x where x%2==0 : print("Pazz")
    case let x where x%3==0 : print("Fizz")
    case let x where x%5==0 : print("Buzz")
    default: print(num)
  }
}

