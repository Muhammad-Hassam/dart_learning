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




}