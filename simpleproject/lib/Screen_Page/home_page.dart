import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int days = 30;
  final String Str = "Hello Rohit1";

  //  double  pi =3.14;
  // bool ismale= true;
  // num temp=30.5;   // its take both type of data type(int , double)

  //  var  day="Monday"; // its takes all type of datatype

  //  const pi=3.14;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("Demo app"),


      ),

      body: Center(
        child: Container(
          child: Text("Welcom to $days My New App $Str"),
        ),
      ),
      drawer:Drawer(),
    );
  }
}
