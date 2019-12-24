import 'package:flutter/material.dart';

void main() => runApp(CourseApp());

class CourseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Joey\'s Superhero List App'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                onPressed: () {},
                child: Text("Add Superhero"),
              ),
            ),
            Card(
              child: Column(
                children: <Widget>[
                  Image.asset("assets/images/scarlet_spider.png"),
                  Text("Scarlet Spider")
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
