//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0;
    
    init() {
        print("I am the parent")
    }
    
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
    }
    
    func brake() {
        
    }
}

class SportsCar: Vehicle {
    
    override init() {
        super.init()
        print("I am the child")
        make = "BMW"
        model = "3 Series"
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }
  
}

let car = SportsCar()
car.model
car.make


class Trucl: Vehicle {
    override init(){
        super.init()
        make = "Ford"
        model = "F150"
    }
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease
    }
    }




//polymorphisim 

class Shape {
    var area: Double?
    
    func calculateArea(valA: Double, valB: Double) {
        
    }
    
}

class Triangle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB) / 2
    }
}

class Rectangle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}




