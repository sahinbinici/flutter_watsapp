import 'package:flutter/material.dart';
import 'package:watsapp/signin_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter WatsApp',
      theme: ThemeData(

        primarySwatch: Colors.purple,
      ),
      home: SignInPage()
    );
  }
}
