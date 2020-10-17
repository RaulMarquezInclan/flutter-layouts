import 'package:flutter/material.dart';

void main() {
  runApp(LayoutsApp());
}

class LayoutsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layouts',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LayoutsHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LayoutsHome extends StatefulWidget {
  @override
  _LayoutsHomeState createState() => _LayoutsHomeState();
}

class _LayoutsHomeState extends State<LayoutsHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Layouts'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[],
          ),
        ));
  }
}
