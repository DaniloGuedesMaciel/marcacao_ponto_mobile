import 'package:flutter/material.dart';


class Cadastro extends StatefulWidget {
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF2E8E8),
      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('assets/imgs/marcadorPonto.jpeg'),
                ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        minimumSize: MaterialStateProperty.all(const Size(280, 60)),
                        backgroundColor: MaterialStateProperty.all(const Color(0xFF790707)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                        elevation: MaterialStateProperty.all(20),
                        shadowColor: MaterialStateProperty.all(const Color(0xFF790707))),
                    child: const Column(
                      children: [
                        Text(
                          'Entrar',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'PoetsenOne',
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
          ],
        ),
      ),
    );
  }
}