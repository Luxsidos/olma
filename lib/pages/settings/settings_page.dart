// ignore_for_file: deprecated_member_use

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("Settings"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Icon(
              Icons.settings,
              size: 56,
              color: Colors.teal,
            ),
            const Icon(
              Icons.sledding,
              size: 34,
              color: Colors.red,
            ),
            const Icon(
              Icons.hail,
              size: 72,
              color: Colors.blueAccent,
            ),
            const Icon(
              CupertinoIcons.book,
              size: 40,
              color: Colors.yellow,
            ),
            Image.asset("assets/images/icons/ic_person.png"),
            SvgPicture.asset(
              "assets/images/icons/ic_home.svg",
              height: 100,
              width: 100,
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}
