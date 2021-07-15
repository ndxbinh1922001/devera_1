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
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(flex: 4,
                      child: Container(
                    child: Image.asset('images/walk_through_1_1.png'),padding: EdgeInsets.only(top: 50),)
                  ),
                  Expanded(flex: 1,child: Container(
                    child: Image.asset('images/Welcome.png')),

                  ),
                  Expanded(flex: 1,child: Container(child: Image.asset('images/Whats_going_to_happe.png')),
                  ),
                  Expanded(flex: 4,child: Container(
                    child: Stack(
                      children: [
                      Container(
                      width: MediaQuery.of(context).size.width,
                      height: 100,
                      decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image:  AssetImage('images/Group.png')
                      )
                      ),
                    ),


                        Container(
                          child: Center(
                            child:
                            TextButton(
                                onPressed: (){}, child: Stack(children:[
                                  Center(child: Image.asset('images/Rectangle_2.png')),
                                  Center(child: Image.asset('images/Get_Started.png'))
                            ]
                            )
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  )
                ],
              ),
            ),
        );
  }
}



