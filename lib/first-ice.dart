import 'package:bank_app22/berry.dart';
import 'package:bank_app22/candy.dart';
import 'package:bank_app22/cart.dart';
import 'package:bank_app22/cone.dart';
import 'package:bank_app22/containers_screen.dart';
import 'package:bank_app22/cup.dart';
import 'package:bank_app22/dream.dart';
import 'package:bank_app22/kulfi.dart';
import 'package:bank_app22/kulfipage.dart';

import 'package:bank_app22/scoop.dart';
import 'package:bank_app22/signup.dart';
import 'package:bank_app22/strawberry.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
  
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   InkWell(
                     onTap:() {Navigator.of(context).push(MaterialPageRoute(builder: (context)=>signup()));},
                     child: Container(
                       decoration: BoxDecoration(
                           color: Color(0xfffae4ff),
                           borderRadius: BorderRadius.all(
                             Radius.circular(30),
                     
                           )
                       ),
                       height: 40,
                       width: 40,
                     
                         child: Icon(
                           Icons.menu_outlined,
                             color: Colors.pinkAccent
                         ),
                       ),
                   ),
                  
                   Column(
                     children: [
                      SizedBox(height: 30,),
                       Text('Explore Our',
                       style:TextStyle(
                         color:Color(0xffcc97c0),
                         fontSize: 30,
                        fontFamily: 'MyFont'
                       )
                       ),
                       Text('Flavours',
                           style:TextStyle(
                               color:Color(0xffcc97c0),
                               fontSize: 30,
                               fontStyle: FontStyle.italic,
                             fontWeight: FontWeight.bold
                           )
                       ),
                     ],
                   ),
                  
                  
                   InkWell(
                     onTap: (){
                       Navigator.of(context).push(MaterialPageRoute(builder: (context)=>CartPage()));
                     },
                     child: Container(
                         decoration: BoxDecoration(
                             color: Color(0xfffae4ff),
                             borderRadius: BorderRadius.all(
                               Radius.circular(30),
                  
                             )
                         ),
                         height: 40,
                         width: 40,
                        child: Icon(Icons.shopping_cart,color: Colors.pinkAccent,)),
                   ),
                  
                  
                  
                 ],
                ),
              ),
            SizedBox(height: 10,),
                  
            SearchBar(hintText:
            'Search',elevation: MaterialStatePropertyAll(1),
            constraints: BoxConstraints(
              maxWidth: 350
            ),
                backgroundColor:MaterialStatePropertyAll(Color(0xfffae4ff)),
                  
              leading: IconButton(
                  
              onPressed: (){},icon: Icon(
              Icons.search,
            ),
                  
            ),
                  
                  
                  
                  
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              InkWell(
                onTap:(){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>ConePage()));
                },
                child: Con('assets/images/cone.png','Cones')),
              InkWell(
                 onTap:(){
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>Candy()));
                 },
                child:Con('assets/images/candy.png','Candy')),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Cup()));
                  },
                  child: Con('assets/images/cup.png','Cup')),
                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>KulfiPage()));
                  },
                  child: Con('assets/images/kulfi.png','Kulfi')),
                  
              ],
            ),
              Padding(
                padding: const EdgeInsets.only(top:30,left: 20),
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Text('Popular',style: TextStyle(
                      color: Color(0xffcc97c0),
                     fontFamily: 'Chat',
                      fontSize: 30,
                  
                    ),),
                  ),
              ),
          
           SingleChildScrollView(
            scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 InkWell(
                 onTap:(){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Strawberry()));
                        },
                     child: DownCon('assets/images/stra.png','Strawberry','52.60')),
                 InkWell(
                   onTap:(){
                     Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Berry()));
                   },
                     child: DownCon('assets/images/berry.png','Berry Licious','62.90')),
                 InkWell(
                     onTap: (){
                       Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DreamCone()));
                     },
                     child: DownCon('assets/images/dream.png','Dream Cone','34.90')),
                 InkWell(
                         onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Kulfi()));
              },
                   child: DownCon('assets/images/kulf.png','Kulfi IceCream','56.87',
                     
                   ),
                 ),
                     
                 InkWell(
                     onTap: (){
                       Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Scoop()));
                     },
                     child: DownCon('assets/images/new.png','Mint Scoop','76.89')),
                     
                     
               ],
             ),
           ),
              
              Container(
               height: 5,
                width: 500,
                color: Color(0xffcc97c0),
                  ),
                  
                  
                //  Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //   children: [
                //     FaIcon(Icons.home_outlined,color: Color(0xffffbcd9  ),size: 35,),
                //     FaIcon(
                //       Icons.circle_outlined,color: Color(0xffffbcd9),size: 35,
                //     ),
                //     FaIcon(Icons.heart_broken,color: Color(0xffffbcd9),size: 35,
                //     ),
                //     FaIcon(Icons.person_outline_outlined,color: Color(0xffffbcd9),size: 35,),
                  
                //   ],
                // ),
                  
                  
            ],
          ),
        ),
      
      
      ),
    );
  }
}

