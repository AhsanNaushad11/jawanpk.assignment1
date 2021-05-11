import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: ThemeData(primaryColor: Colors.pink[900]),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Jawan Pakistan Assignment 1'),
          ),
          body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Spacer(),
              Text(
                'Ahsan Naushad',
                style: Theme.of(context).textTheme.headline4,
              ),
              Text(
                'ahsannaushadkarim@gmail.com',
                style: Theme.of(context).textTheme.headline6,
              ),
              Spacer(),
              Text('Code available on:'),
              Text('https://github.com/AhsanNaushad11/jawanpk.assignment1'),
              SizedBox(height: 50),
            ]),
          ),
        ),
      );
}
