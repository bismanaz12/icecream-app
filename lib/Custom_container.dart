

import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  CustomContainer({super.key});


  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shadowColor: Colors.white,

      child: Column(
        children:[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(height: 190,width: 120,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(width: 4,color: Colors.indigo)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,

                      children:[
                        Icon(Icons.computer,size:50,color: Colors.black,),

                        Text('COMPUTER',style: TextStyle(color: Colors.purple,fontSize: 20),),
                                          Container(
                                       height:80,width: 70,
                                            child: Center(

                                               child: Text('small,\nmedium,\nlarge',style: TextStyle(color:Colors.black,fontSize: 15),
                                               ),

                                              ),
                                          ),
              ],),
                      ),


                  Container(height: 190,width: 120,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(width: 4,color: Colors.indigo)),
                    child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                      children:[
                        Icon(Icons.laptop,size:50,color: Colors.black,),

                        Text('LAPTOP',style: TextStyle(color: Colors.purple,fontSize: 20),),

                             Container(
                               width: 70,height: 80,
                                 child: Center(child: Text('touch,\nsimple',style: TextStyle(color: Colors.black,fontSize: 15),))),
                          ],
                        ),
                      ),

                  Container(height: 190,width: 120,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(width: 4,color:Colors.indigo)),

                      child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children:[
                          Icon(Icons.mobile_friendly,size: 50,color: Colors.black,),

                          Text('MOBILE',style: TextStyle(color: Colors.purple,fontSize: 20),),

                              Container(
                                  width: 70,height: 80,
                                  child: Center(child: Text('Iphone,\ntouch,\nbuttons',style: TextStyle(color: Colors.black,fontSize: 15),))),
                                ],
                        ),
                              ),


              ],
              ),
            ),


           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Container(height: 190,width: 120,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(width: 4,color:Colors.indigo)),
                     child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:[
                         Icon(Icons.sim_card,size: 50,color: Colors.black,),

                         Text('SIM',style: TextStyle(color: Colors.purple,fontSize: 20),),
                         Container(
                           width: 70,height: 80,
                             child: Center(child: Text('all types',style: TextStyle(color:Colors.black,fontSize: 15),))),
                       ],

                     ),
                   ),
                   Container(height: 190,width: 120,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(width: 4,color:Colors.indigo)),
                     child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:[
                         Icon(Icons.battery_charging_full,size: 50,color: Colors.black,),

                         Text('CHARGER',style: TextStyle(color: Colors.purple,fontSize: 20),),
                         Container(
                             width: 70,height: 80,
                             child: Center(child: Text('all types',style: TextStyle(color: Colors.black,fontSize: 15),))),
                       ],
                     ),
                   ),
                   Container(height: 190,width: 120,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(width: 4,color: Colors.indigo)),
                     child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                       children:[
                         Icon(Icons.cable,size: 50,color: Colors.black,),

                         Text('CABLE',style: TextStyle(color:Colors.purple,fontSize: 20),),
                         Container(
                           width: 70,height: 80,
                             child: Center(child: Text('all types for mobiles',style: TextStyle(color: Colors.black,fontSize: 15),))),

                       ],

                     ),
                   ),

                 ],
               ),
           ),


           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Container(height: 190,width: 120,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(width: 4,color: Colors.indigo)),
                   child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                     children:[
                       Icon(Icons.balance,size:50,color: Colors.black,),

                       Text('BALANCE',style: TextStyle(color:Colors.purple,fontSize: 20),),
                       Container(
                           width: 70,height: 80,
                           child: Center(child: Text('all\ncompanies\n',style: TextStyle(color: Colors.black,fontSize: 15),))),

                     ],

                   ),
                 ),
                 Container(height: 190,width: 120,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(width: 4,color:Colors.indigo)),
                   child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                     children:[
                       Icon(Icons.hardware,size: 50,color:Colors.black,),

                       Text('HARDWARE',style: TextStyle(color:Colors.purple,fontSize: 20),),
                       Container(
                           width: 70,height: 80,
                           child: Center(child: Text('all available',style: TextStyle(color: Colors.black,fontSize: 15),))),

                     ],

                   ),
                 ),
                 Container(height: 190,width: 120,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),border: Border.all(width: 4,color:Colors.indigo)),
                   child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,

                     children:[
                       Icon(Icons.print_outlined,size:50,color: Colors.black,),

                       Text('PRINTER',style: TextStyle(color: Colors.purple,fontSize: 20),),
                       Container(
                           width: 70,height: 80,
                           child: Center(child: Text('color,\nblank',style: TextStyle(color: Colors.black,fontSize: 15),))),

                     ],

                   ),
                 ),


               ],

             ),
           ),


],

        ),

      );

























































  }
}
