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
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text('First'),
          RaisedButton(
            onPressed: () {},
            color: Colors.blueGrey[50],
            child: Text('Click!'),
          ),
          Container(
            color: Colors.blueGrey,
            padding: EdgeInsets.all(20),
            child: Text('Container!', style: TextStyle(color: Colors.white),),
          ),
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

