import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:trivia_trek/screens/quiz_screen.dart';
import 'package:trivia_trek/styles/styles_text_and_constant.dart';

import '../providers/trivia_provider.dart';

class FirstScreen extends ConsumerWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade200,
        elevation: 1,
        title: Text(
          "Trivia Trek",
         // style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        centerTitle: true,
      ),
      //backgroundColor: Colors.white54,
////////////////////////////////////////////////////
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: EdgeInsets.all(22.0),
                child: Column(
                  children: [
                    SizedBox(height: 10.0),
                    Text(
                      "Choose a category\nor \n All Categories",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.black87,
                        fontSize: 22.0,
                        height:
                            1.0, // reduce the height between text on new lines
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10.0),
              Container(
                padding: EdgeInsets.all(25.0),
                child: Flexible(
                  fit: FlexFit.tight, // behaves like Expanded
                  child: StaggeredGrid.count(
                    crossAxisCount: 2,
                    crossAxisSpacing: 8,
                    mainAxisSpacing: 8,
                    children: [
                      buildTile(
                        Icons.public,
                        "Geography",
                        Colors.blue.shade700,
                        () {
                          ref.read(selectedCategoryProvider.notifier).state =
                              'Geography';
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => TriviaHomePage(),
                            ),
                          );
                        },
                      ),
                      /////////////////////////////////////   //
                      buildTile(Icons.tv, "Movies", Colors.red, () {
                        ref.read(selectedCategoryProvider.notifier).state =
                            "Movies";
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (_) => TriviaHomePage()),
                        );
                      }),

                      //////////////////////////////////
                      buildTile(
                        Icons.forest,
                        "Animal & Plants",
                        Colors.green.shade900,
                        () {
                          ref.read(selectedCategoryProvider.notifier).state =
                              "Animals";
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (_) => TriviaHomePage()),
                          );
                        },
                      ),

                      ////////////////////////////////////////
                      buildTile(
                        Icons.hourglass_bottom,
                        "History",
                        Colors.brown.shade700,
                        () {
                          ref.read(selectedCategoryProvider.notifier).state =
                              "History";
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (_) => TriviaHomePage()),
                          );
                        },
                      ),

                      ///////////////////////////////////////
                      buildTile(
                        Icons.science,
                        "Science & Tech",
                        Colors.purple,
                        () {
                          ref.read(selectedCategoryProvider.notifier).state =
                              "Science & Tech";
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (_) => TriviaHomePage()),
                          );
                        },
                      ),

                      /////////////////////////////////////////////
                      buildTile(Icons.emoji_events, "Sport", Colors.teal, () {
                        ref.read(selectedCategoryProvider.notifier).state =
                            "Sports";
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (_) => TriviaHomePage()),
                        );
                      }),

                      ///////////////////////////////////////////////
                      StaggeredGridTile.count(
                        crossAxisCellCount: 2, // last tile spans 2 columns
                        mainAxisCellCount: 1,
                        child: buildTile(
                          Icons.shuffle,
                          "All Categories",
                          Colors.black87,
                          () {
                            ref.read(selectedCategoryProvider.notifier).state =
                                null;
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (_) => TriviaHomePage()),
                            );
                          },
                        ),
                      ),
                      ////////////////////////////////////////////////
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Helper function to build clickable tile with icon + text
  Widget buildTile(
    // BuildContext context,
    IconData icon,
    String label,
    Color color,
    VoidCallback onTapF,
  ) {
    return InkWell(
      onTap: onTapF,
      borderRadius: BorderRadius.circular(12),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        padding: EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 50, color: color),
            SizedBox(height: 5), // spacing between icon and label
            Text(label, style: AppStyles.tileText, textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }
}
