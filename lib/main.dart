import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    decoration: const BoxDecoration(
      color: Colors.white
    ),
    child: const Center(
      child: Text(
        'App sem material',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          color: Colors.black,
          fontSize: 32,
          fontWeight: FontWeight.w500
        ),
      ),
    ),
  ));
}
