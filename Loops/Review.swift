// Test your 🔁 skills!

// first challenge
for number in 1...10 {
  if number % 2 == 0{
    print("\(number) is even")
  }
  else {
    print("\(number) is odd")
  }
}

//second challenge
var number = 29
var isPrime = true
if number == 2 {
  isPrime = true
}
else {
  for x in 2...number-1 {
    if number%x==0 {
      print("\(number) is composite")
      isPrime=false
      break
    }
  }
}
if isPrime == true {
  print("\(number) is prime")
}

//third challenge
var word : String = "Hello world"
var count=0
for _ in word {
 // print(char)
  count+=1
}
print(count)

//fourth challenge
//bottom left triangle pattern
var rowCount = 4
for i in 1...rowCount {
  for _ in 1...i {
     print("*", terminator: " ")
  }
  print("")
}
