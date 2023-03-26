import 'package:flutter/material.dart';
import 'package:google_codlab_part1/randomWords_Route.dart';

// prettier-ignore
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Startup Name Generator',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.red)
              .copyWith(secondary: Colors.black),
        ),
        home: RandomWords());
  }
}
