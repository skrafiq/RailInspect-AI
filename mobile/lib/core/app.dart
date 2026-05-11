import 'package:flutter/material.dart';

class RailInspectApp extends StatelessWidget {
  const RailInspectApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RailInspect AI',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.indigo),
      home: const Scaffold(
        body: Center(child: Text('RailInspect AI - Mobile App Scaffold')),
      ),
    );
  }
}
