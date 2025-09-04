import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'providers/trivia_provider.dart';

void main() {
  runApp(ProviderScope(child: TriviaTrekApp()));
}

class TriviaTrekApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TriviaTrek',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: TriviaHomePage(),
    );
  }
}

class TriviaHomePage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final questions = ref.watch(questionsProvider);
    final currentIndexMain = ref.watch(currentQuestionProvider);
    final score = ref.watch(scoreProvider);

    if (currentIndexMain >= questions.length) {
      // Quiz finished
      return Scaffold(
        appBar: AppBar(title: Text('TriviaTrek'), centerTitle: true),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Quiz Completed!', style: TextStyle(fontSize: 24)),
              SizedBox(height: 20),
              Text(
                'Your Score: $score / ${questions.length}',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  ref.read(currentQuestionProvider.notifier).state = 0;
                  ref.read(scoreProvider.notifier).state = 0;
                },
                child: Text('Restart Quiz'),
              ),
            ],
          ),
        ),
      );
    }

    final question = questions[currentIndexMain];

    return Scaffold(
      appBar: AppBar(title: Text('1TriviaTrek'), centerTitle: true),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Score: $score', style: TextStyle(fontSize: 20)),
            SizedBox(height: 20),
            Text(
              question.questionText,
              style: TextStyle(fontSize: 22),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ...List.generate(question.options.length, (index) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: ElevatedButton(
                  onPressed: () {
                    if (index == question.correctIndex) {
                      ref.read(scoreProvider.notifier).state++;
                    }
                    ref.read(currentQuestionProvider.notifier).state++;
                  },
                  child: Text(question.options[index]),
                ),
              );
            }),
          ],
        ),
      ),
    );
  }
}
