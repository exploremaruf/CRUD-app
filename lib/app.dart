import 'package:crudapp/product_list_screen.dart';
import 'package:flutter/material.dart';

class CRUDapp extends StatelessWidget {
  const CRUDapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: product_screeen(),
    );
  }
}