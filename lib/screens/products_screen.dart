import 'package:flutter/material.dart';

import 'product_detail.screen.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Restaurante')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ProductDetailScreen(),
              ),
            );
          },
          child: const Text('Viva ALBERTO FUJIMORI'),
        ),
      ),
    );
  }
}
