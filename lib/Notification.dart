import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ui_flutter/Dev_widgets/chats.dart';

class Noti extends StatefulWidget {
  const Noti({Key? key}) : super(key: key);

  @override
  State<Noti> createState() => _NotiState();
}

class _NotiState extends State<Noti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("KETY",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
        actions: [Icon(Icons.saved_search),SizedBox(width: 10,),Icon(Icons.shopping_cart),SizedBox(width: 10,)],
      ),
      body:Column(
        children: [
          Row(
            children: [
              SizedBox(
                height: 20,
              )
            ],
          ),
          Expanded(
            child: ListView(
              children: [
                W1(),
                SizedBox(
                  height: 10,
                ),
                W1(),
                SizedBox(
                  height: 10,
                ),
                W1(),
                SizedBox(
                  height: 10,
                ),
                W1(),
              ],
            ),
          )
        ],
      ) ,
    );
  }
}
