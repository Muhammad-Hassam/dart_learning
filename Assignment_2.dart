
void main() {

// Question-1

 int tempCelsius = 30;
 double tempFahrenheit = 84.2;
 double celsius = (tempFahrenheit - 32) * 5/9;
 double fahrenheit = (tempCelsius * 9/5) + 32;
 print("The conversion of 84.2 fahrenheit to celsius is ${celsius}°C"); 
 print("The conversion of 30 celsius to fahrenheit is ${fahrenheit}°F");

// Question-2

 int length = 5;
 int breadth =7;
 double area =(length * breadth).toDouble();
 print("The area is ${area}");

// Question-3

int number =7;
double i = (((number+8)/3)%5)*5;
print("Final result is ${i}");

// Question-4

String stdName = "Robert";
int mathMarks = 78;
int physicsMarks = 45;
int computerMarks = 62;
int total = (mathMarks+physicsMarks+computerMarks);
double stdPercent = (total/300)*100;

print("${stdName} got marks in math,physics and computer are ${mathMarks}, ${physicsMarks} and ${computerMarks} respectively. The total marks he got
${total} out of 300 and the percentage is ${stdPercent.toStringAsFixed(2)}% in hos exams")}