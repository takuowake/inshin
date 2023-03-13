import 'package:flutter/material.dart';
import 'package:inshin/view/pages/privacy_policy_page.dart';

import 'view/pages/start_up_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StartUpPage(),
    );
  }
}