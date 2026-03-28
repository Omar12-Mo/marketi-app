import 'package:flutter/material.dart';
import 'package:marketi/core/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.appLightTheme(),
      darkTheme: AppTheme.appDarkTheme(),
      
      home: Scaffold(),
    );
  }
}
