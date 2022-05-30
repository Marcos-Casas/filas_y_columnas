import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      home: MyHomePage(title: 'Filas y columnas de Marcos'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  elevation: 10,
                  child: Container(
                      width: double.infinity,
                      height: 150.0,
                      decoration: BoxDecoration(color: Colors.orange),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.red)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.blue)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.green)),
                      ])))),
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  elevation: 10,
                  child: Container(
                      width: double.infinity,
                      height: 150.0,
                      decoration: BoxDecoration(color: Colors.grey),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.green)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.blue)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.red)),
                      ])))),
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  elevation: 10,
                  child: Container(
                      width: double.infinity,
                      height: 150.0,
                      decoration: BoxDecoration(color: Colors.orange),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.red)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.blue)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.green)),
                      ])))),
          Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
              child: Material(
                  elevation: 10,
                  child: Container(
                      width: double.infinity,
                      height: 150.0,
                      decoration: BoxDecoration(color: Colors.orange),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.green)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.blue)),
                        Container(height: 75, width: 100, decoration: BoxDecoration(color: Colors.red)),
                      ]))))
        ])));
  }
}
