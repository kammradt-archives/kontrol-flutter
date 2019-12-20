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
      body: Center(
        child: RaisedButton.icon(
          icon: Icon(Icons.person, color: Colors.white),
          label: Text('Click!', style: TextStyle(color: Colors.white)),
          color: Colors.teal,
          onPressed: () {},
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('yly'),
        backgroundColor: Colors.teal,
      ),
    );
  }
}

