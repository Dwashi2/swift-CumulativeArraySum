//
//  ViewController.swift
//  CumulativeArraySum
//
//  Created by Daniel Washington Ignacio on 31/05/21.
//


/*
 Create a function that takes an array of numbers and returns an array where each number is the sum of itself + all previous numbers in the array.

 Examples

 cumulativeSum([1, 2, 3]) ➞ [1, 3, 6]

 cumulativeSum([1, -2, 3]) ➞ [1, -1, 2]

 cumulativeSum([3, 3, -2, 408, 3, 3]) ➞ [3, 6, 4, 412, 415, 418]
 Notes

 Return an empty array if the input is an empty array.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      //  print(self.cumulativeSum([1, 2, 3]))
       // print(self.cumulativeSum([1, -2, 3]))
        print(self.cumulativeSum([3, 3, -2, 408, 3, 3]))
    }

    func cumulativeSum(_ arr: [Int]) -> [Int] {
        var sum: Int = 0
        var resulArray: [Int] = []
        for n in arr{
            sum = sum + n
            resulArray.append(sum)

        }
        
        return resulArray
    }

}

