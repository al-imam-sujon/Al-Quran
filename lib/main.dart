import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'al_quran/quran.dart';




void main() {
  runApp(MaterialApp(
    title: " Al Quran ",
    debugShowCheckedModeBanner: false,
    home: HomePage(),

  ));
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {
  
  late TabController _tabController;

  @override
  void initState() {
    _tabController= new TabController(length:4, vsync:this);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text("Al Quran"),
        backgroundColor: Colors.lightGreen,
        elevation: 10.0,
        shadowColor: Colors.deepOrange,
        centerTitle: true,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        leading: Icon(Icons.menu),
        actions: [

          PopupMenuButton(itemBuilder: (Context)=>[
            PopupMenuItem(child: Text('Settings')),
          ],
          ),
        ],
        // bottom: TabBar(
        //   controller: _tabController,
        //   tabs: [
        //     gettab(Icons.add_a_photo, 'add_a_photo'),
        //     gettab(Icons.lock, "Lock"),
        //     gettab(Icons.person,'person'),
        //     gettab(Icons.credit_card, 'credit_card')
        //
        //   ],
        // ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: [
            Column(
              children: [

                Text('দুই শত্রুর মধ্যে এমন ভাবে কথাবার্তা বল, তারা পরস্পর মিলে গেলেও যেন তোমাকে লজ্জিত হতে না হয় । -শেখ সাদী (রঃ)',textAlign: TextAlign.center,),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [

                    Expanded(child: InkWell(
                      onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => const Quran()),
                          );
                      },
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Image.asset('assets/image/books.png',width: 110,height: 80,),
                            Text("আল কুরআন"),
                          ],
                        ),
                      ),
                    ),),

                    Expanded(child: Container(
                      margin: EdgeInsets.all(10.0),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/rdbook.png',width: 110,height: 80,),
                          Text("কুরআন শিক্ষা"),
                        ],
                      ),
                    ),)

                  ],
                ),
                Row(
                  children: [

                    Expanded(child: Container(

                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/umbrella.png',width: 110,height: 80,),
                          Text("ঈমান"),
                        ],
                      ),
                    ),),

                    Expanded(child: Container(
                      margin: EdgeInsets.all(10.0),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/key.png',width: 110,height: 80,),
                          Text("সালাত"),
                        ],
                      ),
                    ),)

                  ],
                ),
                Row(
                  children: [

                    Expanded(child: Container(

                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/books.png',width: 110,height: 80,),
                          Text("আল কুরআন"),
                        ],
                      ),
                    ),),

                    Expanded(child: Container(
                      margin: EdgeInsets.all(10.0),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/makka.jpg',width: 110,height: 80,),
                          Text("হজ্জ ও ওমরা"),
                        ],
                      ),
                    ),)

                  ],
                ),
                Row(
                  children: [

                    Expanded(child: Container(

                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/bdtaka.png',width: 110,height: 80,),
                          Text("যাকাত"),
                        ],
                      ),
                    ),),

                    Expanded(child: Container(
                      margin: EdgeInsets.all(10.0),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/love.png',width: 110,height: 80,),
                          Text("দোয়া"),
                        ],
                      ),
                    ),)

                  ],
                ),
                Row(
                  children: [

                    Expanded(child: Container(

                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/bin.png',width: 110,height: 80,),
                          Text("তাওবা"),
                        ],
                      ),
                    ),),

                    Expanded(child: Container(
                      margin: EdgeInsets.all(10.0),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/protect.png',width: 110,height: 80,),
                          Text("আয়াতুল কুরসি"),
                        ],
                      ),
                    ),)

                  ],
                ),
                Row(
                  children: [

                    Expanded(child: Container(

                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/star.png',width: 110,height: 80,),
                          Text("সূরা হাশর"),
                        ],
                      ),
                    ),),

                    Expanded(child: Container(
                      margin: EdgeInsets.all(10.0),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/sun.png',width: 110,height: 80,),
                          Text("আসমাউল হুসনা"),
                        ],
                      ),
                    ),)

                  ],
                ),
                Row(
                  children: [

                    Expanded(child: Container(

                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/3dot.png',width: 110,height: 80,),
                          Text("গুরুত্বপূর্ণ বিষয়"),
                        ],
                      ),
                    ),),

                    Expanded(child: Container(
                      margin: EdgeInsets.all(10.0),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Image.asset('assets/image/call.png',width: 110,height: 80,),
                          Text("যোগাযোগ "),
                        ],
                      ),
                    ),)

                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}


// gettab( IconData icon ,String text){
//   return  Tab(
//     icon:Icon(icon),
//     text: text,
//   );
//
//
// }


