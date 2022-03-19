import 'package:flutter/material.dart';

import 'extensions/extensions.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<String> letters = const ['A', 'B', 'C'];
  String? currentLetter;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          currentLetter ?? "",
          style: const TextStyle(fontSize: 28),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(
          Icons.abc_outlined,
          size: 40,
        ),
        onPressed: () {
          setState(() {
            /// static method usage
            /// currentLetter = StaticMethods.randomElement(letters);
            currentLetter = letters.randomItem;
            currentLetter = currentLetter.add("letter");
            currentLetter = currentLetter - "!";
          });

          /// usage of context extension
          context.orientation;
        },
      ),
    );
  }
}
