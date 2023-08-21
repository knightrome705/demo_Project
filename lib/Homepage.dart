import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'Dev_widgets/chats.dart';
class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("KETY",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
        actions: [Icon(Icons.search),SizedBox(width: 10,),Icon(Icons.shopping_cart),SizedBox(width: 10,)],
        elevation: 0,
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            color: Colors.orange,
            child: Row(
              children: [
                Lottie.asset("Assests/animation_lli2csbo.json")
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text("Featured Products",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
            ],
          ),
          SizedBox(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(
                  width: 20,
                ),
                W1(),
                SizedBox(
                  width: 20,
                ),
                W1()
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text("Popular Products",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
            ],
          ),
          SizedBox(
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                SizedBox(
                  width: 20,
                ),
                W1(),
                SizedBox(
                  width: 20,
                ),
                W1(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
