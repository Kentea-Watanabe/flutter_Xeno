import 'package:flutter/material.dart';
import 'package:flutter_xeno/xeno.dart';

void main() {
  runApp(const MyApp());
}

ThemeData _darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Colors.amber,
  // colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.red),
);

ThemeData _lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: Colors.blue,
  // colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.pink)
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  final _dark = false;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        // theme: _lightTheme,
        theme: ThemeData(
          // brightness: Brightness.dark,
          scaffoldBackgroundColor: Color.fromARGB(175, 255, 254, 216),
        ),
        debugShowCheckedModeBanner: false,
        home: XenoPage());
  }
}
