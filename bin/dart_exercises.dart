
void main() {
  String studentName = 'Andrew';
  int quizScore = 85;
  double projectScore = 92.5;
  bool passed = true;

  double totalScore = quizScore + projectScore;
  double averageScore = totalScore / 2;
  int remainder = quizScore % 2;

  bool isHighScore = averageScore >= 75;

  print('Student Name: $studentName');
  print('Quiz Score: $quizScore');
  print('Project Score: $projectScore');
  print('Passed: $passed');
  print('Total Score: $totalScore');
  print('Average Score: $averageScore');
  print('Remainder: $remainder');
  print('Did the student reach 75? $isHighScore');
}
