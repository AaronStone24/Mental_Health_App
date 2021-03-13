import "package:flutter/material.dart";
import 'package:mental_health/utils/Colors.dart';

class CustomTabBar extends StatefulWidget{
  @override
  _CustomTabBarState createState() => _CustomTabBarState();
}

class _CustomTabBarState extends State<CustomTabBar>{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: AppBar(
        leading: Drawer(

        ),
      ),
    );
  }
}