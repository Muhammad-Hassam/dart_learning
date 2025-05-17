import 'dart:math';
void main(){

// Q1. Write a Dart program that counts the number of digits in a given number using a while loop.
  num sum = 0;
  int i = 0;
  while (i <= 8) {
    sum += i;
    i++;
  }
  print("Sum of all number is ${sum}");

// Q3. Create a Dart program that checks if a given string is empty or not using if-else statements.
 String data = "";
  if (data.isEmpty) {
    print("String is empty");
  } else {
    print("String is not empty");
  }

// Q4. Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.
num oddSum = 0;
 for(let i=1;i<=50;i++){
  if(i%2!=0){
   oddSum+=i;
  }
}
  print("Sum of odd number is ${oddSum}");

// Q5. Create a Dart program that checks if a given number is positive, negative, or zero using if-else statements.
 num checkNum = 0.8;
 if(checkNum == 0){
  print("No is Zero");
 }
  else if(checkNum.isNegative){
   print("No is Negative");
  }
  else{
    print("No is Positive");
  }

// Q6. Write a Dart program to calculate the factorial of a given number using a while loop.

int factorial = 1;
for(var i=12; i>0;i--){
  print(i);
factorial = factorial*i;
}
  print(factorial);

// Q8. Implement Dart code to print the first 10 natural numbers in reverse order using a while loop.

  int i = 10;
  while (i >= 1) {
  print("Natural No is ${i}");
    i--;
  }

// Q9.  Implement Dart code to print the squares of numbers from 1 to 5 using a do-while loop.
  int i = 1;
 do{
  print(i*i);
 }
  while (i >= 5) {
    i++;
 }

// Q10. Create Dart code to calculate the average of numbers in a list using a do-while loop.


List<int> numbersList=[2,4,6,8,9,1,3];
double average = 0;
int i = 0;
do {
average += numbersList[i];
 
if(i==numbersList.length-1){
  average = average/numbersList.length;
  print("The average of given kist is $average");
};
i++;
}
while(i<numbersList.length);

// Q12. Write a Dart program to print even numbers from 1 to 20 using a do-while loop

int i = 1;
do {
if(i%2==0){
  print("$i is even no");
};
i++;
}
while(i<=20);


// Q13. Write a program that prints the Fibonacci sequence up to a given number using a for loop.

List sequence =[];
 for(var i=0;i<=10;i++){
   if(sequence.length<2){
     sequence.add(i);
   }
   else{
     sequence.add(sequence[sequence.length-1]+sequence[sequence.length-2]);
   };
   print(sequence);
 }

}
