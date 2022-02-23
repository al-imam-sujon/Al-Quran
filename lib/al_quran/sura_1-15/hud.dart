import 'package:flutter/material.dart';

class Sura_Hud extends StatefulWidget {
  const Sura_Hud({Key? key}) : super(key: key);

  @override
  _Sura_HudState createState() => _Sura_HudState();
}

class _Sura_HudState extends State<Sura_Hud> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('[১১] হুদ (একজন নবী)')
      ),
    );
  }
}
