import 'package:flutter/material.dart';

import 'products_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('tengo hambre')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ProductsScreen()),
            );
          },
          child: const Text('Quiero que sea Virtual!'),
        ),
      ),
    );
  }
}
