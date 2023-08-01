import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
      return MaterialApp(home: HomeActivity(),);
  }

}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text("Home"),
       ),
       body: Center(
         child: CircularProgressIndicator(
           color: Colors.grey,
           strokeWidth: 5,
           backgroundColor: Colors.cyan,
         ),

       ),
     );

  }

}
