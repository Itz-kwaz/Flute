import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
          appBar: AppBar(
            title: Text('MY First App'),
          ),
         body: myLayoutWidget(
           // Center is a layout widget. It takes a single child and positions it
           // in the middle of the parent.

         ),

      ),


    );
  }
    Widget myLayoutWidget(){
    return Column(
      children: [

            Expanded(child:Text(
              'Name: Nkwachi Nwamaghinna',
              style: TextStyle(
                  color:
                  Colors.blueAccent,
                  fontSize: 20
              )),
            ),
            Expanded(child: Text(
              'Slack Username: itz-kwaz',
              style: TextStyle(
                  fontSize: 20
              )),
            ),
            Expanded(child:Text(
                'nkwachinwamghinna@gmail.com',
                style: TextStyle(
                fontSize: 20
      )),
            ),
            Expanded(child:Text(
                'Tracks: Java,Kotlin,Flutter',
          style: TextStyle(
          fontSize: 20
          )),
            ),
          ],
    );
    }
}
