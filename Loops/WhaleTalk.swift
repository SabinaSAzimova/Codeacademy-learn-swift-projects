// Create your Whale Talk program below:

var input = "turpentine and turtles"
var output = ""

for char in input {
  let lowerChar = char.lowercased()
  switch lowerChar {
    case "n", "s" :  output+=lowerChar.uppercased()
    case "a", "i", "o" : output+=lowerChar.uppercased()
    case "e", "u" : output += lowerChar == "e" ? "EE" : "UU"
   // case "u" : output+="UU"
    default : continue
 }
}
print(output)
