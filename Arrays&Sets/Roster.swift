var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]

// Write your code below 🍎

var allStudents = spanish101.union(german101).union(advancedCalculus).union(artHistory).union(englishLiterature).union(computerScience)

//print(allStudents)

for i in allStudents {
  print (i)
}

 print("\nTotal number of students: \(allStudents.count)\n")

var languages = german101.union(spanish101)
var noLanguage = allStudents.subtracting(languages)
print("Students taking no languages: \(noLanguage)\n")

var spanishOrGerman = spanish101.symmetricDifference(german101)
print("Students taking only one lanuage: \(spanishOrGerman)\n")

var languageAwardWinners = spanish101.intersection(german101).intersection(englishLiterature)
print("Language award winners: \(languageAwardWinners)\n")

var sevenPlus = 0 
var classSet : Set = [spanish101, german101, advancedCalculus, artHistory, englishLiterature, computerScience] 

for n in classSet {
  if n.count>=7 {
    sevenPlus+=1
  }
}
print ("There are \(sevenPlus) classes with seven or more students.\n")


spanish101.remove("Skyla")
artHistory.remove( "Skyla")
computerScience.remove("Skyla")

var fieldTrip  = computerScience.union(advancedCalculus)
fieldTrip.subtract(german101)

print ("The students that are going to field trip are \(fieldTrip)")
