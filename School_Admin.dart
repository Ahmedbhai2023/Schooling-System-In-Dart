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
String LoginEmail = '';
 String LoginPassward = '';
  while (true) {
    print('This is for ${position} Enter LogIn You');
    Login = stdin.readLineSync()!;  

        if (Login == 'LogIn' || Login == 'login') {
      print('Enter Your $position Email');
      LoginEmail = stdin.readLineSync()!;
       print('Enter Your $position Passward');
      LoginPassward = stdin.readLineSync()!;
      break;  
    } else {
      print('Invalid input. Please enter currect input');
      
    }
  }

  // Result
  
  while(true){
    if(Email==LoginEmail && Passward==LoginPassward){
      print('Login Successfully');
   break;  
    }
    else{
       print('Invalid $position Login input. Please enter currect input');
        print('Enter Your $position Email');
      LoginEmail = stdin.readLineSync()!;
       print('Enter Your $position Passward');
      LoginPassward = stdin.readLineSync()!;

    }
  }

// Registration Form
print('$position Registration Form');
String fullName = '';
String fatherName = '';
String  phoneNumber = '';
String  Cnic = '';
String Temail = '';
String Highschoolname = '';
String Yearsattended = '';
String Graduated = '';
String DegreeMajor = '';
String Teachingexperience = '';
String BackgroundInfo = '';
 if(position=='Teacher'){
  print('Enter Your FullName');
  fullName = stdin.readLineSync()!;

  print('Enter Your FatherName');
  fatherName = stdin.readLineSync()!;

  print('Enter Your Phone Number');
  phoneNumber = stdin.readLineSync()!;

  print('Enter Your Cnic');
  Cnic = stdin.readLineSync()!;

  print('Enter Your Email');
  Temail = stdin.readLineSync()!;

  print('Enter Your High School Name');
  Highschoolname = stdin.readLineSync()!;

  print('Enter Your Years Attended');
  Yearsattended = stdin.readLineSync()!;

  print('Are You Graduated ?');
  Graduated = stdin.readLineSync()!;

 print('Degree Major ?');
  DegreeMajor = stdin.readLineSync()!;
  
   print('Teaching Experience?');
  Teachingexperience = stdin.readLineSync()!;

   print('Background Info?');
  BackgroundInfo = stdin.readLineSync()!; 
print(fullName);
print(fatherName);
print(Cnic);
print(phoneNumber);
print(Temail);
print(Highschoolname);
print(Graduated);
print(Yearsattended);
print(DegreeMajor);
print(Teachingexperience);
print(BackgroundInfo);
 }

}
