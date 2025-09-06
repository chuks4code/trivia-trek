import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:trivia_trek/screens/first_screen.dart';

void main() {
  runApp(ProviderScope(child: TriviaTrekApp()));
}

class TriviaTrekApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TriviaTrek',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: FirstScreen(),
    );
  }
}
