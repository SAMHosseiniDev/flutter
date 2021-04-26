import 'dart:io';

import 'package:flutter/material.dart';
import 'package:project/NavigationBar/src/CompanyName.dart';
import 'package:project/NavigationBar/src/NavBar.dart';

class NavigationBar extends StatefulWidget {
  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.centerLeft,
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: 100.0,
          color: Color(0xff333961),
          child: Stack(
            children: [
              CompanyName(),
              Align(
                alignment: Alignment.center,
                child: NavBar(),
              )
            ],
          ),
        ));
  }
}
