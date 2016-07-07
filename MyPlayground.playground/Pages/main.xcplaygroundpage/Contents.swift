/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
var doubleSum = 23.456 + 12.90245


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
var intDoubleSum = 12.987 + 11


/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
3 == 90


/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
34.29 == 234.32


/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
2 == 2


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
3 == 3.5
//have to be mindful of the fact that you're comparing two different types


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
3 == 3.5 && 6.7 != 7
// false    //true  ---> false


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let a = 1
let b = 3
let x = 45
let y = 29

a < b || x >= y
//true   //true

/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sumOfInts (number1: Int, number2: Int, number3: Int) -> Int {
    return number1 + number2 + number3
}

sumOfInts(23, number2: 1, number3: 780)


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i (number1: Int, number2: Int, number3: Int) -> Int {
    let sum = number1 + number2 + number3
    let average = sum/3
    return average
}

average_i(234, number2: 3432, number3: 23)


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here
24 >= average_i(234, number2: 3432, number3: 23)


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f (number1: Int, number2: Int, number3: Int) -> Float {
    let sum = number1 + number2 + number3
    let average: Float = Float(sum)/3.0
    return average //option click shows that this is a float
}

average_f(23, number2: 98, number3: 2)


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
average_f(1, number2: 3, number3: 5)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here
let averageNumber = average_i(1, number2: 3, number3: 5)
averageNumber > 1 && averageNumber < 5





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



