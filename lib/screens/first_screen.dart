import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:trivia_trek/screens/quiz_screen.dart';

import '../providers/trivia_provider.dart';

class FirstScreen extends ConsumerWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Text(
          "Trivia Trek",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                "Choose a category\nor \nPlay Ramdom",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Container(
              padding: EdgeInsets.all(25.0),
              child: Flexible(
                fit: FlexFit.tight, // behaves like Expanded
                child: StaggeredGrid.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                  children: [
                    buildTile(Icons.home, "Geography", Colors.red, () {
                      ref.read(selectedCategoryProvider.notifier).state =
                          'Geography';
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => TriviaHomePage(),
                        ),
                      );
                    }),
                    /////////////////////////////////////   //
                    buildTile(Icons.star, "Movies", Colors.green, () {
                      ref.read(selectedCategoryProvider.notifier).state =
                          "Movies";
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (_) => TriviaHomePage()),
                      );
                    }),

                    //////////////////////////////////
                    buildTile(Icons.person, "Animal", Colors.blue, () {
                      ref.read(selectedCategoryProvider.notifier).state =
                          "Animals";
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (_) => TriviaHomePage()),
                      );
                    }),

                    ////////////////////////////////////////
                    buildTile(Icons.phone, "History", Colors.orange, () {
                      ref.read(selectedCategoryProvider.notifier).state =
                          "History";
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (_) => TriviaHomePage()),
                      );
                    }),

                    ///////////////////////////////////////
                    buildTile(
                      Icons.settings,
                      "Science/ Tech",
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
                    buildTile(Icons.camera, "Sport", Colors.teal, () {
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
                        Icons.star,
                        "Others \n\n Ramdom",
                        Colors.yellow,
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
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(12),
        ),
        padding: EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 40, color: color),
            SizedBox(height: 20), // used to size the tiles
            Text(
              label,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
