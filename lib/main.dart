import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:trivia_trek/screens/first_screen.dart';
import 'package:trivia_trek/widgets/click_highlight_overlay.dart';

void main() {
  runApp(ProviderScope(child: TriviaTrekApp()));
}

class TriviaTrekApp extends StatelessWidget {
  const TriviaTrekApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TriviaTrek',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.w900,
            color: Colors.black,
            fontSize: 20.0,
          ),
        ),
        scaffoldBackgroundColor: Colors.teal.shade400,
      ),
      builder: (context, child) {
        return ClickHighlightOverlay(
          enabled: true,
          mouseOnly: false, // set true if you only want mouse clicks
          child: child ?? const SizedBox.shrink(),
        );
      },
      home: const FirstScreen(),
    );
  }
}
