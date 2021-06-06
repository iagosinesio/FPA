import 'package:flutter/material.dart';

class AlgoritmoPlugado extends StatefulWidget {
  @override
  _AlgoritmoPlugadoState createState() => _AlgoritmoPlugadoState();
}

class _AlgoritmoPlugadoState extends State<AlgoritmoPlugado> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ALGORITMO PLUGADO"),
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
                      "ALGORITMO PLUGADO",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Container(
              width: 200,
              height: 40,
            ),
            Container(
              child: Ink(
                child: Text('Atividade'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
