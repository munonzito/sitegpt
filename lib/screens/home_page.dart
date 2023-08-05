import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color containerColor = Colors.deepPurple;
  Color clickColor = Colors.green;
  int selectedColor = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      child: Stack(
        children: [
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomRight,
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    if (selectedColor == 0) {
                      containerColor = Colors.deepPurple;
                      clickColor = Colors.green;
                      selectedColor = 1;
                    } else {
                      containerColor = Colors.green;
                      clickColor = Colors.deepPurple;
                      selectedColor = 0;
                    }
                  });
                },
                child: Container(
                  width: 50,
                  height: 50,
                  color: containerColor,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
