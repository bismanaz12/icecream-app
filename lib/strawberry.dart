import 'package:bank_app22/cart.dart';
import 'package:bank_app22/model.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Strawberry extends StatefulWidget {
   Strawberry({super.key});

  @override
  State<Strawberry> createState() => _StrawberryState();
}

class _StrawberryState extends State<Strawberry> {
int quantity = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(

              child:Stack(
                children:[ Container(
                
                  color: Color(0xffFBB4B4),
                         child: Column(
                            children: [
                Padding(
                  padding: const EdgeInsets.only(left:20),
                  child: Align(
                    alignment: Alignment.topLeft,
                
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xfffae4ff),
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                
                          )
                      ),
                      height: 40,
                      width:40,
                
                      child: IconButton(onPressed: (){
                        Navigator.of(context).pop(context);
                      }, icon: Icon(
                        Icons.arrow_back,
                        color: Colors.pinkAccent,
                      )),
                    ),
                  ),
                ),
                Image.asset('assets/images/stra.png',height: 263,),
                      Expanded(
                        child: Container(
                       
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(50),
                                topLeft: Radius.circular(50),
                              )
                          ),
                            child: Column(
                              children: [
                        
                            SizedBox(height: 55,),
                        
                                Padding(
                                  padding: const EdgeInsets.only(left: 30.0,right: 30),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        children: [
                                          Text('Strawberry Ice',
                                            style: TextStyle(
                                                color: Color(0xffcc97c0),
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold,
                                                fontFamily: 'Main'
                                            ),
                                          ),
                                          SizedBox(height: 10,),
                                          Text('Cream',
                                              style:TextStyle(
                                                  color:Color(0xffcc97c0),
                                                  fontSize: 30,
                                               fontFamily: 'Main'
                                              )),
                                        ],
                                      ),
                                      // Stack(
                                      //   children: [
                                      //     SizedBox(),
                                      //     Positioned(
                                      //       top: 20,
                                      //       child: Column(
                                      //         children: [
                                      //           Container(
                                      //             child:Icon(
                                      //                 Icons.add
                                      //             ),
                                      //             decoration: BoxDecoration(
                                      //               color: Color(0xfffb90b4),
                                      //               borderRadius: BorderRadius.only(
                                      //                 topLeft: Radius.circular(10),
                                      //                 topRight: Radius.circular(10)
                                      //               )
                                      //             ),
                                      //             height: 40,width: 35,
                                      //           ),
                                      //           Container(
                                      //               color: Color(0xffcc97c0),
                                      //               child:Text(
                                      //                   '02',style: TextStyle(
                                      //                 fontWeight: FontWeight.bold,
                                      //                 fontSize: 25
                                      //               ),
                                      //               ),
                        
                                      //               height: 40,width: 35
                                      //           ),
                                      //           Container(
                                      //               decoration: BoxDecoration(
                                      //                   color: Color(0xffFBB4B4),
                                      //                   borderRadius: BorderRadius.only(
                                      //                       bottomRight: Radius.circular(10),
                                      //                       bottomLeft: Radius.circular(10)
                                      //                   )
                                      //               ),
                        
                                      //               child:Icon(
                                      //                   Icons.minimize
                                      //               ),
                                      //               height: 40,width: 35
                                      //           ),
                                      //         ],
                                      //       ),
                                      //     ),
                                      //   ],
                                      // ),
                        
                        
                                      ],
                        
                                  ),
                                ),
                                SizedBox(height: 40,),
                                Padding(
                                  padding: const EdgeInsets.only(left:30),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,color: Color(0xfffb90b4),size: 30,
                                      ),
                                      Icon(
                                          Icons.star,color: Color(0xfffb90b4),size: 30
                                      ),
                                      Icon(
                                          Icons.star,color: Color(0xfffb90b4),size: 30
                                      ),
                                      Icon(
                                          Icons.star,color: Color(0xfffb90b4),size: 30
                                      ),
                                      Icon(Icons.star_border,color: Color(0xfffb90b4),size: 30),
                                       SizedBox(width: 110,),
                                       Text('\$52.60',
                                         style: TextStyle(
                                           color: Color(0xfffb90b4
                                           ),
                                           fontSize: 25,
                                         fontFamily: 'Simple'
                                       ),)
                        
                                    ],
                                  ),
                                ),
                                SizedBox(height: 45,),
                        
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: Container(
                                    child: Text(
                                    'Strawberry Ice Cream like other flavours made of cooling mixture of Suger,Original Cream,Fruits and Coconut',
                                      style: TextStyle(
                                       fontFamily: 'Main',
                                       fontWeight: FontWeight.w300,
                                        fontSize: 20,
                        
                                        color: Color(0xfff0bcd2)
                                      ),
                                                                  ),
                                  ),
                                ),
                                SizedBox(height: 30,),
                                Padding(
                                  padding: const EdgeInsets.only(top: 30,left: 30,right: 30),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                        
                                        decoration: BoxDecoration(
                                          color: Color(0xfffb90b4),
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(10)
                                          )
                                        ),
                                        child:Image.asset('assets/images/heart.png'),
                                        height: 50,
                                        width: 50,
                                      ),
                                      ElevatedButton(
                        
                                        style:ElevatedButton.styleFrom(
                                          backgroundColor: Color(0xfffb90b4),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(10),
                        
                                            )
                                          )
                                        ),
                                          onPressed: (){
                
                                           
                                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>CartPage()));
                                          },
                        
                                          child:
                                          Text(
                                            'Add To Cart',
                                            style: TextStyle(
                                            fontFamily: 'Main',
                                              fontSize: 30,
                                              color: Colors.white
                                            ),
                        
                                          )
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                        
                        
                          ),
                      ),
                
                
                
                
                
                
                      
                    ],
                  ),
                
                
                
                
                
                
                
                        ),
                        Positioned(
                          top: 270,
                          left: 340,
                          child: 
                        
                        Column(
                                              children: [
                                                Container(
                                                  child:InkWell(
                                                    onTap: (){
                                                      setState(() {
                                                        
                                                        quantity++;
                                                      });
                                                    },
                                                    child: Icon(
                                                        Icons.add,
                                                        
                                                      
                                                    
                                                    ),
                                                  ),

                                                  decoration: BoxDecoration(
                                                    color: Color(0xfffb90b4),
                                                    borderRadius: BorderRadius.only(
                                                      topLeft: Radius.circular(10),
                                                      topRight: Radius.circular(10)
                                                    )
                                                  ),
                                                  height: 40,width: 45,
                                                ),
                                                Container(
                                                    color: Color(0xffcc97c0),
                                                    child:Center(
                                                      child: Text(
                                                       '$quantity',style: TextStyle(
                                                        fontWeight: FontWeight.bold,
                                                        fontSize: 25
                                                      ),
                                                      ),
                                                    ),
                        
                                                    height: 40,width: 45
                                                ),
                                                Container(
                                                    decoration: BoxDecoration(
                                                        color: Color(0xffFBB4B4),
                                                        borderRadius: BorderRadius.only(
                                                            bottomRight: Radius.circular(10),
                                                            bottomLeft: Radius.circular(10)
                                                        )
                                                    ),
                        
                                                    child:InkWell(
                                                      onTap: (){
                                                        setState(() {
                                                          quantity--;
                                                        });
                                                      },
                                                      child: Icon(
                                                          Icons.minimize
                                                      ),
                                                    ),
                                                    height: 40,width: 45
                                                ),
                                              ],
                                            ),
                        )
                ],
              ),
      ),

    );
  }
}
