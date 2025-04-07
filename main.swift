import Foundation 

struct Calculator {
  func add(_ a: Int, _b: Int) -> {
    return a + b
  } 

  func subtract(_ a: Int, _ b: Int) -> {
    return a - b
  }
}

let calculator = Calculator()
print("Toplam: \{calculator.add(5, 3))")
