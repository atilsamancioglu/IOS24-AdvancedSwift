//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Atil Samancioglu on 11.08.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import Foundation

let classJames = MusicianClass(nameInput: "James", ageInput: 50, instrumentInput: "Guitar")

//print(classJames.age)

var structJames = MusicianStruct(name: "James", age: 50, instrument: "Guitar")

//IMMUTABLE STRUCT

//print(structJames.age)

classJames.age = 51

//print(classJames.age)

structJames.age = 51

//print(structJames.age)


//REFERENCE vs VALUE

let copyOfClassJames = classJames

var copyOfStructJames = structJames

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)


copyOfClassJames.age = 52
copyOfStructJames.age = 52


//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

//print(classJames.age)
//print(structJames.age)


// Reference Types -> Class
// Copy -> Same object new reference -> 1 object + 2 Reference

// Value Types -> Struct
// Copy -> new object -> 2 Objects


//Function vs Mutating Function

//print(classJames.age)
classJames.happyBirthday()
//print(classJames.age)

//print(structJames.age)
structJames.happyBirthday()
//print(structJames.age)



// TUPLE

let myTuple = (1,3)
//print(myTuple.0)

var myTuple2 = (1,3,5)
myTuple2.2 = 10
//print(myTuple2.2)

let myTuple3 = ("Atil", 100)

let myTuple4 = (10,[10,20,30])

//print(myTuple4.1[1])

let myString : String?

let predefinedTuple : (String, String)

predefinedTuple.0 = "Atil"
predefinedTuple.1 = "Sam"

//print(predefinedTuple)


let newTuple = (name:"James", metallica: true)
//print(newTuple.metallica)
//print(newTuple.name)


// Guard Let vs If Let

// Guard -> Negative && Confident
// If -> Positive

let myNumber = "Apple"

func convertToIntegerGuard (stringInput : String) -> Int {
    guard let myInteger = Int(stringInput) else {
        return 0
    }
    return myInteger
}

func convertToIntegerIf (stringInput : String) -> Int {
    if let myInteger = Int(stringInput) {
        return myInteger
    } else {
        return 0
    }
}

//print(convertToIntegerIf(stringInput: myNumber))
//print(convertToIntegerGuard(stringInput: myNumber))

//Switch

let myNum = 11

//remainder

let myRemainder = myNum % 4

//print(myRemainder)

/*
if myRemainder == 1 {
    print("it's 1")
} else if myRemainder == 2 {
    print("it's 2")
} else if myRemainder == 3 {
    print("it's 3")
}
 */

switch myRemainder {
case 1...3:
    print("it's 1 - 3")
default:
    print("none of the above")
}

//Breakpoint

var x = 5

print (x)

x += 1

print(x)


