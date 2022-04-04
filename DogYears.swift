// It is the age in dog years.
var dogAge = 4.5
let earlyYears = 21.0
var laterYears = 0.0
var humanYears = 0.0

// since first two years are equal to 21, we substract two from age, and multiply it by 4 as the remaining years are equal to 4 years in human age.
laterYears = (dogAge-2) * 4

// we add two result together to find the age in human years
humanYears = earlyYears + laterYears 

print("My name is Maxi! I am \(humanYears) years old in human years.")
