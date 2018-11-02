import UIKit

protocol Car {
    var wheels: Int {get set}
    init()
    init(wheels:Int)
}

extension Car {
    
    init(wheels:Int){
      self.init()
      self.wheels = wheels
    }
}

final class HoverCar: Car {
    var wheels = 0
    init() {}
    
}
let drivableHoverCar = HoverCar(wheels: 4)
drivableHoverCar.wheels //4

