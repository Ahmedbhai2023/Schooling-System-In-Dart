import 'dart:io';

void main() {
  // User Postion
  String position = '';

  while (true) {
    print('Please enter your position (Teacher or Student):');
    position = stdin.readLineSync()!;  

    if (position == 'Teacher' || position == 'Student') {
      print('You have entered: $position');
      break;  
    } else {
      print('Invalid input. Please enter "Teacher" or "Student".');
    }
  }
  // Sign Up

 String SignUp = '';
 
  while (true) {
    print('This is for ${position} Enter SignUp You');
    SignUp = stdin.readLineSync()!;  

    if (SignUp == 'signup' || SignUp == 'SignUp') {
      print('You : $SignUp');
      break;  
    } else {
      print('Invalid input. Please Again Enter SignUp');
    }
  }

}
