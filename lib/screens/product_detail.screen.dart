import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  const ProductDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('La comida esta 10 de 10')),
      body: const Center(child: Text('Pide nomas y luego lo piensas')),
    );
  }
}
