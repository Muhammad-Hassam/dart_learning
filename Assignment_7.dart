void main(){

// Implement a function that checks if a given string is a palindrome.

String palindromeWord = "radar";

void checkPalindrome(String palindrome){
 String reverseWord= palindromeWord.split("").reversed.join();
  if(reverseWord==palindromeWord){
    print("It is palindrome word");
  }
  else{
    print("It is not palindrome word");
    
  }
}
checkPalindrome(palindromeWord);

// Write a program to make such a pattern like a right angle triangle with a number which will repeat a number in a row.

 for(var i=0;i<=5;i++){
    var line = "";
    for(var j=0;j<=i;j++){
    line += "$i ";
    }
    print(line);  
  }

// Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

List correctList=["Daim","Arbaz","Qasim","Shamsher","Agha"];
print("Reversed list is ${correctList.reversed}")
print("Original list is ${correctList}")

// Find the area 

 int length = 5;
 int breadth =7;
 double area =(length * breadth).toDouble();
 print("The area is ${area}");

// A List is an ordered collection of values.
List<int> numbers = [1, 2, 3, 4];
numbers.add(5);
print(numbers[0]);

//  Count How Many Subjects Have Marks Above 80

  Map<String, int> marks = {
    'Math': 85,
    'English': 78,
    'Science': 92,
    'History': 60,
  };

  int count = 0;
  for (var value in marks.values) {
    if (value > 80) {
      count++;
    }
  }
  print("Subjects with marks above 80: $count");

//  Find How Many Numbers are Positive, Negative, or Zero

  List<int> numbers = [5, -3, 0, 7, -1, 0, 4];
  int positive = 0, negative = 0, zero = 0;

  for (int num in numbers) {
    if (num > 0) {
      positive++;
    } else if (num < 0) {
      negative++;
    } else {
      zero++;
    }
  }

  print("Positive: $positive, Negative: $negative, Zero: $zero");
}