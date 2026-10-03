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
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Add product'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(
                  height: 5,
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Product Image',
                    hintText: 'Input Product Image',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Product Name',
                    hintText: 'Input Product Name',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Product Price',
                    hintText: 'Input Product Price',
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Add Product'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusGeometry.circular(5),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
