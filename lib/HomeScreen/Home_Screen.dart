

import 'dart:ui';

import 'package:assignment_01/Data/data.dart';
import 'package:assignment_01/onclickorderr/order.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: PreferredSize(
        preferredSize: Size(
        double.infinity,
        50
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

        body: SafeArea(
          child: Container(
            child: Column(
            children: [

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 40,
                  child: Row(
                    children: [
                      Text('Dishes',style: TextStyle(fontSize: 25),),
                    ],

                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,

                   children: [
                     Image.network(dishes[0].dishes),
                     SizedBox(width: 10,),
                     Image.network(dishes[1].dishes),
                     SizedBox(width: 10,),
                     Image.network(dishes[2].dishes),
                     SizedBox(width: 10,),
                     Image.network(dishes[1].dishes),
                   ],

                  ),
                ),
              ),

              SizedBox(height: 10,),
              Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: (){
                        Get.to(()=>Order());
                        },

                          child:Column(
                            children: [
                              Text('OrderNow',style:TextStyle(color: Colors.white,backgroundColor: Colors.amberAccent),)
                            ],
                          )),
                    ],
                  ),
                ),
                  
                ),
              

            ],
            ),

      
          ),
        )
    );
  }
}
