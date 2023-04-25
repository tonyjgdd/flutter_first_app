import 'package:flutter/material.dart';

void main() {
  runApp(Mandarina());
}

//sateless
//statefull

class Mandarina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Image(
            //  image: NetworkImage('https://images.pexels.com/photos/6802962/pexels-photo-6802962.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            //),
            Image.network(
                'https://images.pexels.com/photos/6802962/pexels-photo-6802962.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            Text(
              'hello 1',
              style: TextStyle(fontSize: 30.0),
            ),
            Icon(
              Icons.bolt
              ),
              Row(
                children: [
                  Icon(Icons.person)
                ],

              ),
          ],
        ),
      ),
    );
  }
}
