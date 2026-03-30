import 'package:flutter/material.dart';

class HelpCenter extends StatelessWidget {
  const HelpCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Help Center')),
      body: Column(
        children: <Widget>[
        const ExpansionTile(
          title: Text('Pytanie Pierwsze'),
          children: <Widget>[ListTile(title: Text('This is tile number 1'))],
        ),
                const ExpansionTile(
          title: Text('Pytanie drugie'),
          children: <Widget>[ListTile(title: Text('This is tile number 1'))],
        ),
                const ExpansionTile(
          title: Text('Pytanie trzecie'),
          children: <Widget>[ListTile(title: Text('This is tile number 1'))],
        ),
                const ExpansionTile(
          title: Text('Pytanie czwarte'),
          children: <Widget>[ListTile(title: Text('This is tile number 1'))],
        ),
        ],
      ) 
    );
  }
}