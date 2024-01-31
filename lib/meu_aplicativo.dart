 import 'package:curso/moedas_page.dart';
import 'package:flutter/material.dart';

class MeuApicativo extends StatelessWidget {
  const MeuApicativo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NOVACAP',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: MoedasPage(),
    );
  }
}