import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/home_views.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Flutter Learn",
      home: HomeView(),
    );
  }
}
