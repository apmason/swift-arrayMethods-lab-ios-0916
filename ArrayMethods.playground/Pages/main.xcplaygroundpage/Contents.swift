/*: Outline
 
 
 # Array Methods
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 * [Array Methods](https://github.com/learn-co-curriculum/swift-arrayMethods-readme)
 

 */
/*: question1
 ### 1. Create a changeable list for the five days of the week called 'daysOfTheWeek' and print each one by using a loop.
 */
// write your code here
var daysOfTheWeek = ["Monday","Tuesday","Wednesday","Thursday","Friday"]
for num in daysOfTheWeek {
    print(num)
}
/*: question2
 ### 2. Create an unchanging list for the five days of the week called 'numDaysOfTheWeek' and print each one by using a loop, prefixed by the position of the day of the week.
 */
// write your code here
let numDaysOfTheWeek = ["Monday","Tuesday","Wednesday","Thursday","Friday"]
var dayOfWeek = 0
for day in numDaysOfTheWeek {
    print("\(dayOfWeek + 1). \(day)")
    dayOfWeek += 1
}
/*: question3
 ### 3. Create an empty array of strings called 'emptyArray' and check to see if it's empty, printing appropriate messages.
 */
// write your code here

var emptyArray: [String] = []
for num in emptyArray {
    if emptyArray.isEmpty {
        print("Is empty")
    }
    else {
        print("Not empty")
    }
}


/*: question4
 ### 4.  Create an empty array of strings called 'reverseEmptyArray' and check to see if it's empty, printing appropriate messages. Use reversed logic from question 3.
 */
// write your code here

var reverseEmptyArray: [String] = []
for num in reverseEmptyArray {
    if !reverseEmptyArray.isEmpty {
        print("Not empty")
    } else {
        print("Empty")
    }
}
/*: question5
 ### 5. Find out the size of the 'daysOfTheWeek' array created earlier, and print it to the screen.
 */
// write your code here

print(daysOfTheWeek.count)

/*: question6
 ### 6. Add the two days of the weekend to the 'daysOfTheWeek array and create an enumerated loop to print the values.
 */
// write your code here

daysOfTheWeek.append("Saturday")
daysOfTheWeek.append("Sunday")
for (step, day) in daysOfTheWeek.enumerate() {
    print("\(step + 1). \(day) ")
}
/*: question7
 ### 7. Some people start the week on a Sunday. Remove Sunday from the end of the 'daysOfTheWeek' array and then re-add it to the beginning of the array.
 */
// write your code here
daysOfTheWeek.removeLast()
daysOfTheWeek.insert("Sunday", atIndex: 0)

/*: question8
 ### 8. Loop through the 'daysofTheWeek' array and change each value to lower case.
 */
// write your code here
for (step, day) in daysOfTheWeek.enumerate() {
    var lowerCase = day.lowercaseString
    daysOfTheWeek.removeAtIndex(step)
    daysOfTheWeek.insert(lowerCase, atIndex: step)
}
/*: question9
 ### 9. Check to see if the size of the array is greater than 5, i.e. contains the days of the weekend. If so, remove the days of the weekend from the array.
 */
// write your code here
if (daysOfTheWeek.count) > 5 {
    daysOfTheWeek.removeFirst()
    daysOfTheWeek.removeLast()
}





//: Check here on the solution branch for a link to the solutions
