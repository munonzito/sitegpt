import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Align(
            alignment: Alignment.bottomRight,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.deepPurple,
            ),
          ),
        ),
      ],
    );
  }
}
