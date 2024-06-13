import 'package:bank_app22/cart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class DreamCone extends StatefulWidget {
   DreamCone({super.key});

  @override
  State<DreamCone> createState() => _DreamConeState();
}

class _DreamConeState extends State<DreamCone> {
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
                  padding: const EdgeInsets.only(left: 20),
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
                Image.asset('assets/images/dream.png',height: 260,),
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
                                  Text('Dream Cone Ice',
                                    style: TextStyle(
                                        color: Color(0xffcc97c0).withOpacity(0.8),
                                        fontSize: 30,
                                      fontFamily: 'Main',
                                      fontWeight: FontWeight.bold
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
                              Text('\$34.90',
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
                              'Dream Cone Ice Cream like other flavours made of cooling mixture of Suger,Original Cream,Fruits and Coconut',
                              style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontFamily: 'Main',
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
       


          ]
        ),

        
      ),

    );
  }
}
