import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Text('Mutlu Bayramlar'),
        ),
        body: Center(
          child: Image.network(
              'https://cdn03.ciceksepeti.com/cicek/kc9916322-1/XL/kent-karisik-bayram-sekeri-1-kg-kc9916322-1-8dc41bc3001d4140b5a6671ea7e166a5.jpg'),
        ),
      ),
    ),
  );
}
