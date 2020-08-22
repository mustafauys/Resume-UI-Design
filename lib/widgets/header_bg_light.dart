import 'package:flutter/cupertino.dart';

class HeaderBackgroundLight extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height);
    path.quadraticBezierTo(size.width * 0.3, size.height * 0.3,
        size.width * 0.8, size.height * 0.25);
    path.quadraticBezierTo(
        size.width * 0.95, size.height * 0.25, size.width, 0);
    path.lineTo(size.width, 0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}
