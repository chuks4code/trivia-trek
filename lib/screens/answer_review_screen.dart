import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:trivia_trek/providers/trivia_provider.dart';
import 'package:trivia_trek/styles/styles_text_and_constant.dart';

class AnswerReviewScreen extends ConsumerWidget {
  const AnswerReviewScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final answeredQuestions = ref.watch(answerdQuestinsProvider);

    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading:
            false, // removes the back arrow so user only use button
        backgroundColor: Colors.grey.shade200,
        title: const Text(
          "Answer Review",
        ),
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      //backgroundColor: Colors.white54,
      body: ListView.builder(
        padding: const EdgeInsets.all(12.0),
        itemCount: answeredQuestions.length,
        itemBuilder: (context, index) {
          final question = answeredQuestions[index];


          final userAnswerIndex =
              (question as dynamic).userAnswerIndex ?? -1; // temp workaround
          final isCorrect = userAnswerIndex == question.correctIndex;

          return Card(
            color: Colors.white,
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
                        color: isCorrect ? Colors.green.shade900 : Colors.red,
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          "${index + 1}. ${question.questionText}",
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w900,
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
                      color: isCorrect ? Colors.purple.shade900 : Colors.red.shade900,
                      fontSize: 18, fontWeight: FontWeight.w900
                    ),
                  ),

                  // if urser answer is wrong
                  if (!isCorrect) ...[
                    const SizedBox(height: 4),
                    Text(
                      "Correct Answer: ${question.options[question.correctIndex]}",
                      style: TextStyle(color: Colors.purple[900], fontSize: 18, fontWeight: FontWeight.w900),
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
              Expanded(
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.teal,
                    foregroundColor: Colors.white,
                    // minimumSize: Size(double.infinity, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context); // goes back a screen
                    ref.invalidate(questionsProvider); // forces re-shuffle
                    ref.read(currentQuestionProvider.notifier).state = 0;
                    //ref.read(scoreProvider.notifier).state = 0;
                    //ref.read(answerdQuestinsProvider.notifier).state = [];
                  },
                  icon: Icon(Icons.arrow_back, color: Colors.black,fontWeight: FontWeight.bold,),
                  label: Text('Back to Trivia',style: AppStyles.tileText ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
