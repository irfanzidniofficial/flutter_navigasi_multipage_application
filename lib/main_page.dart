import 'package:flutter/material.dart';
import 'package:flutter_navigasi_multipage_application/second_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go to Second Page"),
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return SecondPage();

            }));
          },),
      ),
    );
    
  }
}