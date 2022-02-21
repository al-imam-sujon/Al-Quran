
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'surafatiha.dart';



class Quran extends StatefulWidget {
  const Quran({Key? key}) : super(key: key);

  @override
  _QuranState createState() => _QuranState();
}

class _QuranState extends State<Quran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('সূরা সূচী'),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(5.0),
            height: 100,
            child: Card(
              child:InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Sura_Fatiha()));
                },
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('1'),
                          Text('Sura')
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 10,
                    ),

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Column(
                            children: [
                              Text("AL-Faatiha(The Opening)"),
                              Text('Meccan(Ayat:7)')
                            ],
                          ),

                          Text('baba')
                        ],
                      ),
                    )

                  ],
                ),
              ),
            ),


          ),
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
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Baqara(The Cow)"),
                            Text('Medinan(Ayat:286)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('3'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Imraan(The The Family of Imraan)"),
                            Text('Medinan(Ayat:200)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('4'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Nisaa(The Women)"),
                            Text('Medinan(Ayat:176)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('5'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Maaida(The Table)"),
                            Text('Medinan(Ayat:120)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('6'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-An'aam(The Cow)"),
                            Text('Maccan(Ayat:165)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('7'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-A'raaf(The Heights)"),
                            Text('Maccan(Ayat:206)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('8'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Anfaal(The Spoils of War)"),
                            Text('Medinan(Ayat:75)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('9'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("At-Tawba(The Repentance)"),
                            Text('Medinan(Ayat:129)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('10'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Yunus(Jonas)"),
                            Text('Meccan(Ayat:109)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('11'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Hud(Hud)"),
                            Text('Meccan(Ayat:123)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('12'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Yusuf(Joseph)"),
                            Text('Meccan(Ayat:111)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('13'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Ar-Ra'd(The Table)"),
                            Text('Medinan(Ayat:43)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
          Container(
            height: 100,
            child: Card(
              child:Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0,),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('14'),
                        Text('Sura',)
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),


                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0,),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Ibrahim(Abraham)'),
                            Text('Meccan(Ayat:52)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('15'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-hijr(The Rocr)'),
                            Text('Meccan(Ayat:99)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('16'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Nahl(The Bee)'),
                            Text('Meccan(Ayat:128)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('17'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Israa(The Night Journey)'),
                            Text('Meccan(Ayat:111)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('18'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Kahf(The Rocr)'),
                            Text('Meccan(Ayat:110)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('19'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Maryam(Mary)'),
                            Text('Meccan(Ayat:98)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('20'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Taa-Haa(The Rocr)'),
                            Text('Meccan(Ayat:135)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('21'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Anbiyaa(The Prophets)'),
                            Text('Meccan(Ayat:112)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('22'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Hajj(The Pilgrimage)'),
                            Text('Meccan(Ayat:78)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('23'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Muminoon(The Believers)'),
                            Text('Meccan(Ayat:118)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('24'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('An-Noor(The Light)'),
                            Text('Medinan(Ayat:64)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('25'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Furqaan(The Criterion)'),
                            Text('Meccan(Ayat:77)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('26'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Ash-Shu'araa(The Poets)"),
                            Text('Meccan(Ayat:227)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('27'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('An-Naml(The Ant)'),
                            Text('Meccan(Ayat:93)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('28'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Qasas(The Stories)'),
                            Text('Meccan(Ayat:88)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('29'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Ankaboot(The Spider)'),
                            Text('Meccan(Ayat:69)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('30'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Ar-Room(The Rocr)'),
                            Text('Meccan(Ayat:60)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('31'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Luqman(Luqman)'),
                            Text('Meccan(Ayat:34)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('32'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('As-Sajda(The Prostration)'),
                            Text('Meccan(Ayat:30)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('33'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Ahzaab(The Clans)'),
                            Text('medinan(Ayat:73)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('34'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Saba(Sheba)'),
                            Text('Meccan(Ayat:54)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('35'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Faatir(The Originator)'),
                            Text('Meccan(Ayat:45)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('36'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Yaseen(Yaseen)'),
                            Text('Meccan(Ayat:83)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('37'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('As-Saaffat(Those drawn up in Range)'),
                            Text('Meccan(Ayat:182)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('38'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Saad(Saad)'),
                            Text('Meccan(Ayat:88)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('39'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Az-Zumar(The Groups)'),
                            Text('Meccan(Ayat:75)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('40'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Ghaafir(The Forgiver)'),
                            Text('Meccan(Ayat:85)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('41'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Fussilat(Expalined in detail)'),
                            Text('Meccan(Ayat:54)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('42'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Ash-Shura(Consulation)'),
                            Text('Meccan(Ayat:53)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('43'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Az-Zukhruf(Ornaments of gold)'),
                            Text('Meccan(Ayat:89)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('44'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Ad-Dukhaan(The Smoke)'),
                            Text('Meccan(Ayat:59)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('45'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Aj-Jaathiya(Crouching)'),
                            Text('Meccan(Ayat:37)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('46'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Ahqaf(The Dunes)'),
                            Text('Meccan(Ayat:35)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('47'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Muhammad(Muhammad)'),
                            Text('Medinan(Ayat:38)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('48'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Fath(The Victory)'),
                            Text('Medinan(Ayat:29)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('49'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Hujuraat(The Inner Apartments)'),
                            Text('Medinan(Ayat:83)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('50'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Qaaf(The letter Qaaf)'),
                            Text('Meccan(Ayat:45)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('51'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Adh-Dhaariyat(The Winnowing Winds)'),
                            Text('Meccan(Ayat:60)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('52'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('At-Tur(The Mount)'),
                            Text('Meccan(Ayat:49)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('53'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('An-Najm(The Star)'),
                            Text('Meccan(Ayat:62)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('54'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Qamar(The Moon)'),
                            Text('Meccan(Ayat:55)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('55'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Ar-Rahamaan(The Beneficent)'),
                            Text('Medinan(Ayat:78)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('56'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Waaqia(The Inevitable)'),
                            Text('Meccan(Ayat:96)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('57'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Hadid(The Iron)'),
                            Text('Medinan(Ayat:29)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('58'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Mujaadila(The Pleding Women)'),
                            Text('Medinan(Ayat:22)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('59'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Hashr(The Exile)'),
                            Text('Medinan(Ayat:24)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('60'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Mumtahana(she that is to be examined)'),
                            Text('Medinan(Ayat:13)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('61'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('As-Saff(The Ranks)'),
                            Text('Medinan(Ayat:14)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('62'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Jumu'a(Friday)"),
                            Text('Medinan(Ayat:11)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('63'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Munaafiqoon(The Hypocrites)'),
                            Text('Medinan(Ayat:11)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('64'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('At-Taghaabun(Mutual Disillusion)'),
                            Text('Medinan(Ayat:18)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('65'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('At-Talaaq(Divorce)'),
                            Text('Medinan(Ayat:12)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('66'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('At-Tahrim(The Prohibition)'),
                            Text('Medinan(Ayat:12)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('67'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Mulk(The Sovereignty)'),
                            Text('Meccan(Ayat:30)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('68'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Qalam(The Pen)'),
                            Text('Meccan(Ayat:52)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('69'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Haaqqa(The Reality)'),
                            Text('Meccan(Ayat:52)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('70'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Ma'aarij(The Ascending Stairways)"),
                            Text('Meccan(Ayat:44)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('71'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Nooh(Nooh)'),
                            Text('Meccan(Ayat:28)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('72'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Jinn(The Jinn)'),
                            Text('Meccan(Ayat:28)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('73'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Muzzammil(The Enshrouded One)'),
                            Text('Meccan(Ayat:20')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('74'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al Muddaththir(The Cloaked One)'),
                            Text('Meccan(Ayat:56)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('75'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Qiyaama(The Reaurrection)'),
                            Text('Meccan(Ayat:40)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('76'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Insaan(Man)'),
                            Text('Medinan(Ayat:31)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('77'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Mursalaat(The Emissaries)'),
                            Text('Meccan(Ayat:50)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('78'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('An-Naba(The Announcement)'),
                            Text('Meccan(Ayat:40)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('79'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("An-Naazi'aat(Those who drag forth)"),
                            Text('Meccan(Ayat:46)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('80'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Abasa(He frowned)'),
                            Text('Meccan(Ayat:42)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),

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
                        Text('81'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('At-Takwir(The Overthrowing)'),
                            Text('Meccan(Ayat:29)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('82'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Infitaar(The Cleaving)'),
                            Text('Meccan(Ayat:19)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('83'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Mutaffifin(Defrauding)'),
                            Text('Meccan(Ayat:36)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('84'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Inshiqaaq(The Splitting Open)'),
                            Text('Meccan(Ayat:25)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('85'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Burooj(The Constellations)'),
                            Text('Meccan(Ayat:22)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('86'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Ar-Taariq(The Morning Star)'),
                            Text('Meccan(Ayat:17)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('87'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-A'laa(The Most High)"),
                            Text('Meccan(Ayat:19)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('88'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Ghaashiya(The Overwhelming)'),
                            Text('Meccan(Ayat:26)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('89'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Fajr(The Down)'),
                            Text('Meccan(Ayat:30)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('90'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Balad(The City)'),
                            Text('Meccan(Ayat:20)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('91'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Ash-Shams(The Sun)'),
                            Text('Meccan(Ayat:15)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('92'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Lail(The Night)'),
                            Text('Meccan(Ayat:21)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('93'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Ad-Dhuhaa(The Morning Hours)'),
                            Text('Meccan(Ayat:11)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('94'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Ash-Sharh(The Consolation)'),
                            Text('Meccan(Ayat:8)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('95'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('At-Tin(The Fig)'),
                            Text('Meccan(Ayat:8)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('96'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Alaq(The Clot)'),
                            Text('Meccan(Ayat:19)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('97'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Qadr(The Power,Fate)'),
                            Text('Meccan(Ayat:5)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('98'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Bayyina(The Evidence)'),
                            Text('Medinan(Ayat:8)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('99'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Az-Zalzala(The Earthquake)'),
                            Text('Medinan(Ayat:8)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('100'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Aadiyaat(The Chargers)'),
                            Text('Meccan(Ayat:11)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),

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
                        Text('101'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Qaari'a(Yaseen)"),
                            Text('Meccan(Ayat:11)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('102'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('At-Takaathur(Competition)'),
                            Text('Meccan(Ayat:8)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('103'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Asr(The Declining Day, Epoch)'),
                            Text('Meccan(Ayat:3)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('104'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Humaza(The Traducer)'),
                            Text('Meccan(Ayat:9)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('105'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Al-Fil(The Elephant)'),
                            Text('Meccan(Ayat:5)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('106'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text('Quraish(Quraish)'),
                            Text('Meccan(Ayat:4)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('107'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Maa'un(Almsgiving)"),
                            Text('Meccan(Ayat:7)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('108'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Kawthar(Abundance)"),
                            Text('Meccan(Ayat:3)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('109'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Kafiroon(The Disbelievers)"),
                            Text('Meccan(Ayat:6)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('110'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("An-Nasr(Divine Support)"),
                            Text('Medinan(Ayat:3)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('111'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Masad(The Palm Fibre)"),
                            Text('Meccan(Ayat:5)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('112'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Ikhalaas(Sinceerity)"),
                            Text('Meccan(Ayat:4)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('113'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("Al-Falaq(The Down)"),
                            Text('Meccan(Ayat:5)')
                          ],
                        ),

                        Text('baba')
                      ],
                    ),
                  )

                ],
              ),
            ),
            padding: EdgeInsets.all(5.0),


          ),
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
                        Text('114'),
                        Text('Sura')
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                        Column(
                          children: [
                            Text("An-Naas(Mankind)"),
                            Text('Meccan(Ayat:6)')
                          ],
                        ),

                        Text('baba')
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
