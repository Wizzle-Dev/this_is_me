import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  var name = 'Aminu Wali';
  var userName = 'Wizzle';
  var email = 'ameenum.wali@gmail.com';
  List tracks = ['Front End', 'Design', 'Mobile', 'Coding'];

  return ListView(
    children: <Widget>[
      ListTile(
        title: Text('Name: $name'),
      ),
      ListTile(
        title: Text('Slack Username: $userName'),
      ),
      ListTile(
        title: Text('Start.NG E-mail: $email'),
      ),
      ListTile(
        title: Text('Tracks: $tracks'),
      ),
    ],
  );
}
