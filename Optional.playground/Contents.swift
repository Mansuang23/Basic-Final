//: Playground - noun: a place where people can play

import UIKit

var intNumber: Int?

print("IntNumber ==> \(String(describing: intNumber))")

// กำหนดค่าเริ่มต้น strName มีค่าเท่ากับอักษร 5 ทำงานได้ไม่มีปัญหา
var strName: String = "5"


// กำหนดค่าให้ strName ใหม่ เป็นอักษร Five จะเกิดการ Error
// เพราะ Int(Five) จะมีค่าเป็น nil
strName = "Five"

strName = "5"


// วิธีการแก้ปัญหา จะทำอย่างไร? ให้ Operated สามารถเอาค่า nil ไปทำงานแล้วไม่ Error


// Make Operated
let intName = Int(strName)

if let intNumber = intName {
    let intAnswer = intNumber * 5
}
