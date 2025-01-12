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
 String Email = '';
 String Passward = '';
 
  while (true) {
    print('This is for ${position} Enter SignUp You');
    SignUp = stdin.readLineSync()!;  

    if (SignUp == 'signup' || SignUp == 'SignUp') {
      print('Generate Your $position Email');
      Email = stdin.readLineSync()!;
       print('Generate Your $position Passward');
      Passward = stdin.readLineSync()!;
      break;  
    } else {
      print('Invalid input. Please Again Enter SignUp');
    }
  }

  //Login 
    String Login = '';

  while (true) {
    print('This is for ${position} Enter LogIn You');
    Login = stdin.readLineSync()!;  
 String LoginEmail = '';
 String LoginPassward = '';
        if (Login == 'LogIn' || Login == 'login') {
      print('Enter Your $position Email');
      LoginEmail = stdin.readLineSync()!;
       print('Enter Your $position Passward');
      LoginPassward = stdin.readLineSync()!;
      break;  
    } else {
      print('Invalid input. Please enter "Teacher" or "Student".');
    }
  }

}
