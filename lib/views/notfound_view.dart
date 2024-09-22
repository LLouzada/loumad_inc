import 'package:flutter/material.dart';

class NotFoundView extends StatelessWidget {
  const NotFoundView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Página Não Encontrada'),
      ),
      body: const Center(
        child: Text('404 - Página Não Encontrada'),
      ),
    );
  }
}
