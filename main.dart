import 'dart:io';

void main(){
  while(true){
 var input = stdin;
 var result;
 print('Enter the first number:- ');
  int num1 = int.parse(input.readLineSync()!);
 print('Enter the second number:- ');
 int num2 = int.parse(input.readLineSync()!);
 print('enter the operator:- ');
 String operator =( input.readLineSync()!);

 switch(operator){
  case '+' : {
    result = num1+num2;
  }break;
  case '-' : {
    result = num1-num2;
  }break;
  case '*': {
    result = num1*num2;
  }break;
  case '/': {
    result = num1/num2;
  }break;
default:
print('invalid operator');
return;
 }
 print('result:- $result');}
}