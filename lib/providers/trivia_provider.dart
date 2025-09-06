import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../data/questions_by_category.dart';
import '../models/question.dart';

// Current question index used stateProvider coz we will update it , so mutetalbe
final currentQuestionProvider = StateProvider<int>((ref) => 0);

// User score, used stateProvider coz we will update it , so mutetalbe. good for:
final scoreProvider = StateProvider<int>((ref) => 0);

// null = random questions from all categories
final selectedCategoryProvider = StateProvider<String?>((ref) => null);

//non mutetable so we used provider , read only
final questionsProvider = Provider<List<Question>>((ref) {
  final selectedCategory = ref.watch(selectedCategoryProvider);
  final random = Random();

  if (selectedCategory == null) {
    // Return all questions, shuffled
    final allQuestions = questionsByCategory.values
        .expand((list) => list)
        .toList();
    allQuestions.shuffle(random);
    return allQuestions;
  } else {
    // Return only questions from the selected category
    final list = questionsByCategory[selectedCategory] ?? [];
    list.shuffle(random);
    return list;
  }
});
