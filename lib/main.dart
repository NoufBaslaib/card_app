// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyWidget(),
  );
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 167, 189, 208),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 50.0, backgroundImage: AssetImage('images/Cat.jpg')),
            Text('Nouf Ahmad',
                style: TextStyle(
                    fontSize: 38.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
            Text('developper',
                style: TextStyle(
                    color: Colors.grey.shade100,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold)),
            // ignore: prefer_const_constructors

            SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Color.fromARGB(255, 201, 207, 212),
              ),
            ),
            Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromARGB(255, 167, 189, 208),
                  ),
                  title: Text(
                    '0566892450',
                    style: TextStyle(fontSize: 20.0),
                  ),
                )),
            Card(
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 167, 189, 208),
                  ),
                  title: Text(
                    'noon6332@gmail.com',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
