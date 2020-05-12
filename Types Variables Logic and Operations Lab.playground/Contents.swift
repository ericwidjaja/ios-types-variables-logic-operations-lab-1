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
 
 7. Swap Values
 Given two variable a and b, swap their values. That is the new value of a will become the old value of b and vice versa.
 var a = 1
 var b = 2
 let c = a
 
 a = b
 b = c
 
 print("After reassigned;\n a = \(a) \n b = \(b)")
 
 8. Find last number
 You are given a number a. Print the last digit of a.
 
 Answer: Use remainder -> move the decimal point one digit ahead, we can use number 10 as the divider
 var a = 227
 print (a % 10)
 
 9. Dog Years
 You are given Rocky’s age in dog years. Print Rocky’s age in human years. You know that 1 human year is 7 dog years.
 
 func dogToHumanYears(dogYrs: Int) -> Int {
 let humanYrs = abs(dogYrs / 7)
 print("Age in Dog Years = \(dogYrs) \n Age in Human Years = \(humanYrs)")
 return humanYrs
 }
 dogToHumanYears(dogYrs: 50)
 
 10. Alice's Age
 
 x years from now Alice will be y times older than her brother Bob. Bob is 12 years old. How old is Alice?
 
 var x = 3
 var y = 2
 var bob = 12
 var alice = 0
 //alice + x = y * (bob + x)
 alice = y * (bob + x) - x
 
 func howOldIsAlice (x: Int, y: Int, bob: Int) -> Int {
 alice = y * (bob + x) - x
 print("Alice will be \(alice) years old in \(x) year,\n  \(y) times older than her brother Bob.\n  Who is only \(bob) years old \n")
 return alice
 }
 howOldIsAlice(x: 3, y: 2, bob: 12)
 howOldIsAlice(x: 1, y: 3, bob: 12)
 
 11. Trading Oranges for Apples
 func fruitTrading(xApples:Int) -> Int {
 var apples = 0
 var orange = 0
 apples = xApples % 5
 orange = xApples / 5
 print("I had \(xApples)🍏🍎,  I traded them with 💂🏼‍♀️\n    Now I have \(orange)🍊🟠 and \(apples)🍎🍏\n")
 return xApples
 }
 fruitTrading(xApples: 17)
 fruitTrading(xApples: 25)
 
 12. Boy and Girl Percentages
 
 func percentage(numberOfBoys: Int, numberOfGirls: Int) -> Double {
 
 let total = numberOfBoys + numberOfGirls
 var percentageGirls = Double()
 var percentageBoys = Double()
 
 percentageGirls = Double((numberOfGirls * 100) / total)
 percentageBoys = Double((numberOfBoys * 100) / total)
 print("  👦🏽 = \(numberOfBoys)\n  💁🏽‍♀️ = \(numberOfGirls)\nTotal 👦🏽💁🏽‍♀️ = \(total)\n     %💁🏽‍♀️ = \(percentageGirls)%, %👦🏽 = \(percentageBoys)%, ")
 return Double(total)
 }
 percentage(numberOfBoys: 20, numberOfGirls: 60)
 
 13. Boolean Evaluations 2
 Which of the following expressions evaluate to true?
 
 false || true // true
 false && true // false
 !false //true
 //!!!true //error
 !(true && true) //false
 
 //14. Boolean Evaluations 3
 //Which of the following expressions evaluate to true?
 3 < 12.3                 // true
 9 == 2                   // false
 "Hello!" == "Hello!"     // true
 19.0 >= 19.0             // true
 9 > 7 && 7 < 10          // true
 */
