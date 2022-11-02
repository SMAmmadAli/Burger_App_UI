import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeNavBar extends StatelessWidget {
  const HomeNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15),
      height: 80,
      decoration: BoxDecoration(color: Color(0xff232227), boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.4),
          blurRadius: 8,
        )
      ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Icon(
          Icons.mail,
          color: Colors.white,
          size: 30,
        ),
        Icon(
          Icons.favorite_outline,
          color: Colors.white,
          size: 30,
        ),
        Container(
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Color(0xffefb322),
            borderRadius: BorderRadius.circular(30),
            boxShadow: [
              BoxShadow(
                color: Colors.white10.withOpacity(0.4),
                spreadRadius:1,
                blurRadius: 6
              )
            ]
          ),
          child: Icon(
            CupertinoIcons.cart_fill,
            color: Colors.white,
            size: 25,
          ),
        ),
        Icon(
          Icons.notifications,
          color: Colors.white,
          size: 30,
        ),
        Icon(
          Icons.person,
          color: Colors.white,
          size: 30,
        )
      ]),
    );
  }
}
