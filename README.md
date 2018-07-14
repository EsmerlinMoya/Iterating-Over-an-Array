# Iterating-Over-an-Array
Iterating Over an Array


LOOPS AND FUNCTIONS
Functions are a convenient way to package functionality into reusable components. You can add any code into a function, including loops.

Say for example you want to know how many of your friends got over 70 in their recent exam.
You first create an array of their grades and pass that array to a function. That function iterates through the array and maintains a count of how many grades were above 70, and returns that value.

Again, there's a lot happening in this example, so let's break everything down by starting at the bottom of the code. First you create an array called gradesFromExam of your friends' grades that can't change and then pass that array to the numberOfFriendsAbove70 function and print the returned result.

At the declaration of the numberOfFriendsAbove70 function you set the incoming parameter (accessed by the grades variable) as an array of numbers and the return value as a single number. Inside the function you first initialize to 0 a variable to count the number of grades over 70.

Next, iterate through each value in the grades array and if the value at the current index is greater than 70 increase the value of studentsAbove70 by 1. Once the array has been fully iterated, return the total value or studentsAbove70.
Have a good look at the code above as it introduces a lot of new, but essential concepts. Try this code in a playground and add some print commands to see if your understanding of it matches the practical application.
