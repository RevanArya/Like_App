import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'changenotifier.dart';
import 'myhomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // this widget is the root of your aplication
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => MyAppState(),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Aplikasi Like',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: MyHomePage(),
        ));
  }
}
