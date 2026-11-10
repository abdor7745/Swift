/*
Create an array of string, then write some code that prints the number of items in the array and also 
the number of unique items in the array
*/

import Foundation

var names = ["Prestige", "Souleymane", "Hosiana", "Abdoul", "AbdulJalir", "Martia", "Igor", "Jean", "Arsène", "Bruce", "Abdoul", "Jean"]

print("The number of items in this array is : \(names.count)")

let uniqueNames = Set(names).count
print("The number of unique items in this array is : \(uniqueNames)")