import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My First App'),
      centerTitle: true,
      backgroundColor: Colors.blue,
    ),
    body: Center(
      child: Icon(
        Icons.ac_unit_sharp,
        color: Colors.lightBlue,
        size: 100.0,
      )
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
      },
      child: Text('click'),
      backgroundColor: Colors.blue,
    ),
  ),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
