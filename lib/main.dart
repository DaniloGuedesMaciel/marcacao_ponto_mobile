import 'package:flutter/material.dart';
import 'package:marcacao_ponto/login.dart';
import 'package:marcacao_ponto/ponto.dart';
import 'cadastro.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Marcação de Ponto',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFF2E8E8)),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const Ponto(),
    );
  }
}

