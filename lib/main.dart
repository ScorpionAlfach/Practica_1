import 'package:flutter/material.dart';

void main() {
  runApp(MyProfileApp());
}

class MyProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'ФИО: Крояков Андрей Дмитриевич',
              style: TextStyle(fontSize: 32),
            ),
            SizedBox(height: 24),
            Text(
              'Группа: ЭФБО-06-22',
              style: TextStyle(fontSize: 32),
            ),
          ],
        ),
      ),
    );
  }
}
