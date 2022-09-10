import 'package:flutter/material.dart';
import 'package:flutter_navigasi_multipage_application/main_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: RaisedButton(
        child: Text("LOGIN"),
        onPressed: (){
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
            return MainPage();
          }));
        },
      ),
      ),
    );
    
  }
}