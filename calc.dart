import 'dart:io';

void main() {
  double num1, num2;
  String operation;
  while (true) {
    try {
      print("Enter first number: ");
      num1 = double.parse(stdin.readLineSync()!);
      break;
    } on FormatException {
      print("Invalid number. ");
    }
  }
  while (true) {
    try {
      print("Enter another number: ");
      num2 = double.parse(stdin.readLineSync()!);
      break;
    } on FormatException {
      print("Invalid Number ");
    }
  }
  while (true) {
    print("Choose the operand: ");
    numbers: +,- or * ;
    operation=stdin.read.readLineSync()!;
    if operation="+"|| operation="-"|| operation="*"{
      break;
    }else {
      print("invalid choice");
    }
  }
}
switch(operation){
  case "+": {
    print("$numOne+$numTwo=${numOne+numTwo}");
  }
  break;

case"-":{
    print("$numOne-$numTwo=${numOne-numTwo}");
  }
  break; 

  case"*": {
    print("$numOne x $numTwo=${numOne*numTwo}");
  }
  break;
  default: {
    print("Something went wrong.");
  }
  break;
  case "*": {
    print("$numOne x numTwo = ${numOne *numTwo}.");
  }
}

