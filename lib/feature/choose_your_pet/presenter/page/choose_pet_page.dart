import 'package:flutter/material.dart';

class ChoosePetPage extends StatelessWidget {
  const ChoosePetPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Pet virtual - Aprenda POO"),
          backgroundColor: Colors.cyan,
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
   
            children: [
              Text("Escolha um Pet"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(onPressed: () {}, child: Text("Gato")),
                  ElevatedButton(onPressed: () {}, child: Text("Cachorro"))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
