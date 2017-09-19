//: Playground - noun: a place where people can play

import UIKit

var wordToGuess = "SWIFT"
var lettersGuessed = "XTASW"
var revealedWord = ""

for letter in wordToGuess {
    if lettersGuessed.contains(letter) {
    revealedWord = revealedWord + " \(letter)"
    } else {
revealedWord += " _"
    }
}
revealedWord.removeFirst()
print(revealedWord)





//for letter in wordToGuess {
//    if letter == lettersGuessed.last {
//    revealedWord = revealedWord + "\(letter)"
//
//    }
//}

