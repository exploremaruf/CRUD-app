import 'package:crudapp/product_list_screen.dart';
import 'package:flutter/material.dart';

class CRUDapp extends StatelessWidget {
  const CRUDapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lighttheme,
      darkTheme: darktheme,
      themeMode: ThemeMode.system,
      home: product_list_screeen(),
    );
  }


  static ThemeData lighttheme = ThemeData(
    brightness: Brightness.light,
    inputDecorationTheme: InputDecorationThemeData(
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: BorderSide(color: Colors.blue, width: 1),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: BorderSide(color: Colors.green, width: 2),
      ),
    ),
  );
  static ThemeData darktheme = ThemeData(
    brightness: Brightness.dark,
    inputDecorationTheme: InputDecorationThemeData(
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: BorderSide(color: Colors.blue, width: 1),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: BorderSide(color: Colors.green, width: 2),
      ),
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.red, width: 2),
        borderRadius: BorderRadius.circular(10),
      ),
    ),
  );
}
