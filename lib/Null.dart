import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Null1 extends StatefulWidget {
  const Null1({Key? key}) : super(key: key);

  @override
  State<Null1> createState() => _NullState();
}

class _NullState extends State<Null1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("KETY",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold,fontSize:20 ),),
        actions: [Icon(Icons.search),SizedBox(width: 10,),Icon(Icons.shopping_cart),SizedBox(width: 10,)],
      ),
      body: Center(
        child: Text("Null"),
      ),
    );
  }
}
