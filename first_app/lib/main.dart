import 'package:flutter/material.dart';

void main() {
  runApp(FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("First App"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Comapny:Jagtap Private Limited",
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(height: 20),
              Text("Owner: Er.Mangesh Jagtap", style: TextStyle(fontSize: 30)),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(height: 100, width: 100, color: Colors.blue),
                  SizedBox(width: 20),
                  Container(height: 100, width: 100, color: Colors.red),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
