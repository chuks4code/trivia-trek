import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:trivia_trek/providers/trivia_provider.dart';

class AnswerReviewScreen extends ConsumerWidget {
  const AnswerReviewScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final answeredQuestions = ref.watch(answerdQuestinsProvider);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading:
            false, // removes the back arrow so user only use button
        backgroundColor: Colors.black,
        title: const Text(
          "Answer Review",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      backgroundColor: Colors.white54,
      body: ListView.builder(
        padding: const EdgeInsets.all(12.0),
        itemCount: answeredQuestions.length,
        itemBuilder: (context, index) {
          final question = answeredQuestions[index];

          // You’ll need a way to track what answer the user chose.
          // For now, let's assume we extend Question to also store "userAnswerIndex"
          // If you don’t yet have that, we can adjust it later.
          final userAnswerIndex =
              (question as dynamic).userAnswerIndex ?? -1; // temp workaround
          final isCorrect = userAnswerIndex == question.correctIndex;

          return Card(
            color: Colors.grey[900],
            margin: const EdgeInsets.symmetric(vertical: 8),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Question text with number
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        isCorrect ? Icons.check_circle : Icons.cancel,
                        color: isCorrect ? Colors.green : Colors.red,
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          "${index + 1}. ${question.questionText}",
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),

                  // User Answer
                  Text(
                    "Your Answer: ${userAnswerIndex >= 0 ? question.options[userAnswerIndex] : "No answer"}",
                    style: TextStyle(
                      color: isCorrect ? Colors.green : Colors.red,
                      fontSize: 14,
                    ),
                  ),

                  // Correct Answer (only show if wrong)
                  if (!isCorrect) ...[
                    const SizedBox(height: 4),
                    Text(
                      "Correct Answer: ${question.options[question.correctIndex]}",
                      style: const TextStyle(color: Colors.green, fontSize: 14),
                    ),
                  ],
                ],
              ),
            ),
          );
        },
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.grey.shade300,
        notchMargin: 6,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.pop(context); // goes back a screen
                  ref.invalidate(questionsProvider); // forces re-shuffle
                  ref.read(currentQuestionProvider.notifier).state = 0;
                  ref.read(scoreProvider.notifier).state = 0;
                  ref.read(answerdQuestinsProvider.notifier).state = [];
                },
                icon: Icon(Icons.arrow_back, color: Colors.teal),
                label: Text('Back to Trivia'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
