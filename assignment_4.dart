import 'dart:io';

void main(){

// // task no 1
  int length = 5;
  int breadth = 5;
  if(length == breadth){
    print("square value");
  }else{
    print("rectangle value");
  }

// // task no 2
int age1 = 20;
int age2 = 55;
if(age1 ==20 && age1 < 55){
  print("Youngest man");
}else{
print("Oldest man");
}

// //task no 3
int classesHeld = 16;
int classesAttend = 10;
num percentage = (classesAttend / classesHeld) * 100;
if(percentage < 75){
  print("Student will not allow to sit in exam");
}else{
  print("student will allow to sit in exam");
}  

// //task no 4
int year = 1600;
if (year % 4 == 0 && year % 400 == 0){
  print("The year is leap year");
}else{
  print("It is not a leap year");
}

//task no 5
num temperature = 21;
if(temperature < 0){
print("Freezing weather");
}else if(temperature >= 0 && temperature <= 10){
print("The weather is very cold");
}else if(temperature >= 10 && temperature <= 20){
print("The weather is cold");
}else if(temperature >= 20 && temperature <= 30){
print("The weather is Normal");
}else if(temperature >= 30 && temperature <= 40){
print("Its hot weather");
}else{
  print("Its very hot weather.Its an advice to stay at home as there is a heat wave.");
}

//task no 6
stdout.write("please enter your age ");
int? age = int.parse(stdin.readLineSync()!);
if(age > 0 && age <= 12){
  print("They are child");
}else if(age >= 13 && age <= 19){
print("They are teenager");
}else if(age >= 20 && age <= 59){
print("They are adults");
}else{
  print("They are seniors");
}

//task no 07
print("Welcome to the ATM Machine");
stdout.write("Enter your current balance :  ");
double currentBalance = double.parse(stdin.readLineSync()!);
stdout.write("Enter the amount you want to withdraw :  ");
double withdrawAmount = double.parse(stdin.readLineSync()!);
if(currentBalance > withdrawAmount){
  currentBalance -= withdrawAmount;
  print("withdrawal successful");
}else{
  print("You have insuffecient balance");
}


// task no 8
List names = ["Arham","Ali","Nabeel","Mubashir","Atif"];
print(names);

}
