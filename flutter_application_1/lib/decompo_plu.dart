import 'package:flutter/material.dart';

class DecomPlu extends StatefulWidget {
  @override
  _DecomPluState createState() => _DecomPluState();
}

class _DecomPluState extends State<DecomPlu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DECOMPOSIÇÃO PLUGADO"),
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
                      "DECOMPOSIÇÃO PLUGADO",
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
