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
        // ignore: deprecated_member_use
        .headline
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
        // ignore: deprecated_member_use
        .subtitle
        .copyWith(color: Theme.of(context).primaryColor);
  }

  static TextStyle description1Text(BuildContext context) {
    return Theme.of(context)
        .textTheme
        // ignore: deprecated_member_use
        .body2
        .copyWith(color: Theme.of(context).primaryColorDark);
  }

  static TextStyle description2Text(BuildContext context) {
    return Theme.of(context)
        .textTheme
        // ignore: deprecated_member_use
        .body1
        .copyWith(color: Theme.of(context).primaryColorDark);
  }
}
