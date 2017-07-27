//: Playground - noun: a place where people can play

import UIKit

// Assign Value For Dictionary Type
var strDicName = ["android":"ระบบปฏิบัติการแอนดรอยด์", "iOS":"ระบบปฏิบัติการบน iPhone"]

// How to use Dictionary
print("android คือ \(strDicName["android"]!)")
print("iOS คือ \(strDicName["iOS"]!)")

// Add New Member to Dictionary Type
print("member of Dictionary ==> \(strDicName.count)")

strDicName["windows"] = "ระบบปฏิบัติการ windows"

print("member of Dictionary ==> \(strDicName.count)")
print("strDicName ล่าสุด ==> \(strDicName["windows"]!)")

// Remove Member of Dictionary
print(strDicName)

strDicName.removeValue(forKey: "iOS")

print(strDicName["xxx"])
