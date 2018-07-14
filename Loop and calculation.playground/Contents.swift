//: Playground - noun: a place where people can play

import UIKit

func numberOfFriendsAbove70(grades: [Int]) -> Int {
    var studentsAbove70 = 0
    
    for grade in grades {
        if grade >= 70 {
            studentsAbove70 += 1
        }
    }
    
    return studentsAbove70
}

let gradesFromExam = [80, 45, 79, 32, 84, 100, 53, 60]

print(numberOfFriendsAbove70(grades: gradesFromExam))
