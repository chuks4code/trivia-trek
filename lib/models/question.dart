/*class Question {
  final String questionText;
  final List<String> options;
  final int correctIndex;
  final int? userAnswerIndex;

  Question({
    required this.questionText,
    required this.options,
    required this.correctIndex,
    this.userAnswerIndex,
  });
}*/

class Question {
  final String questionText;
  final List<String> options;
  final int correctIndex;
  final int? userAnswerIndex;

  Question({
    required this.questionText,
    required this.options,
    required this.correctIndex,
    this.userAnswerIndex,
  });

  // helper method to copy a question with userAnswer filled in
  Question copyWith({int? userAnswerIndex}) {
    return Question(
      questionText: questionText,
      options: options,
      correctIndex: correctIndex,
      userAnswerIndex: userAnswerIndex ?? this.userAnswerIndex,
    );
  }
}
