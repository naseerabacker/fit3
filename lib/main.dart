import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
          child: Column(children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('image/im.jpg'),

              ),
            Text('Hello',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                )),
            Card(
              margin: EdgeInsets.fromLTRB(50, 50, 50, 10),

              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.red,
                ),
                title: Text('naseera@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                subtitle: Text('Mail me'),
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  color: Colors.red,
                ),
                title: Text('9833445541',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
                subtitle: Text('Call me'),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
