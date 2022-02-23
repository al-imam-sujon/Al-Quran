import 'package:flutter/material.dart';


class Sura_Mursalaat extends StatefulWidget {
  const Sura_Mursalaat({Key? key}) : super(key: key);

  @override
  _Sura_MursalaatState createState() => _Sura_MursalaatState();
}

class _Sura_MursalaatState extends State<Sura_Mursalaat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('আল-মরুসালাত (প্রেরিত পুরুষগন)'),
      ),
    );
  }
}
