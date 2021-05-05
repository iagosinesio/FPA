import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  bool _sel = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ESCOLHA A TEMÁTICA"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  alignment: Alignment.topLeft,
                  width: 300,
                  height: 70,
                  decoration: BoxDecoration(
                    color: Colors.green[100],
                    border: Border.all(),
                  ),
                  child: Text("Atividades Plugadas",
                      style: TextStyle(fontSize: 25)),
                ),
                Checkbox(
                  onChanged: (bool resp) {
                    setState(() {
                      _sel = resp;
                    });
                  },
                  value: _sel,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  void setState(Null Function() param0) {}
}
