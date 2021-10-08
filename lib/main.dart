import 'package:flutter/material.dart';
import 'input_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.purple)
              .copyWith(secondary: Colors.blueGrey),
          scaffoldBackgroundColor: Colors.green,
          textTheme: TextTheme(bodyText2: TextStyle(color: Color(0xffffffff)))),
      home: const MyHomePage(title: 'Tricking Or Treating This Year?'),
    );
  }
}

