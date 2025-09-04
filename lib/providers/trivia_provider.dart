import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/question.dart';

// Current question index used stateProvider coz we will update it , so mutetalbe
final currentQuestionProvider = StateProvider<int>((ref) => 0);

// User score, used stateProvider coz we will update it , so mutetalbe. good for:
//
// A list of questions
//
// Config data
//
// Constants
//
// Services (like API clients)
final scoreProvider = StateProvider<int>((ref) => 0);

//non mutetable so we used provider , read only
final questionsProvider = Provider<List<Question>>(
  (ref) => [
    Question(
      questionText: 'What is the capital of France?',
      options: ['Paris', 'London', 'Rome', 'Berlin'],
      correctIndex: 0,
    ),
    Question(
      questionText: 'Which planet is known as the Red Planet?',
      options: ['Earth', 'Mars', 'Jupiter', 'Venus'],
      correctIndex: 1,
    ),
    Question(
      questionText: 'Who wrote "Hamlet"?',
      options: ['Shakespeare', 'Tolstoy', 'Hemingway', 'Orwell'],
      correctIndex: 0,
    ),
  ],
);
