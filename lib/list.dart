

import 'package:bank_app22/containers_screen.dart';
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.teal,
              body:
              SafeArea(

                child:
               Column(
                
                children: [
                  Row(
                  
                    children: [
                      CircleAvatar(
                      child: Icon(
                        Icons.person
                      ),
                      ),
                      Text('Hello',style: TextStyle(
                        color: Colors.white,
                        fontSize: 25
                      ),
                  
                      ),
                      Text('Naseer',style: TextStyle(
                        color: Colors.black,
                        fontSize: 30
                      ),),
                     SizedBox(width: 170,),
                      Icon(
                      Icons.settings
                      )
                    ],
                  ),
         SizedBox(height: 20,),
         Align(
           alignment: Alignment.centerLeft,
           child: Text('ToDos',style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 40,
                        fontWeight: FontWeight.bold
                      ),),
         ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text('Filter By',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize:25,
                        fontStyle:FontStyle.italic,
                      ),),
                      SizedBox(width: 150,),
                      Text('Sorted By',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize:25,
                        fontStyle:FontStyle.italic,
                      ),),

                      ]
                                    ),
                  Padding(
                    padding: const EdgeInsets.only(top:10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(

                          shadowColor: Colors.deepPurple,

                          child: Row(
                            children: [
                              Text(
                                'All Task',style: TextStyle(
                                  fontSize: 25
                              ),
                              ),
                              Icon(
                                Icons.arrow_drop_down
                              )
                            ],
                          ),

                        ),

                        Card(

                          shadowColor: Colors.deepPurple,

                          child: Row(
                            children: [
                              Text(
                                'None',style: TextStyle(
                                  fontSize: 25
                              ),
                              ),
                              Icon(
                                Icons.arrow_drop_down
                              )
                            ],
                          ),

                        ),
                      ],
                    ),
                  ),
               SizedBox(height: 10),
               ListView.builder(itemCount: 4,shrinkWrap: true,itemBuilder: (context,index)=>List(),)

               // List(),
               // List(),
               // List(),
               // List(),


            ]
               ),
      ),
    );
  }
}
