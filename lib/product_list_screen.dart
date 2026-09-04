import 'package:flutter/material.dart';

class product_list_screeen extends StatefulWidget {
  const product_list_screeen({super.key});

  @override
  State<product_list_screeen> createState() => _product_screeenState();
}

class _product_screeenState extends State<product_list_screeen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: Text('Home')),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(children: [TextField()]),
      ),
    );
  }
}
