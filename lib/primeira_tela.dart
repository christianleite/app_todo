import 'package:app_todos/segunda_tela.dart';
import 'package:flutter/material.dart';

class PrimeiraTela extends StatelessWidget {
  const PrimeiraTela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Center (child: Text('Formulário')),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (() {
          Navigator.of(context).push(MaterialPageRoute(builder: ((_) => SegundaTela()),
          ),);
        }), child: Text('Salvar')
        ),
      ),
    );
  }
}