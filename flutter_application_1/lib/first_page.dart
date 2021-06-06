import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/intro.dart';
import 'package:flutter_application_1/intro.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  void initState() {
    super.initState();

    Timer(Duration(seconds: 4), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => Intro(),
      ));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: (Container(
          child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/imagens/te.png',
              width: 800,
              height: 800,
              fit: BoxFit.contain,
            )
          ],
        ),
      ))),
    );
  }
}
