import 'package:flutter/material.dart';

class SegundaTela extends StatelessWidget {
  const SegundaTela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Lista de Tarefa')),
      ),
      body: ListView(
        padding: const EdgeInsets.all(50),
        children: const [
          Text('1_Banana'),
          Text('2_Abacaxi'),
          Text('2_Uva'),
        ],
      ),
    );
  }
}