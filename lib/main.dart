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
      debugShowCheckedModeBanner: false,  // removes globally
      theme: ThemeData(
         appBarTheme: const AppBarTheme(
           titleTextStyle: TextStyle(
           fontWeight: FontWeight.w900,
           color: Colors.black,
           fontSize: 20.0,),
         ),
          scaffoldBackgroundColor:Colors.teal.shade400 ),

      home: FirstScreen(),
    );
  }
}
