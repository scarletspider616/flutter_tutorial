import 'package:flutter/material.dart';

void main() => runApp(CourseApp());

class CourseApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CourseAppState();
  }
}

class _CourseAppState extends State<CourseApp> {
  List<String> _superheroes = ['Scarlet Spider'];

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
            _superheroes.map((element) => Card(
              child: Column(
                children: <Widget>[
                  Image.asset("assets/images/scarlet_spider.png"),
                  Text(element)
                ],
              ),
            )
            )
          ],
        ),
      ),
    );
  }
}
