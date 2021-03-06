# Types Variables Logic and Operations Lab

## Instructions for lab submission

1. Fork the assignment repo
1. Clone your Fork to your machine
1. Complete the lab
1. Push your changes to your Fork
1. Submit a Pull Request back to the assignment repo
1. Paste a link to of your Fork on Canvas and submit

## 1. Variable Declarations


Which of the following variables/constants are declared correctly?  Select all that apply.

```swift
a. let nameOfPrincipal: Character = "Mrs. Watkins" //Incorrect

b. var temperatureOutside: Int = 90.7 //Incorrect

c. var isSummer: String = false //Incorrect

d. let whiteHouseAddress: Int + String = 1600 + "Pennsylvania Ave" //Incorrect

e. var peopleAtParty: Double = "95" //Incorrect
```

***
## 2. Boolean Evaluations 1

Which of the following expressions evaluate to true?

```swift
a. !(4 + 3 < 2 * 4) //FALSE

b. !(1 + 1 != 2) && !(3 >= 3)  //FALSE

c. (3 < 2 || (0 < 1 && 3 >= 3)) && true // TRUE

d. !!(!!true && !!false) //ERROR --> It will be TRUE --> !(!true && !false)

e. true && (true && (true && (true || false))) //TRUE
```

***

## 3. Sum

You are given two variables a and b, compute their sum, store it in a variable named sum, then print the result.

```swift

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

Answer:
var a = 1
var b = 2
var sum = a + b
func toAdd(a: Int, b: Int) -> Int {
let sum = a + b
return sum }

toAdd(a: 1, b: 2)
print(toAdd(a: 1, b: 2))

print("Input: a = \(a) \n       b = \(b) \n  Output = \(sum)")

toAdd(a: 13, b: 22)
print(toAdd(a: 13, b: 22))
```

***
## 4. Seconds in Year

Determine the number of seconds in a year and store the number in a variable named secondsInAYear.

```swift
Hint:
The number of seconds in a year is 365 times the number of seconds in a day.
The number of seconds in a day is 24 times the number of seconds in a hour.
The number of seconds in a hour is 60 times the number of seconds in a minute, which is 60.

ANSWER:
let dayInAYear:Int = 365
let hourInADay:Int = 24
let minInAnHour:Int = 60
let secondsInAMin:Int = 60
var secondsInAYear = secondsInAMin * minInAnHour * hourInADay * dayInAYear

print("Number of seconds in a year = \(secondsInAYear)")
```

***
## 5. Number of Pixels

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
Hint:
Consider a 5x3 screen like this:
*****
*****
*****
The number of pixels on this screen is 5+5+5 = 5*3

ANSWER:
func numOfPixels (width: Int, height: Int) -> Int {
let numberOfPixels = width * height
print("Width  = \(width) \nHeight = \(height)  \nNumber of pixels =  \(numberOfPixels)\n")
return numberOfPixels
}
numOfPixels(width: 4, height: 3)
numOfPixels(width: 1920, height: 1080)
```

***
## 6. Sum and Difference

You are given the sum and the difference of two numbers. Find out the values of the original numbers and store them in variables a and b.

```swift
let sum = 16 // a + b 
let diff = 4 // a - b

Example 1
Input: 
var sum = 16 
var dif = 4

Expected values:
a = 10
b = 6

Example 2
Input:
var sum = 2 
var dif = 0

Expected values:
a = 1
b = 1

Hint:
sum + diff = a + a + b - b
sum + diff = 2 * a

ANSWER:
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
```

***
## 7. Swap Values

Given two variable a and b, swap their values. That is the new value of a will become the old value of b and vice versa.

```swift
var a = 1
var b = 2

Example 1
Input: 
a = 2
b = 1

Hint:
Just assigning a to the value of b and b to the value of a will not work.

var a = 1
var b = 2

a = b // a will have the value 2. The original value of a is lost
b = a // b will remain the same

ANSWER:
var a = 1
var b = 2
let c = a

a = b
b = c

print("After reassigned;\n a = \(a) \n b = \(b)")
```

***
## 8. Find last number

You are given a number a. Print the last digit of a.

```swift
var a = 123

Example 1
Input: 
var a = 123

Output:
3

Example 2
Input: 
var a = 337

Output:
7

Hint:
Use the remainder % operator.
Answer: Use remainder -> move the decimal point one digit ahead, we can use number 10 as the divider
var a = 227
print (a % 10)
```

***
## 9. Dog Years

You are given Rocky’s age in dog years. Print Rocky’s age in human years. You know that 1 human year is 7 dog years.

```swift

Example 1
Input: 
var rockysAgeInDogYears = 50
Output:
7

ANSWER:
func dogToHumanYears(dogYrs: Int) -> Int {
let humanYrs = abs(dogYrs / 7)
print("Age in Dog Years = \(dogYrs) \n Age in Human Years = \(humanYrs)")
return humanYrs
}
dogToHumanYears(dogYrs: 50)
```
***
## 10. Alice's Age

x years from now Alice will be y times older than her brother Bob. Bob is 12 years old. How old is Alice?

```swift
var x = 3
var y = 2
var bob = 12

var alice = ?

Example 1
Input: 
var x = 3
var y = 2
var bob = 12

Expected values: 
alice = 27

Example 2
Input: 
var x = 1
var y = 3
var bob = 12

Expected values: 
alice = 38
Hint:
alice + x = y * (bob + x)
Solve for alice

ANSWER:
func howOldIsAlice (x: Int, y: Int, bob: Int) -> Int {
alice = y * (bob + x) - x
print("Alice will be \(alice) years old in \(x) year,\n  \(y) times older than her brother Bob.\n  Who is only \(bob) years old \n")
return alice
}

howOldIsAlice(x: 3, y: 2, bob: 12)
howOldIsAlice(x: 1, y: 3, bob: 12)
```

***
## 11. Trading Oranges for Apples

You have x apples. Bob trades 3 oranges for 5 apples. He does not accept trades with cut fruit. How many oranges can you get from Bob and how many apples will you have left? The number of apples you will have left should be stored in a variable named apples. The number of oranges you will have after the trade should be stored in a variable named oranges.

```swift
var x = 17

Example 1
Input: 
var x = 17

Expected values: 
apples = 2
oranges = 9

Example 2
Input: 
var x = 25

Expected values: 
apples = 0
oranges = 15
Hint:
Use the division(/) and the remainder(%) operator

ANSWER:
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
```

***
## 12. Boy and Girl Percentages

A class consists of `numberOfBoys` boys and `numberOfGirls` girls.

Print the percentage of boys in the class followed by the percentage of girls in the class. The percentage should be printed rounded down to the nearest integer. For example 33.333333333333 will be printed as 33.

```swift
var numberOfBoys = 20
var numberOfGirls = 60

Example 1
Input: 
var numberOfBoys = 20  
var numberOfGirls = 60

Output:
25 // percentage of boys
75 // percentage of girls

ANSWER:
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
```
***
## 13. Boolean Evaluations 2

Which of the following expressions evaluate to true?

```swift
a. false || true    // true
b. false && true    // false 
c. !false           // true
d. !!!true          // error
e. !(true && true)  // false

```

***
## 14. Boolean Evaluations 3

Which of the following expressions evaluate to true?

```swift
a. 3 < 12.3                 // true
b. 9 == 2                   // false
c. "Hello!" == "Hello!"     // true
d. 19.0 >= 19.0             // true
e. 9 > 7 && 7 < 10          // true

```

## 1. Which data type would be the best to use for recording the total balance of an online shopping cart?

// Double would be the best data type to use.

***
## 2. Which of the following variable declarations is **incorrect**?

```swift
let isClosed: Bool = false //CORRECT

let version: Double = 3.0  //CORRECT

let emotion: String = ":)"  //CORRECT

let grade: Char = "a"  //INCORRECT
```

***
## 3. Simplify the following using a calculator:

1 + 4 * 2 / 2 + 2
// = 7
***
## 4. Which of the following are true? State all that apply.

```swift
17 % 4 == 1  //TRUE

25 % 4 != 1   //TRUE

81 % 9 != 840 % 2  //TRUE

(14 % 2 < 4) || (243 % 13 > 2) || (52 % 3 > 5)   //FALSE
```

***
## 5. Which of the follow is true?

a)
```swift
let numOne = 4.0
let numTwo = 4.0
let a = numOne == numTwo //TRUE
```
b)
```swift
let numThree = 24/5
let numFour = 24.0/5.0
let b = numThree == numFour //FALSE
```
c)
```swift
let numFive = 24%5
let numSix = 24.0%5.0
let c = numFive == numSix //FALSE
```
d)
```swift
let numSeven = 4.0 + 1.2
let numEight = 5.0 + .2
let d = numSeven == numEight //FALSE
```

***
## 6. What is the final value of i?

```swift
var i = 0
i = 5
i += 3
i *= 2
i %= 3
i -= 3
```
// -2
