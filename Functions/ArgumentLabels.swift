// Write your code below 🏷

var friendsList = [String]()

func addFriend(named friendName : String) {
  friendsList.append(friendName)
}
addFriend(named: "Alice")
addFriend(named: "Bob")
addFriend(named: "Cindy")

print(friendsList)
