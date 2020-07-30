import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'view_map.dart';
import 'take_test.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>[
          GestureDetector(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (BuildContext context) => QuizPage()));
              print('TakeTest');
            },
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.amber),
              height: 150,
              width: 150,
              child: Center(
                child: Text(
                  'Take Test',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,


          ),
          GestureDetector(
            onTap: (){
              print('ViewwMap');
            },
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.amber),
              height: 150,
              width: 150,
              child: Center(
                child: Text(
                  'View Risk Map',textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 25,),
                ),
              ),

            ),
          )
        ],
      ),
    );
  }
}


