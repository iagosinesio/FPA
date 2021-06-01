import 'package:flutter/material.dart';
import 'package:flutter_application_1/fourt_page.dart';
import 'package:flutter_application_1/third_page.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Escolha as Opções"),
      ),
      body: Container(
        color: Colors.green[100],
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Column(
              children: [
                Container(
                  child: Text(
                    "TEMÁTICA",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            Container(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => ThirdPage()));
                      },
                      child: Text("Atividades Plugadas"),
                    ),
                    RaisedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => FourtPage()));
                      },
                      child: Text("Atividades Desplugadas"),
                    ),
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
