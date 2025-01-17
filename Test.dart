import 'dart:io';

void main() {

}

// Teacher Quiz
teacherQuiz(){

  List<Map<String, dynamic>> quiz = [
    {
      'question': 'If I ________ money, I would have bought it yesterday.',
      'options': ['1. have', '2. had', '3. have had', '4. had had'],
      'answer': 4,
    },
    {
      'question': 'If I had money, I ________ it now.',
      'options': ['1.  will buy', '2. would buy', '3. would have bought', '4. have bought'],
      'answer': 2,
    },
    {
      'question': 'If I ________ money, I will buy it tomorrow.',
      'options': ['1.  have', '2. had', '3. will have', '4. will have had'],
      'answer': 1,
    },
    
    {
      'question': 'My parents, including my little brother ________ coming to meet me.',
      'options': ['1.  are', '2. is', '3. was', '4. None of these'],
      'answer': 1,
    },
    {
      'question': 'There _____ some students who _____ to attend the event.',
      'options': ['1.  has, wants', '2.  are, wants', '3. is, want', '4. are, want'],
      'answer': 4,
    },
  ];

  int score = 0; // Initialize the score

  print('Welcome to the Quiz!\n');

  // Loop through each question
  for (int i = 0; i < quiz.length; i++) {
    print('Question ${i + 1}: ${quiz[i]['question']}');
    for (String option in quiz[i]['options']) {
      print(option);
    }

    stdout.write('Enter your answer (1-4): ');
    int? userAnswer = int.tryParse(stdin.readLineSync()!);

    if (userAnswer != null && userAnswer == quiz[i]['answer']) {
      print('Correct!\n');
      score++;
    } else {
      print('Wrong! The correct answer was ${quiz[i]['answer']}.\n');
    }
  }

  print('Quiz Complete!');
  print('Your score: $score/${quiz.length}');

  if (score == quiz.length) {
    print('Excellent work! You are Selected');
  } else if (score >= quiz.length / 2) {
    print('Good job! You scored above average.');
  } else {
    print('Better luck next time! Keep practicing.');
  }
}

// Student Quiz
studentQuiz(){

  List<Map<String, dynamic>> quiz = [
    {
      'question': 'She ____ (smile) at me.',
      'options': ['1. Smile', '2. Is smiles', '3. Is smile', '4. Smiles'],
      'answer': 4,
    },
    {
      'question': 'Last month, I left Lombok Island. I ____(go) there with a group from the school.',
      'options': ['1.  Go', '2. Went', '3. Gone', '4. Going'],
      'answer': 2,
    },
    {
      'question': 'There were ____ students in the class.',
      'options': ['1.  Some', '2. Some of the', '3. Big', '4. Little'],
      'answer': 1,
    },
    
    {
      'question': 'The person ____(who) you met this morning was my uncle.',
      'options': ['1.  Which', '2. That', '3. Who', '4. Whom'],
      'answer': 4,
    },
    {
      'question': 'There is ____ new kid in class. His name is Rio.',
      'options': ['1.  An', '2.  The', '3. A', '4. are'],
      'answer': 3,
    },
  ];

  int score = 0; // Initialize the score

  print('Welcome to the Quiz!\n');

  // Loop through each question
  for (int i = 0; i < quiz.length; i++) {
    print('Question ${i + 1}: ${quiz[i]['question']}');
    for (String option in quiz[i]['options']) {
      print(option);
    }

    stdout.write('Enter your answer (1-4): ');
    int? userAnswer = int.tryParse(stdin.readLineSync()!);

    if (userAnswer != null && userAnswer == quiz[i]['answer']) {
      print('Correct!\n');
      score++;
    } else {
      print('Wrong! The correct answer was ${quiz[i]['answer']}.\n');
    }
  }

  print('Quiz Complete!');
  print('Your score: $score/${quiz.length}');

  if (score == quiz.length) {
    print('Excellent work! You are Selected');
  } else if (score >= quiz.length / 2) {
    print('Good job! You scored above average.');
  } else {
    print('Better luck next time! Keep practicing.');
  }
}
