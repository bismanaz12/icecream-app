import 'package:bank_app22/cart.dart';
import 'package:bank_app22/first-ice.dart';
import 'package:bank_app22/order.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
   BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int currentindex = 0;
  PageController controller = PageController();

  void onpagechanged(int index ){
    setState(() {
      currentindex = index;
    });
  }

 void  onTap(int index){
  setState(() {
    controller.jumpToPage(index);
  });

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: PageView(controller: controller,onPageChanged: onpagechanged,children: [
        FirstScreen(),
        CartPage(),
        Orders()



    ],),

    bottomNavigationBar:CurvedNavigationBar(
      animationCurve: Curves.decelerate,
      height: 60,
      animationDuration: Duration(seconds: 1),
  backgroundColor: Color.fromARGB(255, 213, 80, 182),
color: Color.fromARGB(255, 148, 52, 126)
  ,
      index: currentindex,onTap: onTap,
      items: [

       
       Icon(Icons.home_outlined,color: Color.fromARGB(255, 239, 237, 237),size: 40,),
        Icon(Icons.shopping_cart,color: Color.fromARGB(209, 228, 224, 224),size: 40,),
         Icon(Icons.delivery_dining,color: Color.fromARGB(255, 239, 237, 237),size: 40,),
      
      ]

      ),
    );
  }
}