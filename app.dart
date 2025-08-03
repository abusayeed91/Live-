import 'package:flutter/material.dart';

import 'flutter_live_test.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const AddEmployeeScreen(),
    );
  }
}
