

import 'package:flutter/material.dart';



class Order extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(
          double.infinity,
          50,
        ),
        child: AppBar(
          backgroundColor: Color(0xFFFEBA69),
          elevation: 0,
          leading: Icon(Icons.menu_rounded),
          title: Text('Osopinhas'),
          actions: [
            Icon(Icons.search),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Icon( Icons.shopping_cart, ),
            ),
          ],
        ),
      ),

        body: Container(
         child: Column(
           children: [
             Padding(
               padding: const EdgeInsets.symmetric(vertical: 60,horizontal: 60),
               child: Card(child: Text('Order Successful.\nThank you for your order\nYou will get ordered Food just wait for a while.', style: TextStyle(color: Colors.green,),)),
             ),
            // ElevatedButton(
            //
            // ),
           ],
         ),
        )
      );

  }
}
