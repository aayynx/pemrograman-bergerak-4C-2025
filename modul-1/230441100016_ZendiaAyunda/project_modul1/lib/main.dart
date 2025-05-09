import 'package:flutter/material.dart';
import 'halaman1.dart';
import 'halamandetail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/detail': (context) => HalamanDetail(),
      },
    );
  }
}
