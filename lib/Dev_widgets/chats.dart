import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class W1 extends StatefulWidget {
  String? name,profession;
  // W1({required this.name,required this.profession});

  @override
  State<W1> createState() => _W1State();
}

class _W1State extends State<W1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 200,
      child: Column(
        children: [
          ListTile(
            leading: CircleAvatar(),
            title: Text("name"),
            subtitle: Text("profession"),
          ),
          Container(
            height:128,
            width:MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(20)
            ),
          )
        ],
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.grey,
      ),
    );
  }
}
