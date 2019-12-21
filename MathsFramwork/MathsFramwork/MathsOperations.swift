//
//  MathsOperations.swift
//  MathsFramwork
//
//  Created by MyMac on 21/12/19.
//  Copyright © 2019 MyMac. All rights reserved.
//

import Foundation
public class MyMathsOperations{
  
  private init() {}
  
  public static func getSum(_ first: Double,_ second: Double) -> Double{
    return first + second
  }
  
  public static func getSub(_ first: Double,_ second: Double) -> Double{
    return first - second
  }
  
  public static func getMultiply(_ first: Double,_ second: Double) -> Double{
    return first * second
  }
  
  public static func getDivision(_ first: Double,_ second: Double) -> Double{
    return first / second
  }
  
  public static func getSumOfArray(array: [Double]) -> Double{
    var result = Double()
    if array.isEmpty == false{
      for item in array{
        result = result + item
      }
      return result
    }else{
      return 0
    }
  }
  
  public static func getMultiplicationOfArray(array: [Double]) -> Double{
    var result = 1.0
    if array.isEmpty == false{
      for item in array{
        result = result * item
      }
      return result
    }else{
      return 0
    }
  }
  
  public static func MultiplyArray(array: [Double],multiply with: Double) -> [Double]{
    var resultArray = [Double]()
    if array.isEmpty == false{
      for item in array{
        resultArray.append(item*with)
      }
      return resultArray
    }else{
      return array
    }
  }
  
}
