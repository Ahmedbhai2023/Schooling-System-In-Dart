import 'dart:io';

void main() {
 
 }
Forteacher(){
   // Get teacher name, class, teacher ID, and input salary
  stdout.write('Enter teacher\'s name: ');
  String teacherName = stdin.readLineSync() ?? '';

  stdout.write('Enter the class the teacher is teaching: ');
  String teacherClass = stdin.readLineSync() ?? '';

  stdout.write('Enter teacher\'s ID: ');
  String teacherId = stdin.readLineSync() ?? '';


  // Fixed salary to display (it will be the same for all subjects)
  double fixedSalary = 45000.0; // You can set this to any fixed value

  // List of subjects
  List<String> subjects = ['Math', 'Science', 'Physics', 'English', 'Urdu'];

  // Print the subjects with teacher details and fixed salary
  print('\nTeacher Details:');
  for (var subject in subjects) {
    print('Subject: $subject, Teacher: $teacherName, Class: $teacherClass, Teacher ID: $teacherId, School Pay: \PKR${"5000"}');
  }

}