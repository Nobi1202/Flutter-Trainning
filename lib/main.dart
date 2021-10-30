import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app.dart';

Future<void> main() async {

  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight,]);
  WidgetsFlutterBinding.ensureInitialized();

  runZonedGuarded(() {
    runApp(const GreenifyApp());
  }, (error, stackTrace) {});
}