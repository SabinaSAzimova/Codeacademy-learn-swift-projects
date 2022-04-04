//square pattern
var rowCount = 5
for _ in 1...rowCount {
  for _ in 1...rowCount {
    print("*", terminator : "")
}
print("")
}


//hollow square pattern 
var rowCount = 5
for i in 1...rowCount {
  for j in 1...rowCount {
    if(i==1 || i==rowCount || j==1 || j==rowCount)
    {
      print("*", terminator: " ")
    }
    else{
      print(" ", terminator: " ")
    }
  }
  print(" ")
}


//hollow square with diagonal pattern
var rowCount = 5
for i in 1...rowCount {
  for j in 1...rowCount {
    if(i==1 || i==rowCount || j==1 || j==rowCount || i==j || j==rowCount-i+1)
    {
      print("*", terminator: " ")
    }
    else{
      print(" ", terminator: " ")
    }
  }
  print(" ")
}


