import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Sura_Fatiha extends StatefulWidget {
  const Sura_Fatiha({Key? key}) : super(key: key);

  @override
  _Sura_FatihaState createState() => _Sura_FatihaState();
}

class _Sura_FatihaState extends State<Sura_Fatiha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('[1] আল-ফাতিহা (সূচনা)'),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            child: Card(
              child:Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('2'),
                        Text('Al iMam sujoninvj mihkn  ashdhe v fvebverv',style: TextStyle(fontSize: 30),)
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5.0),
                    child: Column(
                      children: [

                        Column(
                          children: [
                            Text("Al-Baqara(The Cow)"),
                            Text('Medinan(Ayat:286)'),
                            Text('baba')
                          ],
                        ),


                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
        ],
      ),
    );
  }
}
