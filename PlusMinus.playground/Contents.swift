import UIKit

var arr = [-4, 3, -9, 0, 4, 1]

func plusMinus(arr: [Int]) {
  var positiveNumbers: Double = 0
  var negativeNumbers: Double = 0
  var zeros: Double = 0
  let count: Double = Double(arr.count)
  
  for i in arr {
    if i > 0 {
      positiveNumbers += 1
    } else if i < 0 {
      negativeNumbers += 1
    } else {
      zeros += 1
    }
  }
  
  print(positiveNumbers/count)
  print(negativeNumbers/count)
  print(zeros/count)
}

plusMinus(arr: arr)
