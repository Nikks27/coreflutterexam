import 'package:flutter/material.dart';

import 'Add.dart';
import 'homepage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>HomeScreen(),
        '/add':(context)=>DetailScreen(),
      },
    );
  }
}