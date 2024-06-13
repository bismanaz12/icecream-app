
import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        toolbarHeight: 120,
        title: Row(
          children: [
            Container(
              child:
               Icon(
                 Icons.login,
                 size: 60,
                 color: Colors.yellow,
               )
            ),
            Text(
              'Login', style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.italic,
              fontSize: 30,
            ),
            )
          ],
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border:Border.all(
              color: Colors.green,

            ),
              gradient: LinearGradient(
              colors: [Colors.yellow,Colors.green],
                begin: Alignment.topRight,
                end: Alignment.topLeft,
          )
          )
          ),
        ),
      body: Column(children: [
        SizedBox(
          height: 20,
        ),

          Image.asset('assets/images/ilogin.jpg',
            height: 150,width:200,
          ),

        SizedBox(
          height: 20,
        ),
        TextFormField(

          style:
          TextStyle(color: Colors.white),

        decoration: InputDecoration(focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.yellow,width: 2)),enabledBorder: OutlineInputBorder(borderSide: BorderSide(width: 2,color: Colors.yellow),
            borderRadius: BorderRadius.circular(10),
        ),

            label:
        Text('Email:',
          style: TextStyle(
            color: Colors.yellow,
            fontWeight: FontWeight.bold,
            fontSize: 30,

          ),
        )),

        ),
        SizedBox(height: 20,),
        TextFormField(

          style:

          TextStyle(color: Colors.white),

        decoration: InputDecoration(focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.yellow,width: 2)),enabledBorder:OutlineInputBorder(
            borderSide: BorderSide(width: 2,color: Colors.yellow,
        ),
          borderRadius: BorderRadius.circular(10)


        ),
          label:

          Text('Password:',style: TextStyle(
            color: Colors.yellow,
            fontWeight: FontWeight.bold,
            fontSize: 30,

        )),),),
        SizedBox(height: 40,),

           ElevatedButton(


          onPressed: (){
            //  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomeScreen()));

            // Navigator.of(context).pop();
          },
              child: Text('SignIn',
              style:
              TextStyle(
            color: Colors.black,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
          ),),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.yellow,
              shape:RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40),

              )

            ),
          ),





      ],),



    );

  }
}