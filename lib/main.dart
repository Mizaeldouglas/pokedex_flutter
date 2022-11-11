import 'package:flutter/material.dart';
import 'package:pokedex_flutter/features/home/container/home_container.dart';
import 'package:pokedex_flutter/features/home/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'PokeDex',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: HomeContainer());
  }
}
