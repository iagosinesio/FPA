import 'package:flutter/material.dart';

class FourtPage extends StatefulWidget {
  @override
  _FourtPageState createState() => _FourtPageState();
}

class _FourtPageState extends State<FourtPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("COMPONENTES DO PC"),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.green[100]),
        ));
  }
}
