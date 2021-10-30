import 'package:fl_training/ui/dashboard/dashboard.dart';
import 'package:flutter/material.dart';

class GreenifyApp extends StatelessWidget {
  const GreenifyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DashboardScreen(),
    );
  }
}

