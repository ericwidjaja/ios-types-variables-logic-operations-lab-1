import UIKit

//2. Boolean Evaluations 1
//Which of the following expressions evaluate to true?
//let a = !(4 + 3 < 2 * 4)  //FALSE
//print(a)
//
//let b = !(1 + 1 != 2) && !(3 >= 3)  //FALSE
//print(b)
//let c = (3 < 2 || (0 < 1 && 3 >= 3)) && true // TRUE
//print(c)
////let d = !!(!!true && !!false) //ERROR --> It will be TRUE --> !(!true && !false)
////print(d)
//let e = true && (true && (true && (true || false))) //TRUE
//print(e)

/*
 3. Sum
 You are given two variables a and b, compute their sum, store it in a variable named sum, then print the result.
 Example 1
 Input:
 var a = 1
 var b = 2
 
 Expected values:
 sum = 3
 
 Output:
 3
 
 Example 2
 Input:
 var a = 13
 var b = 22
 
 Expected values:
 sum = 35
 
 Output:
 35
 
 var a = 1
 var b = 2
 var sum = a + b
 
 func toAdd(a: Int, b: Int) -> Int {
 let sum = a + b
 return sum
 }
 toAdd(a: 1, b: 2)
 print(toAdd(a: 1, b: 2))
 
 print("Input: a = \(a) \n       b = \(b) \n  Output = \(sum)")
 
 toAdd(a: 13, b: 22)
 print(toAdd(a: 13, b: 22))
 
 4. Seconds in Year
 
 Determine the number of seconds in a year and store the number in a variable named secondsInAYear.
 
 let dayInAYear:Int = 365
 let hourInADay:Int = 24
 let minInAnHour:Int = 60
 let secondsInAMin:Int = 60
 var secondsInAYear = secondsInAMin * minInAnHour * hourInADay * dayInAYear
 
 print("Number of seconds in a year = \(secondsInAYear)")
 
 5. Number of Pixels
 Your are given the width and height of a screen in pixels. Calculate the total number of pixels on the screen and store the result in a variable named numberOfPixels.
 
 ```swift
 var width = 1920
 var height = 1080
 
 Example 1
 Input:
 var width = 4
 var height = 3
 
 Expected values:
 numberOfPixels = 12
 
 Example 2
 Input:
 var width = 1920
 var height = 1080
 
 Expected values:
 numberOfPixels = 2073600
 
 func numOfPixels (width: Int, height: Int) -> Int {
    let numberOfPixels = width * height
    print("Width  = \(width) \nHeight = \(height)  \nNumber of pixels =  \(numberOfPixels)\n")
    return numberOfPixels
}

numOfPixels(width: 1920, height: 1080)
numOfPixels(width: 4, height: 3)

 

func sumAndDiff (sum: Int, diff: Int) -> Int {
    var sumDiff = 0
    sumDiff = sum + diff
    a = sumDiff / 2
    b = sum - a
    print("Sum  = \(sum) \nDiff = \(diff)  \nSum + Diff =  \(sumDiff) \n     var a = \(a)\n     var b = \(b) \n")
    return sumDiff
}
sumAndDiff(sum: 16, diff: 4)
sumAndDiff(sum: 2, diff: 0)
