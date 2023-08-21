import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IC extends StatefulWidget {
  String text;
  Icon icon;
  Color? color;
  IC({required this.text,required this.icon,required this.color});

  @override
  State<IC> createState() => _ICState();
}

class _ICState extends State<IC> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          height: 80,
          width: 80,
          child: widget.icon,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: widget.color
          ),
        ),
        Text(widget.text)
      ],
    );

  }
}
