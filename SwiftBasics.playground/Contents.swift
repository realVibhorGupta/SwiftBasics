//: Playground - noun: a place where people can play
//Udacity Swift for Beginners
print("Hello World")
print((200 * 7 ) / 2)


var question   = "Is this easy ?"
print(question)
var answer   = "To some extent"
print(answer)


var numberOfPeopleforServing = 4//variables
var Reciepes = 2

var sericeFactor = numberOfPeopleforServing / Reciepes
print(sericeFactor)

var petsAge = 12
print("Pets age is : \(petsAge)")//String interpolation

let encouragement = "You can do it"//String constant
var hello = String()//Empty String
print(hello)


//For Loop
for character in encouragement.characters {
    print("\(character)")
}

//Count all characters of the STring
let theTruth = "Money can't buy love"
print(theTruth.characters.count)

var characters = theTruth.characters.reversed()
//Reverse The Charcters of the string
for character  in characters {
    print("\(character)")
}

//String concatenation
let a = "hello"
let b = "world"

var result = a + " " + b
print(result)

result.contains("h")

var firstNumber : Double = 24
print(firstNumber)




