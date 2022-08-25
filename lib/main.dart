import 'package:flutter/material.dart';

void main() {
  runApp(const AppDoZero());
}

class AppDoZero extends StatelessWidget {
  const AppDoZero({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 62),
      decoration: const BoxDecoration(color: Colors.white),
      child: Column(
        children: const [TitleBar(), HomePage()],
      ),
    );
  }
}

class TitleBar extends StatelessWidget {
  const TitleBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Expanded(
        child: Center(
            child: Text(
      'App sem material',
      textDirection: TextDirection.ltr,
      style: TextStyle(
          color: Colors.black, fontSize: 32, fontWeight: FontWeight.w500),
    )));
  }
}
