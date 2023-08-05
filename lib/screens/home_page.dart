import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "SiteGPT",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                color: Colors.purple,
                width: 100,
                height: 100,
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                color: Colors.purple,
                width: 100,
                height: 100,
              ),
            )
          ],
        ),
      ),
    );
  }
}
