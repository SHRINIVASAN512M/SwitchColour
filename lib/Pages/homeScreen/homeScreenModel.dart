import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

part 'homeScreenModel.g.dart';

class HomeScreenModel = _HomeScreenModelBase with _$HomeScreenModel;

abstract class _HomeScreenModelBase with Store {

 List<Color> collectionOfColors = [ 
 Colors.black,Colors.white,Colors.red,Colors.blue,Colors.brown,Colors.blueAccent, Colors.lightBlue
 ]; 

@observable
 Color scaffoldColour = Colors.white; 

@observable
 Color buttonColor = Colors.lightBlue;

  void colorchanger(
      {required Color scaffoldColor, required Color buttonColor}) {
    this.scaffoldColour = scaffoldColor;
    this.buttonColor = buttonColor;
  }
}