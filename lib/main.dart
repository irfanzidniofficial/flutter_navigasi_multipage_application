import 'package:flutter/material.dart';
import 'package:flutter_navigasi_multipage_application/login_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
    
  }
}