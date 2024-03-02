# LINUX / BASH

    This challenge is gathered from Hackerrank.

## CHALENGE 1

Write a bash script that prints the string "HELLO".

Input Format

There is no input file required for this problem.

Output Format

HELLO

Sample Input

-

Sample Output

HELLO

## CHALLENGE 2

Your task is to use for loops to display only odd natural numbers from  to .

Input Format

There is no input.

Constraints

-

Output Format

1
3
5
.
.
.
.
.
99  
Sample Input

-

Sample Output

1
3
5
.
.
.
.
.
99

## CHALLENGE 3

Write a Bash script which accepts  as input and displays the greeting "Welcome (name)"

Input Format

There is one line of text, .

Output Format

One line: "Welcome (name)" (quotation marks excluded).
The evaluation will be case-sensitive.

Sample Input 0

Dan  
Sample Output 0

Welcome Dan  
Sample Input 1

Prashant
Sample Output 1

Welcome Prashant
Language: BASH
More
123
read name
echo "Welcome $name"

Line: 3 Col: 1

Test against custom input
BlogScoringEnvironment

## CHALLENGE 4

Use a for loop to display the natural numbers from  to .

Input Format

There is no input

Output Format

1
2
3
4
5
.
.
.
.
.
50

## CHALENGE 5

Given two integers, X and Y, find their sum, difference, product, and quotient.

Input Format

Two lines containing one integer each (X and Y, respectively).

Constraints

-100 < X, Y < 100, Y != 0.

Output Format

Four lines containing the sum (X + Y), difference (X - Y), product (X * Y), and quotient (X / Y), respectively.
(While computing the quotient, print only the integer part.)

Sample Input

5
2
Sample Output

7
3
10
2
Explanation

5 + 2 = 7
5 - 2 = 3
5 * 2 = 10
5 / 2 = 2 (Integer part)

## CHALLENGE 6

Given two integers, X and Y, identify whether X < Y or X > Y or X = Y.

Exactly one of the following lines:

- X is less than Y
- X is greater than Y
- X is equal to Y

Input Format

Two lines containing one integer each (X and Y, respectively).

Constraints

-

Output Format

Exactly one of the following lines:

- X is less than Y
- X is greater than Y
- X is equal to Y

Sample Input

Sample Input 1

5  
2  
Sample Input 2

2
2  
Sample Input 3

2
3  
Sample Output

Sample Output 1

X is greater than Y  
Sample Output 2

X is equal to Y
Sample Output 3

X is less than Y

## CHALLENGE  7

Read in one character from STDIN.
If the character is 'Y' or 'y' display "YES".
If the character is 'N' or 'n' display "NO".
No other character will be provided as input.

Input Format

One character

Constraints

The character will be from the set {yYnN}.

Output Format

echo YES or NO to STDOUT.

Sample Input

y  
Sample Output

YES

## CHALLENGE 8

Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.

If all three sides are equal, output EQUILATERAL.
Otherwise, if any two sides are equal, output ISOSCELES.
Otherwise, output SCALENE.
Input Format

Three integers, each on a new line.

Constraints

1 <= X, Y, Z <= 1000
The sum of any two sides will be greater than the third.

Output Format

One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded).

Sample Input

Sample Input 1

2
3
4
Sample Input 2

6
6
6  
Sample Output

Sample Output 1

SCALENE
Sample Output 2

EQUILATERAL

## CHALENGE 9

A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to  decimal places.

Constraints

All numeric values are <= 999.

Sample Input

Sample Input 1

5+50*3/20 + (19*2)/7
Sample Input 2

-105+50*3/20 + (19^2)/7
Sample Input 3

(-105.5*7+50*3)/20 + (19^2)/7
Sample Output

Sample Output 1

17.929
Sample Output 2

-45.929
Sample Output 3

 22.146

## CHALLENGE 10

Given  integers, compute their average, rounded to three decimal places.

Input Format
The first line contains an integer, N.
Each of the following N lines contains a single integer.

Output Format
Display the average of the N integers, rounded off to three decimal places.

Input Constraints

 (N refers to elements of the list of integers for which the average is to be computed)

Sample Input

4
1
2
9
8
Sample Output

5.000
Explanation
The '4' in the first line indicates that there are four integers whose average is to be computed.

The average = (1 + 2 + 9 + 8)/4 = 20/4 = 5.000 (correct to three decimal places).

Please include the zeroes even if they are redundant (e.g. 0.000 instead of 0).
