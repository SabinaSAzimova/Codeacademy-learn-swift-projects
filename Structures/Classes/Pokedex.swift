// Write your code below 🤾‍♂️ 

class Pokemon {
  var num = 0
  var name = ""
  var type = [""]
  var ability = [""]

  init(num: Int, name: String, type: [String], ability: [String]) {
    self.num = num
    self.name = name
    self.type = type
    self.ability = ability
  }

  func displayInfo() {
    print("***Character information***")
    print ("Character no: \(num)")
    print ("Character name: \(name)")
    print ("Character type: \(type)")
    print ("Character ability: \(ability)")
    print("\n")
  }
}

var bulbasaur = Pokemon(num: 1, name: "Bulbasaur", type: ["Grass 🌱", "Poison 💀"], ability: ["Overgrow"])
var charmander = Pokemon(num: 4, name: "Charmander", type: ["Fire 🔥"], ability: ["Blaze"])
var squirtle = Pokemon(num: 7, name: "Squirtle", type: ["Water 💧"], ability: ["Torrent"])

bulbasaur.displayInfo()
charmander.displayInfo()
squirtle.displayInfo()

class GigantamaxPokemon : Pokemon {
  var location = ""
  
  init(num: Int, name: String, type: [String], ability: [String], location: String) {
    self.location = location
    super.init(num: num, name: name, type: type, ability: ability)
  }

  override func displayInfo() {
    print("***Character information***")
    print ("Character no: \(num)")
    print ("Character name: \(name)")
    print ("Character type: \(type)")
    print ("Character ability: \(ability)")
    print ("Character location: \(location)")
    print("\n")
  }
}

var pikachu = GigantamaxPokemon(num: 25, name: "Pikachu", type: ["Electric⚡"], ability: ["Lightning Rod"], location: "Meetup Spot")

pikachu.displayInfo()
