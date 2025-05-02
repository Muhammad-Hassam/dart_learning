import 'dart:math';

void main(){
//   Q.1) Create a list of names and print all names using list.
List names = ["Hassan","Shehzad","Munsif","Anas","Kashif"];
print(names);

// Q. 2) Create a list of Days and print only  Sunday
List days=["Monday","Tuesday","Wednesday","Thusday","Friday","Saturday","Sunday"];
print(days[6]);

// Q. 3)  Create a list  of name, class, roll no, grade, percentage. And print. 
List student =["Hassan","Master","3145","A","84.3"];
print(" Name: ${student[0]}\n Class: ${student[1]} \n Roll No: ${student[2]}\n Grade: ${student[3]} Percentage:${student[4]}");

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
List<num> allNum = [12.4,13,9,56,12,55,1];
  print("Smallest number is ${allNum.reduce(min)}");
  print("Largest number is ${allNum.reduce(max)}");

// Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.
List<int> allInt = [2,3,7,1,9,0,34,76,33];
  print("Largest integer is ${allInt.reduce(max)}");

// Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
List correctList=["Daim","Arbaz","Qasim","Shamsher","Agha"];
print("Reversed list is ${correctList.reversed}")
print("Original list is ${correctList}")

// Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
List<num> allNum = [-2,3,-7,1,9,-3,34,76,33,0.7,7.8];
print("Positive num list is ${allNum.where((x)=>!x.isNegative)}");

// Q.8: remove all false values from below list by using removeWhere or retainWhere property.
List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
usersEligibility.removeWhere((element) => element != 'eligible');
print(usersEligibility);

// Q.9: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
Map car={
  "brand":"Toyota",
  "color":"Red",
  "isSedan":true,
 }; 

if(car["brand"] == "Toyota" && car["color"] =="Red"){
  print(true);
}else{
  print(false);
}

// Q.10: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
 Map admin={
  "name":"hassan",
  "isAdmin":true,
  "isActive":true,
 }; 

if(admin["isAdmin"] && admin["isActive"]){
  print("Active admin");
}else{
  print("Not an active admin");
}

// Use  any 10 List methods.

  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  fruits.add('Date');
  print('After add: $fruits');
  fruits.addAll(['Elderberry', 'Fig']);
  print('After addAll: $fruits'); 
  fruits.remove('Banana');
  print('After remove Banana: $fruits'); 
  fruits.removeAt(0); 
  print('After removeAt(0): $fruits');
  fruits.removeLast(); 
  print('After removeLast: $fruits');
  fruits.removeWhere((fruit) => fruit.startsWith('D'));
  print('After removeWhere: $fruits');
  fruits.retainWhere((fruit) => fruit.length > 6); 
  print('After retainWhere: $fruits');
  bool hasCherry = fruits.contains('Cherry');
  print('Contains Cherry? $hasCherry'); 
  int index = fruits.indexOf('Elderberry');
  print('Index of Elderberry: $index');
  fruits.clear();
  print('After clear: $fruits'); 
}