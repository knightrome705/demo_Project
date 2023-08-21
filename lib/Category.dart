import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:ui_flutter/Dev_widgets/Icons.dart';

import 'Dev_widgets/chats.dart';
class Cat extends StatefulWidget {
  const Cat({Key? key}) : super(key: key);

  @override
  State<Cat> createState() => _CatState();
}

class _CatState extends State<Cat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        elevation: 0,
        title: Text("KETY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
        actions: [Icon(Icons.search),SizedBox(width: 10,),Icon(Icons.shopping_cart),SizedBox(width: 10,)],
      ),
      body: Column(
        children: [
          Container(
            color: Colors.orange,
            child: Row(
              children: [
                Lottie.asset("Assests/animation_lli2csbo.json",fit: BoxFit.fill)
              ],
            ),
          ),

          Expanded(
            child: ListView(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text("Categories",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    IC(color: Colors.yellow,icon: Icon(Icons.linked_camera),text: "RANK"),
                    SizedBox(
                      width: 10,
                    ),
                    IC(color: Colors.pinkAccent,icon: Icon(Icons.local_fire_department),text: "HOT",),
                    SizedBox(
                      width: 10,
                    ),
                    IC(icon: Icon(Icons.heart_broken_sharp,),color: Colors.pink,text: "LOVESS",),
                    SizedBox(
                      width: 10,
                    ),
                    IC(color: Colors.green,icon: Icon(Icons.hourglass_bottom_sharp),text: "SECRETS",),
                    SizedBox(
                      width: 20,
                    )

                  ],
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text("SKIN TYPE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width:20),
                    IC(text: "NORMAL", icon:Icon(Icons.add), color:Colors.pinkAccent),
                    SizedBox(width: 10,),
                    IC(text: "DRY", icon:Icon(Icons.add), color: Colors.green),
                    SizedBox(width: 10,),
                    IC(text: "OILY", icon:Icon(Icons.add), color: Colors.pinkAccent),
                    SizedBox(width: 10,),
                    IC(text:"COMBINE", icon:Icon(Icons.add), color:Colors.greenAccent),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
                W1()
              ],
            ),
          )
        ],
      ),
    );
  }
}
