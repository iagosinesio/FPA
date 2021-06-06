import 'package:flutter/material.dart';
import 'package:flutter_application_1/Deco_Des.dart';
import 'package:flutter_application_1/abst_des.dart';
import 'package:flutter_application_1/algo_des.dart';
import 'package:flutter_application_1/rec_des.dart';
import 'package:flutter_application_1/third_page.dart';
import 'package:flutter_application_1/todos_des.dart';

class FourtPage extends StatefulWidget {
  @override
  _FourtPageState createState() => _FourtPageState();
}

class _FourtPageState extends State<FourtPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATIVIDADES DESPLUGADAS"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
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
                      "COMPONENTES",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Container(
              width: 400,
              height: 70,
              child: Center(
                child: Text(
                  "Escolha o componente.",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 23,
                      fontWeight: FontWeight.w300),
                ),
              ),
            ),
            Container(
              child: Align(
                alignment: Alignment.center,
                child: Center(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        SizedBox(
                          width: 350,
                          height: 100,
                          child: RaisedButton(
                            color: Colors.red[200],
                            elevation: 4.0,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => AlgoritmoDes()));
                            },
                            child: Text(
                              "Algoritmo",
                              style: TextStyle(
                                  color: Colors.grey[800],
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 350,
                          height: 100,
                          child: RaisedButton(
                            color: Colors.red[100],
                            elevation: 4.0,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => DecoDes()));
                            },
                            child: Text(
                              "Decomposição",
                              style: TextStyle(
                                  color: Colors.grey[800],
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 350,
                          height: 100,
                          child: RaisedButton(
                            color: Colors.red[200],
                            elevation: 4.0,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => AbstDes()));
                            },
                            child: Text(
                              "Abstração",
                              style: TextStyle(
                                  color: Colors.grey[800],
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 350,
                          height: 100,
                          child: RaisedButton(
                            color: Colors.red[100],
                            elevation: 4.0,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => RecDes()));
                            },
                            child: Text(
                              "Reconhecimento de Padrões",
                              style: TextStyle(
                                  color: Colors.grey[800],
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 350,
                          height: 100,
                          child: RaisedButton(
                            color: Colors.red[200],
                            elevation: 4.0,
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => TodosDes()));
                            },
                            child: Text(
                              "Todos os Componentes",
                              style: TextStyle(
                                  color: Colors.grey[800],
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
