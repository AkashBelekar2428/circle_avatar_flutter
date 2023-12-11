import 'package:flutter/material.dart';

void main(){
  runApp(cicleAvatar());
}
class cicleAvatar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: "Circle",
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       primaryColorDark: Colors.purple),
     home: screen(),
   );
  }
}

class screen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Circle Avatar"),
     ),
     body: Center(
         child: CircleAvatar(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.end,
             children: [
               Text("python",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.green),),
             ],
           ),
           backgroundImage: AssetImage('assets/images/python.jpg'),
           backgroundColor: Colors.green,
             maxRadius: 70,
         ),
     ),
   );
  }
}