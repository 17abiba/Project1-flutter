import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class BTNONE extends StatelessWidget {
  const BTNONE({super.key});
  @override
  Widget build(BuildContext context){
    return TextButton(onPressed: (){
      print('view first');
    },
    style: TextButton.styleFrom(
      backgroundColor: Colors.white
    ),
    child: Text('View My Listings',style: TextStyle(fontSize: 18, color:Colors.green.shade300)));
  }
}
class BTNTWO extends StatelessWidget {
  const BTNTWO({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: (){
      print('View sec');
    },
    style: TextButton.styleFrom(
      backgroundColor: Colors.white
    ),
    child: Text('Delete Account',style: TextStyle(fontSize: 18, color:Colors.green.shade300 ),)
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen ({super.key});
  @override
  Widget build (BuildContext context) {
return Scaffold(

  appBar: AppBar(
    toolbarHeight: 100,
     title: RichText(
      text: const TextSpan (
      children: [
        TextSpan(text: 'TRADE ', style: TextStyle(fontSize: 30, color: Colors.black)),
        TextSpan(text: 'FINDER', style: TextStyle(fontSize: 30, color: Colors.white))
      ])),
    centerTitle: true,
    backgroundColor: Colors.green,
    leading: 
     const Icon(Icons.arrow_back),
    actions: 
    const [Icon(Icons.edit)] 
      ),

 body: Center (
  child: Container(
    width: 350,
    height: 550,
    color: Colors.white,
  child: const Column(  
  children: [
    CircleAvatar(
  radius: 40,
   backgroundImage: AssetImage('assets/man.jpg')),
  Text('Charles Cyrus'
   ,style: TextStyle(color: Colors.black
   ,fontWeight: FontWeight.bold
   ,fontSize: 25, height: 2)
   ,textAlign: TextAlign.center),  
  Text('Lorem Ipsum is simply dummy text of the printing and typesetting'
   ,style: TextStyle(color: Colors.black26 
   ,fontWeight: FontWeight.bold
   , fontSize: 15)
   ,textAlign: TextAlign.center),
  Divider(height: 2,thickness: 1,color: Colors.grey, indent: 20),
  Row(
    children: [
    Text('PERSONAL', style: TextStyle(color: Colors.black
      ,fontWeight: FontWeight.bold
      ,fontSize: 20, height: 2))]),   
  Row(
    children: [
    Text('First Name : ',style: TextStyle(color: Colors.black38
      ,fontWeight: FontWeight.bold
      ,fontSize: 15, height: 2)),
    Padding(
      padding: EdgeInsets.only(left: 13.0),
        child: Text('Charles',style: TextStyle(color: Colors.black
              ,fontWeight: FontWeight.bold
              ,fontSize: 15, height: 2)))]),
  Row(
    children: [
    Text('Last Name : ',style: TextStyle(color: Colors.black38
      ,fontWeight: FontWeight.bold
      ,fontSize: 15, height: 2)),
    Padding(
      padding: EdgeInsets.only(left: 15.0),
        child: Text('Cyrus',style: TextStyle(color: Colors.black
              ,fontWeight: FontWeight.bold
              ,fontSize: 15, height: 2)))]),
  Row(
    children: [
    Text('E-mail : ',style: TextStyle(color: Colors.black38
      ,fontWeight: FontWeight.bold
      ,fontSize: 15, height: 2)),
    Padding(
      padding: EdgeInsets.only(left: 45.0),
        child: Text('CharlesCyrus@gmail.com',style: TextStyle(color: Colors.black
              ,fontWeight: FontWeight.bold
              ,fontSize: 15, height: 2)))]),
  Row(
    children: [
    Text('Phone : ',style: TextStyle(color: Colors.black38
      ,fontWeight: FontWeight.bold
      ,fontSize: 15, height: 2)),
   Padding(
      padding: EdgeInsets.only(left: 45.0),
        child: Text('123456789',style: TextStyle(color: Colors.black
              ,fontWeight: FontWeight.bold
              ,fontSize: 15, height: 2)))]),
  Row(
    children: [
    Text('Sec phone : ',style: TextStyle(color: Colors.black38
      ,fontWeight: FontWeight.bold
      ,fontSize: 15, height: 2)),
    Padding(
      padding: EdgeInsets.only(left: 15.0),
        child: Text('123456789',style: TextStyle(color: Colors.black
              ,fontWeight: FontWeight.bold
              ,fontSize: 15, height: 2)))]),
  Divider(height: 2,thickness: 1,color: Colors.grey, indent: 20),
  Row(
    children: [
    Text('SUBCSRIPITION', style: TextStyle(color: Colors.black
      ,fontWeight: FontWeight.bold
      ,fontSize: 20, height: 2))]),
   Row(
    children: [
    Text('You can you use a free trail for 3 months', style: TextStyle(color: Colors.black
      ,fontSize: 15, height: 2))]),
    
  Divider(height: 2,thickness: 1,color: Colors.grey, indent: 20),
 Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    BTNONE(),
    BTNTWO()]
 )
            
]))));
}
}