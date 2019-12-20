import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('yay'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20),
                color: Colors.teal,
                child: Text('1'),
              ),
              Container(
                padding: EdgeInsets.all(30),
                color: Colors.tealAccent,
                child: Text('1'),
              ),
              Container(
                padding: EdgeInsets.all(40),
                color: Colors.teal,
                child: Text('1'),
              ),
              Container(
                padding: EdgeInsets.all(50),
                color: Colors.tealAccent,
                child: Text('1'),
              ),
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.teal,
      ),
    );
  }
}

