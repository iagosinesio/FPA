import 'package:flutter/material.dart';

class TodosCom extends StatefulWidget {
  @override
  _TodosComState createState() => _TodosComState();
}

class _TodosComState extends State<TodosCom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TODOS"),
      ),
    );
  }
}
