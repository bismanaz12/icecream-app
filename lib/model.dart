import 'package:flutter/material.dart';

class model {
  String name;
  String Price;
  String bio;

 model({required this.name,required this.Price,required this.bio});


 Map<String,dynamic>toMap(){
  return {
  'name':name,
  'price':Price,
  'bio':bio,



  };
 }
 factory model.fromMap(Map<String,dynamic>map){

  return 
    model(name: map['name'], Price:map['price'], bio: map['bio']);

  

 }



}