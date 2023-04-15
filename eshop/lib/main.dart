import 'package:flutter/material.dart';

import 'constants/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: customBackgroundColor,
        primarySwatch: customPrimaryColor,
        textTheme: customTextTheme,
      ),
      home: IsSignedIn(),
    );
  }
}

class IsSignedIn extends StatelessWidget {
  const IsSignedIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
