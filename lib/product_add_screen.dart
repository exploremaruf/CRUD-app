import 'package:flutter/material.dart';

class productAddScreen extends StatefulWidget {
  const productAddScreen({super.key});

  @override
  State<productAddScreen> createState() => _productAddState();
}

class _productAddState extends State<productAddScreen> {

  final TextEditingController productimagetecontroller = TextEditingController();
  final TextEditingController productnametecontroller = TextEditingController();
  final TextEditingController productpricetecontroller = TextEditingController();

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
                  controller:productimagetecontroller,
                  decoration: InputDecoration(
                    labelText: 'Product Image',
                    hintText: 'Input Product Image',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  controller: productnametecontroller,
                  decoration: InputDecoration(
                    labelText: 'Product Name',
                    hintText: 'Input Product Name',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  controller: productpricetecontroller,
                  decoration: InputDecoration(
                    labelText: 'Product Price',
                    hintText: 'Input Product Price',
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                ElevatedButton(
                  onPressed: () {
                    String prodctname = productnametecontroller.text.trim();
                    String prodctimage = productimagetecontroller.text.trim();
                    String prodctprice = productpricetecontroller.text.trim();

                    print('Product Image: '+prodctimage+'Product Name :'+prodctname+'Product Price: '+prodctprice);

                  },
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
