import 'package:flutter/material.dart';
class productAddScreen extends StatefulWidget {
  const productAddScreen({super.key});

  @override
  State<productAddScreen> createState() => _productAddState();
}

class _productAddState extends State<productAddScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,title: Text('Add product'),),
    );
  }
}
