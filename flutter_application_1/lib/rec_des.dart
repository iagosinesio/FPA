import 'package:flutter/material.dart';

class RecDes extends StatefulWidget {
  @override
  _RecDesState createState() => _RecDesState();
}

class _RecDesState extends State<RecDes> {
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
                      "REC. DE PADRÕES DESPLUGADO",
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
