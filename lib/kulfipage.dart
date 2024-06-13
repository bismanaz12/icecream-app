import 'package:flutter/material.dart';

class KulfiPage extends StatefulWidget {
   KulfiPage({super.key});

  @override
  State<KulfiPage> createState() => _KulfiPageState();
}

class _KulfiPageState extends State<KulfiPage> {
bool animate = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffae4ff),
      body: Stack(
        children:[ Container(
          child: Column(
            
            children: [
              SizedBox(height: 60,),
              Align(
                alignment: Alignment.topLeft,
                child: IconButton(onPressed: (){
                  Navigator.pop(context);
                }, icon: Icon(Icons.arrow_back_ios_new_outlined,color: const Color.fromARGB(255, 234, 58, 116),size: 30,)),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text('Kulfi Flavours',style: TextStyle(
                    color: Color(0xffcc97c0),
                    fontFamily: 'MeFont',
                    fontWeight: FontWeight.w900,
                    fontSize: 30,
                  
                  
                  
                  ),),
                ),
              ),
           
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text('It is usually made of a wafer similar in texture to a waffle.\nDifferent types of ice cream cones include wafer cones, waffle cones, and sugar cones.',style: TextStyle(
                  color: Color(0xffcc97c0),
                  fontFamily: 'Simple',
                  fontSize: 20,
                
                
                
                ),),
              ),
              SizedBox(height: 480,),
              Padding(
                padding: const EdgeInsets.only(left: 130.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 238, 105, 149),
                    fixedSize: Size(250, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topRight: Radius.circular(22),bottomRight: Radius.circular(22))
                    )
                  ),
                  onPressed: (){
                    setState(() {
                      animate = true;
                    });
                  }, child: Text('Go to more flavours',style: TextStyle(color: Colors.white,fontFamily: 'Simple',fontSize: 20),)),
              )
         
        
              
        
            ],
          ),
        ),
         Positioned(
          top: 340,right: 100,
          child: Container(
             transform: Matrix4.rotationZ(11 * 3.14 / 180)
                               ..translate(-9.0),
            height:400,width: 400,
            decoration: BoxDecoration(
              color: Color.fromARGB(200, 233, 98, 143).withOpacity(0.3),
             shape: BoxShape.circle
              
              
            ),
            child: Image.asset('assets/images/mykulfi.png',height: 500,))),


 AnimatedPositioned(
              right: animate?0:-200,
              top: 450,
      duration: Duration(seconds: 2),
      child: Container(
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topLeft: Radius.circular(30),bottomLeft: Radius.circular(30))),
        
        height: 350,
        width: 140,
        child: Column(

          children: [
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                 
                  Text('Flavours',style: TextStyle(color: Color.fromARGB(255, 182, 9, 141),fontSize: 30,fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.pink,),
                  SizedBox(width: 7,),
                  Text('Saffron',style: TextStyle(color: Color.fromARGB(255, 234, 114, 206),fontSize: 20,),),
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.pink,),
                  SizedBox(width: 7,),
                  Text('Cream',style: TextStyle(color: Color.fromARGB(255, 234, 114, 206),fontSize: 20,),),
                ],
              ),
            ),
           Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.pink,),
                  SizedBox(width: 7,),
                  Text('Rubri',style: TextStyle(color: Color.fromARGB(255, 234, 114, 206),fontSize: 20,),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.pink,),
                  SizedBox(width: 7,),
                  Text('Mango',style: TextStyle(color: Color.fromARGB(255, 234, 114, 206),fontSize: 20,),),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.pink,),
                  SizedBox(width: 7,),
                  Text('Peanut',style: TextStyle(color: Color.fromARGB(255, 234, 114, 206),fontSize: 20,),),
                ],
              ),
            ),
         Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.pink,),
                  SizedBox(width: 7,),
                  Text('Sorbet',style: TextStyle(color: Color.fromARGB(255, 234, 114, 206),fontSize: 20,),),
                ],
              ),
            ),
              Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.pink,),
                  SizedBox(width: 7,),
                  Text('Frozen',style: TextStyle(color: Color.fromARGB(255, 234, 114, 206),fontSize: 20,),),
                ],
              ),
            ),
        Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.pink,),
                  SizedBox(width: 7,),
                  Text('Pistachio',style: TextStyle(color: Color.fromARGB(255, 234, 114, 206),fontSize: 20,),),
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Icon(Icons.check_box_outline_blank,color: Colors.pink,),
                  SizedBox(width: 7,),
                  Text('Sherbet',style: TextStyle(color: Color.fromARGB(255, 234, 114, 206),fontSize: 20,),),
                ],
              ),
            ),
          ],
        ),
       ),
    ),
        ]
      ),
    );
  }
}

