import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: const Text('Magenta'),
              onPressed: () {
                Color color = const Color.fromARGB(255, 206, 24, 91);
                Navigator.pop(context, color);
              },
            ),
            ElevatedButton(
              child: const Text('Lilac'),
              onPressed: () {
                Color color = const Color.fromARGB(255, 252, 125, 254);
                Navigator.pop(context, color);
              },
            ),
            ElevatedButton(
              child: const Text('Tosca'),
              onPressed: () {
                Color color = const Color.fromARGB(255, 25, 227, 217);
                Navigator.pop(context, color);
              },
            ),
          ],
        ),
      ),
    );
  }
}
