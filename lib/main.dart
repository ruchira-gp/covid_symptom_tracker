import 'welcome_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepOrange,
        scaffoldBackgroundColor: Colors.black45,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Covid-19 Symptoms Tracker',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body:WelcomePage(),
      ),
    );
  }
}



/*
question1: 'You can lead a cow down stairs but not up stairs.', false,
question2: 'Approximately one quarter of human bones are in the feet.', true,
question3: 'A slug\'s blood is green.', true,
*/
