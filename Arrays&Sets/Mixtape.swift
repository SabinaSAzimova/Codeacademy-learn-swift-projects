// Write your code below 📼


        //Wedding dances

print(".------------------------.")
print("| Waltz & Tango   90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String] ()
mixtape.append("Waltz No.2")
mixtape.append("Can you feel the love tonight")
mixtape.append("Gramophone Waltz")
mixtape.append("Tango Por una Cabeza")
mixtape.append("Once Upon a December")
mixtape.append("Under the Sky Of Paris")
mixtape.append("Grande Valse")
mixtape.append("A Thousand Years")
mixtape.append("You are the reason")
mixtape.append("Waltz of the Flowers")


print("\nThere are \(mixtape.count) songs in this cassette. Enjoy dancing!\n")
mixtape.remove(at:9)
mixtape.insert("Ti Amo", at: 5)

for song in mixtape {
  print(song)
}
  
print("\nSide A:\n")

for number in 1...mixtape.count / 2 {
print("\(number). \(mixtape[number-1])")
}

print("\nSide B:\n")

for number in mixtape.count / 2 + 1...mixtape.count {
print("\(number). \(mixtape[number-1])")
}
