import 'package:bank_app22/checkout.dart';
import 'package:bank_app22/containers_screen.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Expanded(
        child: Container(
          child: Column(
            children: [
              SizedBox(height:30 ,),
              Row(
                children: [
                  IconButton(onPressed: (){
                    Navigator.of(context).pop(context);
                  },
                      icon: Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Container(
                            decoration: BoxDecoration(
                                color: Color(0xfffae4ff),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
          
                                )
                            ),
                            height: 40,
                            width: 40,
                            child: Icon(Icons.arrow_back,color: Colors.pinkAccent,)),
                      ))
          
                ],
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Align(
                  alignment: Alignment.centerLeft,
                    child: Text('Your Cart',
                      style: TextStyle(
                        fontSize: 20,
                       fontFamily: 'Chat',
                        color: Color(0xffcc97c0)
                      ),
                    )),
              ),
                IceCream('Strawberry','with Sweet Cone\n and Strawberry','56.60','assets/images/stracone.png'),
            IceCream('DreamCone','with Sweet Cone\n and Chocolate','34.90','assets/images/dreamcone.png'),
              IceCream('BerryCone','with Sweet Cone\n and berryChocolate','62.90','assets/images/berrycone.png'),
              SizedBox(height: 30,),
              Expanded(
                child: Container(
                             
                  decoration: BoxDecoration(
                      color:Color(0xfffb90b4),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(35),
                          topRight: Radius.circular(35)
                      )
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Subtotal',style: TextStyle(
                            color:Colors.white,
                              fontSize:20,
                              fontFamily: 'Main'
                            ),),
                            Text('\$120.90',
                              style: TextStyle(
                                color:Colors.white,
                                fontSize: 20,
                                fontFamily: 'Main'
                              )
                            ),
                          ],
                        ),
                
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Delivery',
                              style: TextStyle(
                              color:Colors.white,
                              fontFamily: 'Main',
                              fontSize:20,)
                            ),
                            Text('free',
                                style: TextStyle(
                                  color:Colors.white,
                                  fontFamily: 'Main',
                                  fontSize:20,)
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 2,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Total',style: TextStyle(
                              color:Colors.white,
                              fontFamily: 'Main',
                              fontSize:20,)),
                            Text('\$200',style: TextStyle(
                              color:Colors.white,
                              fontFamily: 'Main',
                              fontSize:20,))
                          ],
                        ),
                      ),
                
                     
                      ElevatedButton(
                
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Checkout()));
                        }, child:
                      Center(
                        child: Text('Check Out',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                          fontSize: 20,
                          fontFamily: 'Font',
                          fontWeight: FontWeight.w800
                        )
                        
                          ,),
                      ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: Size(200, 45),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(20))
                          ),
                         
                        ),
                      )
                
                
                    ],
                  ),
                ),
              ),
          
            ],
          
          ),
        ),
      ),
    );
  }
}
