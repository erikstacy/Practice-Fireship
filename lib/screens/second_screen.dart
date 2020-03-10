import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../services/models.dart';

class SecondScreen extends StatefulWidget {

  static String id = 'second_screen';

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {

    Second second = Provider.of<Second>(context);

    return Scaffold(
      body: SafeArea(
        child: Text(second.title),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
        },
      ),
    );
  }
}