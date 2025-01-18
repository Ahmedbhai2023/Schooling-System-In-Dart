import 'dart:io';

void main() {
print(studentCourse());
}

studentCourse(){
    // Get user name, class, and user ID
  stdout.write('Enter your name: ');
  String name = stdin.readLineSync() ?? '';

  stdout.write('Enter your class: ');
  String userClass = stdin.readLineSync() ?? '';

  stdout.write('Enter your user ID: ');
  String userId = stdin.readLineSync() ?? '';

  // List of subjects
  List<String> subjects = ['Math', 'Science', 'Physics', 'English', 'Urdu'];

  // Fixed fees for each subject
  List<double> fees = [1000, 1000, 1000, 1500, 1500]; // Example fees

  // Print the subjects with user details and their corresponding fees
  print('\nDetails:');
  double totalFees = 0; // Initialize total fees variable

  for (int i = 0; i < subjects.length; i++) {
    print('Subject: ${subjects[i]}, Name: $name, Class: $userClass, User ID: $userId, Fee: \PKR${fees[i]}');
    totalFees += fees[i]; // Add each subject fee to the total
  }

  // Print the total fees
  print('\nTotal Fees: \PKR${totalFees}');
}
