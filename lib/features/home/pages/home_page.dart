import 'package:flutter/material.dart';
import 'package:pokedex_flutter/common/models/pokemon.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.list}) : super(key: key);
  final List<Pokemon> list;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home page'),
      ),
      body: Container(),
    );
  }
}
