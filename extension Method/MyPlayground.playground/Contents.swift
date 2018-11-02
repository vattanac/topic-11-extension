import UIKit

extension Int {
    func repeteNum(task:() -> Void){
        for _ in 0..<self {
            task()
        }
    }
}
3.repeteNum {
    print("HELLO")
}

//MUtating  Instance Method
extension Int {
    mutating func squar() {
        self = self * self
    }
}

var someInt = 3
someInt.squar()


//Subscript
extension Int {
    subscript(digitIndex:Int) -> Int {
        var decimaleBase = 1
        for _ in 0..<digitIndex{
            decimaleBase *= 10
            
        }
        return (self / decimaleBase) % 10
    }
}
645324324[1]


