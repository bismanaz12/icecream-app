import 'package:bank_app22/bottombar.dart';
import 'package:bank_app22/containers_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Orders extends StatelessWidget {
  const Orders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        child: SingleChildScrollView(
          child: Column(children: [
            SizedBox(height: 60,),
            Text('Your Orders',style: TextStyle(color:Color(0xffcc97c0),fontFamily: 'Simple',fontSize: 25,fontWeight: FontWeight.w700),),
            SizedBox(height: 10,),
              IceCream('Strawberry','with Sweet Cone\n and Strawberry','56.60','assets/images/stracone.png'),
                IceCream('DreamCone','with Sweet Cone\n and Chocolate','34.90','assets/images/dreamcone.png'),
                SizedBox(height: 25,),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(380, 180),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black)
                    )
                  ),
                  onPressed: (){
                
                  },
                  child: Container(
                    // ignore: prefer_const_constructors
                    child: Column(children: [
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Processing',style: TextStyle(color: const Color.fromARGB(255, 82, 77, 77),fontSize: 17,fontFamily: 'MeFont'),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('07 November 2024',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(children: [
                          Icon(Icons.delivery_dining_outlined,color: Colors.black,size: 20,),
                          Text('Order',style: TextStyle(color: const Color.fromARGB(255, 54, 52, 52),fontFamily: 'Popp1',fontSize: 15)),
                         
                                          
                                          
                        ],),
                      ),
                      SizedBox(height: 10,),
                       Padding(
                         padding: const EdgeInsets.only(left: 8.0),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text('#09754',style: TextStyle(color: Colors.black,fontSize: 20),),
                             Text('Shipping Date',style: TextStyle(color: const Color.fromARGB(255, 62, 58, 58),fontSize: 15,fontFamily: 'Popp1'),),
                           ],
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 200.0),
                         child: Text('06 November 2024',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                       ),
                    ],),
                  ),
                ),
                SizedBox(height: 20,),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(380, 180),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.black)
                    )
                  ),
                  onPressed: (){
                
                  },
                  child: Container(
                    // ignore: prefer_const_constructors
                    child: Column(children: [
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Delivered',style: TextStyle(color: const Color.fromARGB(255, 82, 77, 77),fontSize: 17,fontFamily: 'MeFont'),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('10 November 2024',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(children: [
                          Icon(Icons.delivery_dining_outlined,color: Colors.black,size: 20,),
                          Text('Order',style: TextStyle(color: const Color.fromARGB(255, 54, 52, 52),fontFamily: 'Popp1',fontSize: 15)),
                         
                                          
                                          
                        ],),
                      ),
                      SizedBox(height: 10,),
                       Padding(
                         padding: const EdgeInsets.only(left: 8.0),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Text('#07753',style: TextStyle(color: Colors.black,fontSize: 20),),
                             Text('Shipping Date',style: TextStyle(color: const Color.fromARGB(255, 62, 58, 58),fontSize: 15,fontFamily: 'Popp1'),),
                           ],
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 200.0),
                         child: Text('06 November 2024',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                       ),
                    ],),
                  ),
                ),
                SizedBox(height: 50,),
                Padding(
                  padding: const EdgeInsets.only(left: 320.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pink[400],
                      shape: CircleBorder(),
                      fixedSize: Size(50,50)
                    ),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>BottomBar()));
                    }, child: Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,)),
                )
                
              
                
                  
                
           
                
          ],),
        ),)
    );
  }
}