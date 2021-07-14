import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp2());
}

class MyApp1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                  child: Image.asset('images/fill1.png'),
                  padding: EdgeInsets.only(bottom: 12),
                  ),
                  Image.asset('images/aking.png')
              ],
            ),
          )),

        ],
      ),
    );
  }
}

class MyApp2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Material(
       child: Expanded(
         child: Column(

           children: [
             Container(
               child : Image.asset('images/walk_through_1_1.png'),
               padding: EdgeInsets.only(left: 35,top: 50,right: 35,bottom: 20),
             ),


             Container(
                 child:Image.asset('images/Welcome.png'),
             ),

             Container(
                 child: Image.asset('images/Whats_going_to_happe.png'),
               padding: EdgeInsets.only(top: 9),
             ),
             Container(

                 child: Stack(
                   children: [
                     Container(child: Image.asset('images/Group.png')),
                     TextButton(
                           onPressed: (){}, child: Text('Get Started'),
                       ),
                   ],
                   alignment: Alignment(0.0,0.0),
                 ),
                height: 260,
               )
           ],
         ),

       )

    );
  }
}



