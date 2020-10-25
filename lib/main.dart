import 'package:app_ventas/src/pages/home_page.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ventas App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context )=> HomePage(),
      }
    );
  }
}