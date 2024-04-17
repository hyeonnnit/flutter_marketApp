import 'package:flutter/material.dart';
import 'package:market_app/screens/main_screens.dart';
import 'package:market_app/theme.dart';

void main() {
  runApp(MarketUI());
}

class MarketUI extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'market_ui',
      debugShowCheckedModeBanner: false,
      home: MainScreens(),
      theme: theme(),
    );
  }
}

