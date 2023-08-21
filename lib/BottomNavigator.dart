import 'package:flutter/material.dart';
import 'package:ui_flutter/Category.dart';
import 'package:ui_flutter/Homepage.dart';
import 'package:ui_flutter/Notification.dart';
import 'package:ui_flutter/Null.dart';
class BtnNav extends StatefulWidget {
  const BtnNav({Key? key}) : super(key: key);

  @override
  State<BtnNav> createState() => _BtnNavState();
}

class _BtnNavState extends State<BtnNav> {
  @override
  int b=0;
  List pages=[Homepage(),Cat(),Noti(),Null1()];
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value){
          setState(() {
           b=value;
          });
        },
        currentIndex: b,
        items: [BottomNavigationBarItem(icon: Icon(Icons.home_outlined,color: Colors.black),label: "home"),
        BottomNavigationBarItem(icon: Icon(Icons.check_box_outline_blank,color: Colors.black),label: "menu"),
        BottomNavigationBarItem(icon: Icon(Icons.notifications_none,color: Colors.black),label: "notification"),
        BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined,color: Colors.black,),label: "user")],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        backgroundColor: Colors.orange,
        child: Icon(Icons.add),
        elevation: 5,
        shape: CircleBorder(),

      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: pages[b],
    );
  }
}
