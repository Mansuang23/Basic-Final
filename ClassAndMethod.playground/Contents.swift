//: Playground - noun: a place where people can play

import UIKit

// Creat Class
class MyClass {
    
    var intNumber: Int = 10
    var strName: String = "Naruto"
    var botStatus: Bool = true
    
    // Creat Method Type Void
    func myMethodFirst() -> Void {
        print("myMethodFirst Value of Name ==> \(strName)")
    }
    
    // Creat Method Type Return
    func myAddTen() -> Int {
        intNumber = intNumber + 55
        return intNumber
    }
    
    // Creat Method Type Argment & Return
    func calculateArea(intBase: Int, intHight: Int) -> Double {
        
        let douBase = Double(intBase)
        let douHeight = Double(intHight)
        let douArea = 0.5 * douBase * douHeight
        
        return douArea
        
        
        
    }
    
} // MyClass



// การนำค่าที่อยู่นอก class หรือ class อื่นมาทำงาน
// Creat Inheriate ทำโดยการสืบทอด


// การสร้าง Object หรือ intstant
let myClass = MyClass()

// การ getter คือ การดึงค่าจาก class อื่นมาทำงานด้วย
print("Number ==> \(myClass.intNumber)")
print("Name ==> \(myClass.strName)")
print("Status ==> \(myClass.botStatus)")

// การ setter คือ การกำหนดค่า ให้กับ Variable ของ คลาสอื่น
myClass.strName = "Naruto"
print("Name ต่อมา ==> \(myClass.strName)")
myClass.intNumber = 300
print("Number ต่อมา ==> \(myClass.intNumber)")

// การเรียกใช้ Method แบบ Void
myClass.myMethodFirst()

// การเรียกใช้ method แบบ Return
var intResult = myClass.myAddTen()
print("ค่าของ intResult ==> \(intResult)")

intResult = myClass.myAddTen()
print("ค่าใหม่ ของ inResult ==> \(intResult)")

// การเรียกใช้ Method Type Argument and Return
let myArea = myClass.calculateArea(intBase: 10, intHight: 20)
print("MyArea ==> \(myArea)")




