import 'package:bank_app22/strawberry.dart';
import 'package:flutter/material.dart';
class List extends StatelessWidget {
   List({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(20)
          )
        ),
        width: 370,
        height: 120,


         child:Row(

           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child:Column(
                    children: [
                      Text(
                        'Likendin',
                        style: TextStyle(
                  
                          color: Colors.black,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                  
                        ),
                      ),
                      Text(
                        'Linkedin Post',
                        style: TextStyle(
                            color: Colors.black,
                          fontSize: 20,
                      )
                      ),
                      Text(
                          'creat 28/12/2023',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                          )
                      ),
                  
                      Expanded(
                        child: Text(
                            'due  14/12/2023',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            )
                        ),
                      ),
                  
                    ],
                  ),
                
              ),
                     ),
             Align(
               alignment: Alignment.topRight,
               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Column(
                   children: [
                     Icon(
                       Icons.check_box,
                       size: 30,
                       color: Colors.purple,
                     ),
                    SizedBox(height: 10),
                    Icon(
                      Icons.delete,
                      size: 30,
                      color: Colors.redAccent,
                    )

                   ],
                 ),
               ),
             ),
           ],
         ),



      ),
    );
  }
}
class Con extends StatelessWidget {
   Con(this.image,this.txt,{super.key});
String image;
String txt;
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
           
          decoration: BoxDecoration(
            
           shape:BoxShape.circle,
           border: Border.all(color: Color(0xffcc97c0),width: 1),
              color: Color(0xfffae4ff),
              
          ),
          height:70 ,
          width: 70,
        child:
              Image.asset(image)
        ),
        Padding(
          padding: const EdgeInsets.only(top:8.0),
          child: Text(txt,style: TextStyle(
            color: Color(0xffcc97c0
            ),
            fontSize: 20,
            fontWeight: FontWeight.w500,
            fontFamily: 'MeFont'

          ),),
        )
      ],
    );
  }
}
class DownCon extends StatelessWidget {

   DownCon(this.image,this.txt1,this.txt2,{super.key});
String image;
String txt1;
String txt2;
  @override
  
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Padding(
        padding: const EdgeInsets.only(left: 15,right: 15,top: 50),
        child: Stack(
          children:[ Padding(
            padding: const EdgeInsets.only(top:25),
            child: Container(
                decoration: BoxDecoration(
                    color: Color(0xfffae4ff),
                    borderRadius: BorderRadius.all(
                        Radius.circular(15)
                    )
                ),
              
                height:300,
                width: 250,
                child:Column(
                  children: [
                    //
                    Padding(
                      padding: const EdgeInsets.only(left: 20,top: 200),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(txt1,
                          style: TextStyle(
                              color: Color(0xffcc97c0),
                              fontSize: 25,
                            
                              fontFamily : 'Popp',
                              fontWeight:FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
              
                        Icon(
                            Icons.star,color: Color(0xffFBB4B4),size: 30,
                        ),
                        Icon(
                            Icons.star,color: Color(0xffFBB4B4),size: 30
                        ),
                        Icon(
                            Icons.star,color: Color(0xffFBB4B4),size: 30
                        ),
                        Icon(
                            Icons.star,color: Color(0xffFBB4B4),size: 30
                        ),
                       Icon(Icons.star_border,color: Color(0xffFBB4B4),size: 30),
              
              
                        Text('\$${txt2}',
                          style: TextStyle(
                              color: Color(0xffcc97c0
                              ),
                              fontSize: 25,
                               fontFamily : 'Simple',
                               fontWeight: FontWeight.w600
                            
                          ),
                        )
                      ],
                    )
                  ],
                )
            ),
          ),
          Positioned(
          top:-20,left: 20,
            child: Container(
              height: 200,
              width: 200,
              child: Image.asset(image
              ),
            ),
          ),
          ]
        ),
      ),
    );
      //  
    
  }
}
class IceCream extends StatelessWidget {
IceCream(this.txt1,this.txt2,this.txt3,this.image,{super.key});
String txt1;
String txt2;
String txt3;
String image;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const 
      EdgeInsets.all(8.0),
      child:Card(
        elevation: 9,
      shadowColor: const Color.fromARGB(255, 223, 125, 158),
        child: Container(
        
          decoration: BoxDecoration(
              color: Colors.white,
         
          ),
        
        
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Image.asset(image),
                height: 110,width: 90,
                decoration: BoxDecoration(
                    color: Color(0xffcc97c0),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(20),
                      bottomRight: Radius.circular(20)
                    )
                ),
        
              ),
              Column(
                children: [
                  Text(txt1,
                    style: TextStyle(
                      color: Color(0xffcc97c0),
                     fontFamily: 'Font',
                     fontWeight: FontWeight.w500,
                      fontSize: 22
        
                    ),
                  ),
                  Text(txt2,
                    style: TextStyle(
                      color: Color(0xffcc97c0),
                      fontSize: 15,
                    fontFamily: 'Main'
                    ),
                  ),
                  Text('\$${txt3}',
                    style: TextStyle(
                        color: Color(0xffcc97c0),
                        fontWeight: FontWeight.bold,
                        fontFamily: 'MeFont',
                        fontSize: 22
        
                    ),
                      ),
                  ]
              ),
                  SizedBox(width: 40,),
                  Container(
                color:Color(0xfffae4ff),
                    child: Column(
                      children: [
                        Container(
                          child:Icon(
                              Icons.add,color: Colors.white,
                          ),
                          decoration: BoxDecoration(
                              color: Color(0xfffb90b4),
                              borderRadius: BorderRadius.only(
                                 topRight: Radius.circular(10),
        
                                topLeft: Radius.circular(10),
                              )
                          ),
                          height: 35,width: 45,
                        ),
                        Container(
                            color: Color(0xffcc97c0),
        
                            child:Text(
                              ' 02',style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white
                            ),
                            ),
        
                            height: 35,width: 45
                        ),
                        Container(
                            decoration: BoxDecoration(
                                color: Color(0xffFBB4B4),
                                borderRadius: BorderRadius.only(
                                   bottomLeft:Radius.circular(10),
                                    bottomRight:Radius.circular(10)
                                )
                            ),
        
                            child:Icon(
                                Icons.minimize,color: Colors.white,
                            ),
                            height: 35,width: 45
                        ),
        
                      ],
                    ),
                  )
        
            ],
          ),
        ),
      ),
    );

  }
}






















// class ContainersScreen extends StatelessWidget {
//    ContainersScreen({super.key});
//   List<IconData> icons=[
//     Icons.computer,
//     Icons.access_alarm,
//     Icons.abc_outlined,
//
//   ];
//   List<String> titles=[
//     'Computer','Laptop'
//   ];
//    List<String> subTitles=[
//      'Computer','Laptop'
//    ];
//
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: GridView.builder(itemCount: 2,gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:3,crossAxisSpacing: 5,mainAxisSpacing: 5), itemBuilder: (context,index)=>ContainerDesign(icon: icons[index], text: titles[index], subText: subTitles[index])),
//     );
//   }
// }


// list work in new file


// class ContainersScreen extends StatelessWidget {
//   ContainersScreen({super.key});
//   List<IconData> icons=[
//     Icons.computer,
//     Icons.access_alarm,
//     Icons.abc_outlined,
//
//   ];
//   List<String> titles=[
//     'Computer','Laptop'
//   ];
//   List<String> subTitles=[
//     'Computer','Laptop'
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//       body: GridView.builder(itemCount: 2,gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:3,crossAxisSpacing: 5,mainAxisSpacing: 5), itemBuilder: (context,index)=>ContainerDesign(icon: icons[index], text: titles[index], subText: subTitles[index])),
//     );
//   }
// }



class OrderContainer extends StatelessWidget {
  const OrderContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Row(
          children: [
            Icon(Icons.delivery_dining_outlined,color: Colors.black,size: 20,),
            Text('processing',style: TextStyle(color: Colors.pink[900],fontSize: 15),),

          ],
        ),
        Text('07 November 2024',style: TextStyle(color: Colors.black,fontSize: 20),),
      ],),
    );
  }
}