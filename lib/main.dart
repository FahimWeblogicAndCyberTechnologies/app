import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Period Tracker',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: PeriodTrackerHomePage(),
    );
  }
}

class PeriodTrackerHomePage extends StatefulWidget {
  @override
  _PeriodTrackerHomePageState createState() => _PeriodTrackerHomePageState();
}

class _PeriodTrackerHomePageState extends State<PeriodTrackerHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Period Tracker'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Your next period starts in 7 days',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            child:RaisedButton (
              onPressed: () {},
              color: Theme.of(context).primaryColor,
              child: const Text(
                'Start Tracking',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  RaisedButton({required Null Function() onPressed, required Color color, required Text child}) {}
}
