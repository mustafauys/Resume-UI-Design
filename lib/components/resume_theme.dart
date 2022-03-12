import 'package:flutter/material.dart';

class ResumeTheme {
  static MaterialColor _selectedColor = Colors.indigo;

  static ThemeData current() {
    return ThemeData(
        primarySwatch: _selectedColor,
        primaryColor: _selectedColor[200],
        fontFamily: "Roboto");
  }

  static TextStyle titleText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .headline6
        .copyWith(color: Theme.of(context).primaryColorDark);
  }

  static TextStyle titleExperienceText(BuildContext context) {
    return titleText(context)
        .copyWith(fontSize: 14)
        .copyWith(fontWeight: FontWeight.bold);
  }

  static TextStyle subTitleText(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .subtitle2
        .copyWith(color: Theme.of(context).primaryColor);
  }

  static TextStyle description1Text(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .bodyText2
        .copyWith(color: Theme.of(context).primaryColorDark);
  }

  static TextStyle description2Text(BuildContext context) {
    return Theme.of(context)
        .textTheme
        .bodyText2
        .copyWith(color: Theme.of(context).primaryColorDark);
  }
}
