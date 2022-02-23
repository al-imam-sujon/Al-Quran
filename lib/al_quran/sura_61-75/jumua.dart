import 'package:flutter/material.dart';


class Sura_Al_Jumua extends StatefulWidget {
  const Sura_Al_Jumua({Key? key}) : super(key: key);

  @override
  _Sura_Al_JumuaState createState() => _Sura_Al_JumuaState();
}

class _Sura_Al_JumuaState extends State<Sura_Al_Jumua> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('[৬২] আল-জুমুআহ (সম্মেলন/শুক্রবার)'),),
    );
  }
}
