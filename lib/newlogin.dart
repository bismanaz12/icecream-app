import 'package:bank_app22/bottombar.dart';
import 'package:bank_app22/first-ice.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class newlogin extends StatelessWidget {
   newlogin({super.key});
  TextEditingController email = TextEditingController();
  TextEditingController pass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    

      resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xffFBB4B4 ),
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 25),
          child: IconButton(

            onPressed: (){
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back,color: Colors.white,),
          ),
        ),
        // automaticallyImplyLeading: false,
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


        )
            ,
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
//1st container
      Container(

        decoration: BoxDecoration(
          color: Colors.white,
    borderRadius: BorderRadius.only(
    topRight: Radius.circular(30),
    topLeft: Radius.circular(30),
    bottomRight: Radius.elliptical(10,10),
    bottomLeft: Radius.elliptical(10, 10)
    ),
        ),
        child: Column(
          children: [
            Container(
              height: 50,

              child:
              Padding(
                padding: const EdgeInsets.only(top:8.0),
                child: Text(
                  'Login To Your Account',
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Color(0xffec619c),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,


                  ),
                ),
              ),




              decoration: BoxDecoration(

                  borderRadius: BorderRadius.only(

                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30),
                      bottomRight: Radius.elliptical(10,10),
                      bottomLeft: Radius.elliptical(10, 10)
                  ),
                  color :Colors.white
              ),

            ),

            Padding(
              padding: const EdgeInsets.only(top:8),
              child: Container(
              
             
                decoration: BoxDecoration(
              
                        borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30)
                  ),
                  color: Color(0xffFBB4B4),
              
              
              
                ),
              
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  Row(
                  mainAxisAlignment: MainAxisAlignment.center,
              
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset('assets/images/whats.png',height: 40,),
                                                    ),
              
                                                     Padding(
                                                       padding: const EdgeInsets.all(8.0),
                                                       child: Image.asset('assets/images/face.png',height: 40),
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
                                              SizedBox(height: 30),
                                                 Padding(
                                                   padding: const EdgeInsets.all(8.0),
                                                   child: TextFormField(
              
                                                            controller:  email,
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
                                                           color: Colors.white
                                                       )
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
                                                             'Email',style: TextStyle(
                                                             color: Colors.black,
                                                             fontSize: 20,
                                                            fontFamily: 'MeFont'
                                                           ),
                                                           ),
              
                                                     ),
                                                   ),
                                                 ),
              
                                                 Padding(
                                                   padding: const EdgeInsets.all(8.0),
                                                   child: TextFormField(
                                                    controller: pass,
                                                     style: TextStyle(
                                                         color: Colors.black,
              
                                                       fontSize: 20
                                                     ),
                                                     decoration: InputDecoration(
                                                       prefixIcon:Icon (Icons.password),
                                                       enabledBorder: OutlineInputBorder(
                                                           borderRadius: BorderRadius.circular(10),
                                                           borderSide:  BorderSide(
                                                               width: 2,
                                                               color: Colors.white
                                                           )
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
                                'Forget Password?',style:
                                TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Simple'
                                ),
                              ),
                            ),
              
                            Padding(
                              padding: const EdgeInsets.all(16),
                              child: ElevatedButton(onPressed: ()async{
                              //   if(email.text.isNotEmpty && pass.text.isNotEmpty){
                              //     FirebaseAuth auth = FirebaseAuth.instance;
              
                              //  UserCredential user = await  auth.signInWithEmailAndPassword(email: email.text, password: pass.text);
                              //  if(user.user != null){
                                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=>BottomBar()));
              
                              //  }
                              
              
              
              
                              //   }
                                
                                
                              },
                                    child:
                                    Text(
                                      'Login',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xffec619c),
                                        fontSize: 25
                                      ),
              
                                    ),
                                  style: ElevatedButton.styleFrom(
              
                                    backgroundColor: Colors.white,
                                    shadowColor: Colors.white,
                                    elevation: 3,
                                    fixedSize:Size(230, 45),
              
              
              
                                    )
                                  ),
              
              
                                ),
                            SizedBox(height:20),
              
              
                       Text("don't have any account?Register Here ",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 21
                        ),
              
                          ),
              
                   
              
              
              
              SizedBox(height: 160,)
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
