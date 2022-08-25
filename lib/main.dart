import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    padding: const EdgeInsets.only(top: 62),
    decoration: const BoxDecoration(color: Colors.white),
    child: Column(
      children: [
        Container(
          height: 50,
          decoration: const BoxDecoration(color: Colors.purple),
          child: Row(
            textDirection: TextDirection.ltr,
            children: const [
              Icon(
                Icons.menu,
                textDirection: TextDirection.ltr,
              ),
              Text(
                'Primeiro app',
                textDirection: TextDirection.ltr,
              )
            ],
          ),
        ),
        Image.asset('lib/img/krobus.png'),
        const Expanded(
            child: Center(
                child: Text(
          'App sem material',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              color: Colors.black, fontSize: 32, fontWeight: FontWeight.w500),
        )))
      ],
    ),
  ));
}
