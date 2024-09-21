import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flow'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset('assets/images/flow.jpg'),
          const Text('It\'s Flow',
              style: TextStyle(
                  fontSize: 48,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold)),
          const Text('30% Free',
              style: TextStyle(fontSize: 24, color: Colors.red)),
        ]),
      ),
    );
  }
}
