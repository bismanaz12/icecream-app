import 'package:bank_app22/order.dart';
import 'package:flutter/material.dart';

class Shipping extends StatelessWidget {
  const Shipping({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(
        height: 400,
        width: 300,
        child: Column(
          children: [
            SizedBox(height: 30,),
            Image.asset('assets/images/check.png'),
            SizedBox(height: 20,),
            Text('Successfully Completed',style: TextStyle(color: Colors.pink[400],fontSize: 22,fontFamily: 'MYFont',fontWeight: FontWeight.bold)),
           SizedBox(height: 30,),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.pink[400],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                fixedSize: Size(200, 40)
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Orders()));
              }, child: Text('Continue Shipping',style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: 'MeFont'),))
          ],
        ),
      ),
    );
  }
}