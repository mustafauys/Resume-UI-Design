import 'package:flutter/material.dart';
import 'package:template/widgets/footer_bg_dark.dart';
import 'package:template/widgets/footer_bg_light.dart';

class ResumeFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          ClipPath(
            clipper: FooterBackgroundDark(),
            child: Container(
              height: 50,
              color: Theme.of(context).primaryColor,
            ),
          ),
          ClipPath(
            clipper: FooterBackgroundLight(),
            child: Container(
              height: 50,
              color: Theme.of(context).primaryColorLight,
            ),
          ),
        ],
      ),
    );
  }
}
