import 'package:flutter/material.dart';
import 'cloths_screen.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({Key key}) : super(key: key);

  @override
  State<CategoriesScreen> createState() => _ClothsState();
}

class _ClothsState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Home',
            ),
            elevation: 0,
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 0, 78, 117),
          ),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Cloths()),
                      );
                    },
                    child: const Text('Cloths')),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: TextButton(
                    onPressed: () {}, child: const Text('Accesories')),
              ),
            ],
          ))),
    );
  }
}
