import 'package:flutter/material.dart';
import 'homeScreenVM.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final HomeScreenVM _instance = HomeScreenVM();

  @override
  Widget build(BuildContext context) {
    return Observer(builder: (context) {
      return Scaffold(
        backgroundColor: _instance.scaffoldColour,
        appBar: AppBar(
          title: const Center(child: Text("Simple App")),
        ),
        body: Center(
          child: Column(
            children: [
              Observer(builder: (_) {
                return ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll(_instance.buttonColor),
                    ),
                    onPressed: _instance.changeColor,
                    child: const Text("ChangeColour"));
              })
            ],
          ),
        ),
      );
    });
  }
}
