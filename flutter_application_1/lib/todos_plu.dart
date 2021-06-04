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
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 200,
              height: 40,
            ),
            Container(
              width: 400,
              height: 55,
              decoration: BoxDecoration(
                color: Colors.green[50],
              ),
              child: Align(
                  alignment: Alignment.topCenter,
                  child: Center(
                    child: Text(
                      "TODOS PLUGADO",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
