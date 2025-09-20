import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:trivia_trek/screens/answer_review_screen.dart';
import 'package:trivia_trek/styles/styles_text_and_constant.dart';

import '../providers/trivia_provider.dart';

class TriviaHomePage extends ConsumerStatefulWidget {
  @override
  _TriviaHomePageState createState() => _TriviaHomePageState();
}

class _TriviaHomePageState extends ConsumerState<TriviaHomePage> {
  int remainingSeconds =
      120; //  120 seconds just to initialize it, time in setState(() => remainingSeconds = 10) will override it
  Timer? timer;

  //It runs once when the widget is first created (before the UI is built).
  // starts timer once the page loaded
  @override
  void initState() {
    super.initState();
    startTimer();
  }

  void startTimer() {
    timer?.cancel(); // only cancel if timer is not null
    setState(
      () => remainingSeconds = AppStyles.countDownTime,
    ); // reset to minutes
    timer = Timer.periodic(Duration(seconds: 1), (t) {
      //.periodic runs continues every one sec until cancelled
      if (remainingSeconds > 0) {
        setState(() => remainingSeconds--);
      } else {
        t.cancel();

        // "Set the current question index (or tracker) to be equal to the total number of questions."
        // when timer reaches 0, the quiz ends automatically, even if the user hasn’t answered all questions
        ref.read(currentQuestionProvider.notifier).state = ref
            .read(questionsProvider)
            .length;
      }
    });
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  String formatTime(int seconds) {
    final minutes = (seconds ~/ 60).toString().padLeft(
      1,
      '0',
    ); // ~/ gets the full int discards remainder
    final secs = (seconds % 60).toString().padLeft(2, '0');
    return "$minutes:$secs"; // this should return both variable as a sting egh  "02:05"
  }

  @override
  Widget build(BuildContext context) {
    final questions = ref.watch(questionsProvider);
    final currentIndexMain = ref.watch(currentQuestionProvider);
    final score = ref.watch(scoreProvider);
    final answered = ref.watch(answerdQuestinsProvider);

    // End of quiz (either finished questions OR timer ended)
    if (currentIndexMain >= questions.length || remainingSeconds <= 0) {
      timer?.cancel();
      return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading:
          false, // No back button will appear even if you navigated from another page.
          title: Text('Trivia Trek'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 20),
              Card(
                elevation: 5, // elevation for the card widget
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: EdgeInsets.all(20.0),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(height: 20),
                        Text('Time is up!!!!',  style: AppStyles.tileText.copyWith(fontWeight: FontWeight.w900),),
                        SizedBox(height: 20),
                        Text(
                          'Your Score:',
                          style: AppStyles.tileText.copyWith(fontWeight: FontWeight.w900),
                        ),
                        Text(
                           ' $score / ${answered.length}',
                          style: AppStyles.tileText.copyWith(fontWeight: FontWeight.w900,fontSize: 50.0),
                        ),
                        SizedBox(height: 10),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                elevation: 5, // elevation for the card widget
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                margin: EdgeInsets.all(20.0),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [

                       // SizedBox(height: 20),
                        ////////////////////////
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                            foregroundColor: Colors.white,
                           // minimumSize: Size(double.infinity, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                          onPressed: () {
                            ref.invalidate(questionsProvider); //  forces re-shuffle
                            ref.read(currentQuestionProvider.notifier).state = 0;
                            ref.read(scoreProvider.notifier).state = 0;
                            ref.read(answerdQuestinsProvider.notifier).state = [];

                            startTimer();
                          },
                          child: Text('Restart Quiz' , style: AppStyles.tileText.copyWith( fontWeight: FontWeight.w800,color: Colors.white)),
                        ),
                        SizedBox(height: 10.0),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                            foregroundColor: Colors.white,
                           // minimumSize: Size(double.infinity, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                          onPressed: () {
                            Navigator.pop(context);

                            ref.read(currentQuestionProvider.notifier).state = 0;
                            ref.read(scoreProvider.notifier).state = 0;
                            ref.read(answerdQuestinsProvider.notifier).state = [];
                            ref.read(selectedCategoryProvider.notifier).state =
                                null;
                            startTimer();
                          },
                          child: Text('Return to category', style: AppStyles.tileText.copyWith( fontWeight: FontWeight.w800,color: Colors.white)),
                        ),
                        SizedBox(height: 40.0),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                            foregroundColor: Colors.white,
                           padding: EdgeInsets.all(18.0),
                           // minimumSize: Size(double.infinity, 50),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) => AnswerReviewScreen(),
                              ),
                            );
                          },
                          child: Text(
                            "See Your\nAnswer(s) Review",
                            textAlign: TextAlign.center, style: AppStyles.tileText.copyWith( fontWeight: FontWeight.w800,height: 1.0, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }

    final question = questions[currentIndexMain];
    final optionLabels = ["A", "B", "C", "D"];

    return Scaffold(
      //backgroundColor: Colors.grey[200],
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: AppBar(
          backgroundColor: Colors.white,
          elevation: 1,
          automaticallyImplyLeading:
              false, // No back button will appear even if you navigated from another page.
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  // Icon(Icons.help_outline, color: Colors.teal),
                  SizedBox(width: 6),
                  Text(
                    "Trivia Trek",

                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.access_time, color: Colors.teal),
                  SizedBox(width: 4),
                  Text(
                    formatTime(remainingSeconds),
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(width: 16),
                  Icon(Icons.emoji_events, color: Colors.teal),
                  SizedBox(width: 10),
                  Text(
                    "$score",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(width: 16),
                ],
              ),
            ],
          ),
        ),
      ),
      //backgroundColor: Colors.white54,
      body: Center(
        child: Card(
          elevation: 5, // elevation for the card widget
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          margin: EdgeInsets.all(16),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize
                  .min, // shrink to fit its children, only take as much space as needed
              children: [
                Text(
                  question.questionText,
                  style: AppStyles.tileText
                ),
                SizedBox(height: 20),
                ...List.generate(question.options.length, (indexx) {
                  // value of indexx starts from 0
                  // number of option eg  options: ['Paris', 'London', 'Rome', 'Berlin'], 4
                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 6),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal,
                        foregroundColor: Colors.white,
                        minimumSize: Size(double.infinity, 50),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      onPressed: () {
                        //updates scored when answer right
                        if (indexx == question.correctIndex) {
                          ref.read(scoreProvider.notifier).state++;
                        }

                        // Add this question to answeredQuestionsProvider
                        final answered = ref.read(
                          answerdQuestinsProvider.notifier,
                        );
                        answered.state = [
                          ...answered.state,
                          question.copyWith(userAnswerIndex: indexx),
                        ];

                        // Move to next question
                        ref
                            .read(currentQuestionProvider.notifier)
                            .state++; // used this line to update to next question
                      },
                      child: Text(
                        "${optionLabels[indexx]}.  ${question.options[indexx]}",
                        style: AppStyles.tileText.copyWith(color: Colors.white,  fontWeight: FontWeight.w800,)
                      ),
                    ),
                  );
                }),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.grey.shade300,
        notchMargin: 6,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                icon: Icon(Icons.arrow_back, color: Colors.teal),
                onPressed: () {
                  if (currentIndexMain > 0) {
                    ref.read(currentQuestionProvider.notifier).state--;
                  }
                },
              ),
              IconButton(
                icon: Icon(Icons.home, color: Colors.teal),
                onPressed: () {
                  Navigator.pop(context); // goes back a screen
                  ref.invalidate(questionsProvider); // forces re-shuffle
                  ref.read(currentQuestionProvider.notifier).state = 0;
                  ref.read(scoreProvider.notifier).state = 0;
                  ref.read(answerdQuestinsProvider.notifier).state = [];
                },
              ),
              IconButton(
                icon: Icon(Icons.arrow_forward, color: Colors.teal),
                onPressed: () {
                  if (currentIndexMain < questions.length - 1) {
                    ref.read(currentQuestionProvider.notifier).state++;
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
