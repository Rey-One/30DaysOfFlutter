import 'package:flutter/material.dart';

import 'Screen_Page/home_page.dart';
import 'Screen_Page/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  //    home: HomePage(),
      themeMode: ThemeMode.light,
  //   fontFaimly:google
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/home":(context)=> HomePage(),
        "/login":(context)=> LoginPage(),
      },
    );
  }
}
