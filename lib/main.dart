import 'package:flutter/material.dart';
import 'package:quotes_app/ui/common/quote_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: QuoteWidget(
          quote: 'Its just me',
          author: 'Prateek Sharma',
          backgroundColor: Colors.redAccent,
        ),
      ),
    );
  }
}