import 'package:flutter/material.dart';

class Ponto extends StatefulWidget {
  const Ponto({super.key});

  @override
  State<Ponto> createState() => _PontoState();
}

class _PontoState extends State<Ponto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFF2E8E8),
      ),
      body: const Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            top: 30.0,
            child: Text('Registre seu ponto!', style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),),
          )
        ],
      ),
    );
  }
}
