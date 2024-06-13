import 'package:bank_app22/newlogin.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {

  TextEditingController name = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController pass = TextEditingController();

  return  Scaffold(
        resizeToAvoidBottomInset: false,

        backgroundColor: Color(0xffFBB4B4 ),
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.only(left: 25),
            child: IconButton(

              onPressed: (){
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back),color: Colors.white,
            ),
          ),
automaticallyImplyLeading: false,
          flexibleSpace:ClipRRect(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(600),
                bottomRight: Radius.circular(20)
            ),
            child:
            Container(
              decoration: BoxDecoration(
                  gradient:SweepGradient(
                      colors: [ Color(0xfff9f9f9) ,Color(0xffFBB4B4),
                        Color(0xfff9f9f9) ]
                  )
              ),
            ),
          ),
          title:

          Image.asset('assets/images/ice.png',
          ),


          toolbarHeight: 160,

          centerTitle: true,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(600),
                bottomRight: Radius.circular(20)
            ),
          ),
        ),
            body:




                     SingleChildScrollView(
                       child: Container(
                       
                         decoration: BoxDecoration(
                             color: Colors.white,
                             borderRadius: BorderRadius.only(
                               topLeft: Radius.circular(30),topRight: Radius.circular(30),
                             )
                         ),
                         child:
                             Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(top:8.0),
                                   child: Text(
                                     'Login To Your Account',
                                     style: TextStyle(
                                         fontStyle: FontStyle.italic,
                                         color: Color(0xffec619c),
                                         fontWeight: FontWeight.bold,
                                         fontSize: 25
                       
                                     ),
                                   ),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(top: 15),
                                   child: Container(
                       
                                     decoration: BoxDecoration(
                                       borderRadius: BorderRadius.only(
                                           topRight: Radius.circular(30),
                                           topLeft: Radius.circular(30)
                                       ),
                                       color:Color(0xffFBB4B4),
                       
                                     ),
                                     child: Column(
                                         children: [
                                           Row(
                                             mainAxisAlignment: MainAxisAlignment.center,
                       
                                             children: [
                                               Padding(
                                                 padding: const EdgeInsets.all(8.0),
                                                 child: Image.asset('assets/images/face.png',height: 40),
                                               ),
                       
                                               Padding(
                                                 padding: const EdgeInsets.all(8.0),
                                                 child: Image.asset('assets/images/whats.png',height: 40),
                                               ), Padding(
                                                 padding: const EdgeInsets.all(8.0),
                                                 child: Image.asset('assets/images/google.png',height: 40),
                                               )
                                             ],
                       
                                           ),
                                           Text(
                                             'or login you with',
                                             style: TextStyle(
                                                 color: Colors.white,
                                                 fontSize: 25,
                                                 fontWeight: FontWeight.bold
                                             ),
                                           ),
                                           SizedBox(height: 23,),
                                            Padding(
                                             padding: const EdgeInsets.all(8),
                                             child: TextFormField(
                                              controller: name,
                                               style: TextStyle(
                                                 color: Colors.black,
                       
                                                 fontSize:20
                                             ),
                                               decoration: InputDecoration(
                                                 prefixIcon: Icon(
                                                   Icons.person_2_outlined
                                                 ),
                                                 enabledBorder: OutlineInputBorder(
                                                     borderRadius: BorderRadius.circular(10),
                                                     borderSide:  BorderSide(
                                                         width: 2,
                                                         color: Colors .white
                                                     )
                                                 ),
                                                 focusedBorder: OutlineInputBorder(
                                                   borderRadius: BorderRadius.circular(10),
                                                   borderSide: BorderSide(
                                                     width: 2,
                                                     color: Colors.white,
                                                   ),
                       
                                                 ),
                                                 label:
                                                 Text(
                                                   'Name',style: TextStyle(
                                                     color: Colors.black,
                                                     fontSize: 20,
                                                     fontFamily: 'MeFont'
                                                  
                                               
                                                 ),
                                                 ),
                       
                                               ),),
                                           ),
                       
                                          Padding(
                                             padding: const EdgeInsets.all(8),
                                             child: TextFormField( 
                                              controller: email,
                                              style: TextStyle(
                                                 color: Colors.black,
                       
                                                 fontSize:20
                                             ),
                                               decoration: InputDecoration(
                                                 prefixIcon: Icon(
                                                   Icons.email
                                                 ),
                                                 enabledBorder: OutlineInputBorder(
                                                     borderRadius: BorderRadius.circular(10),
                                                     borderSide:  BorderSide(
                                                         width: 2,
                                                         color: Colors .white
                                                     )
                                                 ),
                                                 focusedBorder: OutlineInputBorder(
                                                   borderRadius: BorderRadius.circular(10),
                                                   borderSide: BorderSide(
                                                     width: 2,
                                                     color: Colors.white,
                                                   ),
                       
                                                 ),
                                                 label:
                                                 Text(
                                                   'Email',style: TextStyle(
                                                     color: Colors.black,
                                                     fontSize: 20,
                                                     fontFamily: 'MeFont'
                                                 ),
                                                 ),
                       
                                               ),),
                                           ),
                                         Padding(
                                         padding: const EdgeInsets.all(8.0),
                                           child: TextFormField(
                                            controller:pass,
                       
                                       style: TextStyle(
                                           color: Colors.black,
                       
                                           fontSize: 20
                                       ),
                                       decoration: InputDecoration(
                                         prefixIcon: Icon(
                                           Icons.password
                                         ),
                                         enabledBorder: OutlineInputBorder(
                                             borderRadius: BorderRadius.circular(10),
                                             borderSide:  BorderSide(
                                                 width: 2,
                                                 color: Colors.white
                                             ),
                       
                                         ),
                                         focusedBorder: OutlineInputBorder(
                                           borderRadius: BorderRadius.circular(10),
                                           borderSide: BorderSide(
                                               width: 2,
                                               color: Colors.white
                                           ),
                       
                                         ),
                       
                                         label:
                       
                                         Text(
                                           'Password',style: TextStyle(
                                             color: Colors.black,
                                             fontSize: 20,
                                             fontFamily: 'MeFont'
                                         ),
                                         ),
                       
                                       ),
                                                                             ),
                       
                       
                                         ),
                                           Align(
                                             alignment: Alignment.topRight ,
                                             child: Text(
                                               'Forget Password ',style:
                                             TextStyle(
                                                 fontSize: 25,
                                                 color: Colors.white,
                                               fontFamily: 'Simple',
                                               fontWeight: FontWeight.w500
                                             ),
                                             ),
                                           ),
                       
                                           Padding(
                                             padding: const EdgeInsets.all(25),
                                             child: ElevatedButton(onPressed: ()async{
                                            //  try{
                                            //  if(name.text.isNotEmpty && email.text.isNotEmpty && pass.text.isNotEmpty){
                                            //     FirebaseAuth auth = FirebaseAuth.instance;
                                            //     FirebaseFirestore fire = FirebaseFirestore.instance;
                                            //     UserCredential user =await  auth.createUserWithEmailAndPassword(email: email.text, password: pass.text);
                                            //     fire.collection('users').doc(user.user!.uid).set({
                                            //       'uid':user.user!.uid,
                                            //       'name':name.text,
                                            //       'email':email.text,
                                            //       'password':pass.text
                                            //     });
                                                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=>newlogin()));
                                          //     }
                                          //    }
                                          //    catch(e){
                                          // ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(e.toString())));
                       
                                          //    }
                       
                                              
                                             },
                                                 child:
                                                 Text(
                                                   'SignUp',
                                                   style: TextStyle(
                                                       fontWeight: FontWeight.bold,
                                                       color: Color(0xffec619c),
                                                       fontSize: 25
                                                   ),
                       
                                                 ),
                                                 style: ElevatedButton.styleFrom(
                                                     backgroundColor: Colors.white,
                                                     shadowColor: Colors.white,
                                                     fixedSize:Size(220, 45),
                                                   elevation: 3
                       
                                                 )
                                             ),
                       
                       
                                           ),
                       
                                              SizedBox(height: 30,),
                       
                                           Text("don't have any account?Register Here ",
                                             style: TextStyle(
                                                 color: Colors.white,
                                                 fontWeight: FontWeight.bold,
                                                 fontFamily:'Simple',
                                                 fontSize: 20
                                             ),
                       
                                           ),
                                           SizedBox(height:105)
                       
                       
                       
                       
                       
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
