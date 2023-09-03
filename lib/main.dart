import 'package:flutter/material.dart';
import 'package:hello_world/presentation/screen/counters/counter_function_screen.dart';
// import 'package:hello_world/presentation/screen/counters/counter_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.lightBlue
      ),
      home: const Scaffold(
        body: CounterFunctionScreen(),
      )
    );
  }
}