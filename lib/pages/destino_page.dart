import 'package:flutter/material.dart';

class DestinoPage extends StatelessWidget {
  const DestinoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text('Página Destino'),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: const Scaffold(
        backgroundColor: Colors.cyan,
      ),
    );
  }
}
