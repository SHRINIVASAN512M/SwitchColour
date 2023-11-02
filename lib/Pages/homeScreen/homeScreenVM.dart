import 'dart:math';

import 'package:colourswitch/Pages/homeScreen/homeScreenModel.dart';

class HomeScreenVM extends HomeScreenModel{
  void changeColor(){
    var scaffoldColor = collectionOfColors[Random().nextInt(collectionOfColors.length)];

    var butColor = collectionOfColors[Random().nextInt(collectionOfColors.length)];

    colorchanger(scaffoldColor: scaffoldColor, buttonColor: butColor);

  }
}