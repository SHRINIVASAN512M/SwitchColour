// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'homeScreenModel.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeScreenModel on _HomeScreenModelBase, Store {
  late final _$scaffoldColourAtom =
      Atom(name: '_HomeScreenModelBase.scaffoldColour', context: context);

  @override
  Color get scaffoldColour {
    _$scaffoldColourAtom.reportRead();
    return super.scaffoldColour;
  }

  @override
  set scaffoldColour(Color value) {
    _$scaffoldColourAtom.reportWrite(value, super.scaffoldColour, () {
      super.scaffoldColour = value;
    });
  }

  late final _$buttonColorAtom =
      Atom(name: '_HomeScreenModelBase.buttonColor', context: context);

  @override
  Color get buttonColor {
    _$buttonColorAtom.reportRead();
    return super.buttonColor;
  }

  @override
  set buttonColor(Color value) {
    _$buttonColorAtom.reportWrite(value, super.buttonColor, () {
      super.buttonColor = value;
    });
  }

  @override
  String toString() {
    return '''
scaffoldColour: ${scaffoldColour},
buttonColor: ${buttonColor}
    ''';
  }
}
