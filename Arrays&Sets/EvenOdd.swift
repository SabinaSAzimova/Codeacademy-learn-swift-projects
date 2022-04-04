var list = [2, 4, 3, 6, 1, 9]

// Write your code below 🧮
var sumEven=0
var productOdd=1
for number in list {
  if number%2==0 {
    sumEven+=number
  }
  else{
    productOdd*=number
  }
}
print("Sum of even numbers is \(sumEven)")
print("Product of odd numbers is \(productOdd)")
