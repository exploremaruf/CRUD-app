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
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Home'),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(
              child: ListView.separated(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjvZZgpqBkk-uOVa2BoYHYDsPS7ZPM3CEhcfqw_vNkOQ&s=10',
                    ),
                    title: Text('Banana'),
                    trailing: Text(
                      'price: 10\$',
                      style: TextStyle(color: Colors.orange, fontSize: 16),
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return const Divider(height: 2, color: Colors.greenAccent);
                },
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        backgroundColor: Colors.green,
      ),
    );
  }
}
