import 'package:flutter/material.dart';

class RecoPad extends StatefulWidget {
  @override
  _RecoPadState createState() => _RecoPadState();
}

class _RecoPadState extends State<RecoPad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("REC. DE PADRÕES"),
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
                      "REC. DE PADRÕES PLUGADO",
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
