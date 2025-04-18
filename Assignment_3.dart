void main() {

// Question 1

// int checkCenturyYear = 2110;
int checkCenturyYear = 2100;

if(checkCenturyYear%100 == 0){
  print("This century year");
}
else{
  print("This is not a century year");
}

// Question 2

// int checkLeapYear = 2000;
int checkLeapYear = 1900;

if((checkLeapYear % 4 == 0 && checkLeapYear % 100 != 0)||checkLeapYear % 400 == 0){
  print("This is leap year");
}else{
  print("This is not leap year");
}

// double checkEvenOrOdd = 78;
double checkEvenOrOdd = 77;

if(checkEvenOrOdd % 2 == 0){
  print("Number is even");
}else{
  print("Number is odd");
}

// Question 3

List<int> noArr = [3, 10, 5, 8, 1, 12];
var largest3No = [];

for(int i = 0; i < noArr.length; i++ ){
  if(largest3No.length<=3){
    int largest = noArr.reduce((a,b)=>a>b?a:b);
    largest3No.add(largest);
  int ind = noArr.indexOf(largest);
  noArr.removeAt(ind);
  }
print(largest3No)
}

// Question 4

// double checkNum = -78;
double checkNum = 78.9;

if(checkNum.isNegative){
  print("Number is Negative");
}
else{
  print("Number is Positive");
}

// Question 5

int a = 20;
int b =30;

if(a<50 && a<b){
  print(true);
}
if(a<50 || a<b){
  print(true);
}
else{
  print(false)
}

// Question 6

// int noDividedBy3Or7 = 10;
int noDividedBy3Or7 = 7;
// int noDividedBy3Or7 = 3;

if(noDividedBy3Or7 % 3==0|| noDividedBy3Or7%==0){
  print("This no is divided by 3 or 7.");
}else{
  print("This no is not divided by 3 or 7.");
}

// Question 7

// int noDividedBy5And11 = 55;
int noDividedBy5And11 = 7;

if(noDividedBy5And11 % 5==0 && noDividedBy5And11 % 11 ==0){
  print("This no is divided by 3 or 7.");
}else{
  print("This no is not divided by 3 or 7.");
}

// Question 8

void main() {
int math = 89;
int physics = 57;
int computer = 89;
int chemistry = 89;
int english = 57;
int totalMarks = 100;
String stdName = "Hassam";
String stdId
int gotMarks = math+physics+computer+chemistry+english;
double percentage = (gotMarks/totalMarks)*100;

print("*********** Education Board *********** ");

print("Education Board");
print(" Student Name: ${stdName}");
print(" Student ID: ${stdId}");
print("*********** Examination MarkSheet *********** ");

print("Math = ${math}");
print("Physics = ${physics}");
print("Computer = ${computer}");
print("Chemistry = ${chemistry}");
print("English = ${english}");
print("********** **********");
print("Got Marks = ${gotMarks}");
print("********** **********");

if (percentage >= 90) {
print("${stdName} got A+ grade");
else if (percentage >= 79&& percentage<=89){
print("${stdName} got A grade");
}
else if (percentage >= 69&& percentage<=78){
print("${stdName} got B+ grade");
}
else if (percentage >= 59&& percentage<=68){
print("${stdName} got B grade");
}
else if (percentage >= 50&& percentage<=58){
print("${stdName} got C grade");
}
else{
print("${stdName} got F grade");
}

}
}
}