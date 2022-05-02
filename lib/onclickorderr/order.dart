
import 'dart:ui';

import 'package:flutter/material.dart';



class Order extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
         child: Column(
           children: [
             Padding(
               padding: const EdgeInsets.symmetric(vertical: 60,horizontal: 60),
               child: Text('Order Successful.\nThank you for your order\nYou will get ordered Food just wait for a while.', style: TextStyle(color: Colors.green,),),
             ),

           ],
         ),
        )
    );
  }
}
