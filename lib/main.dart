import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp5()));
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
    return Scaffold(
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(flex: 4,
              child: Container(width: MediaQuery.of(context).size.width,
                child: Image.asset('images/walk_through_1_1.png'),padding: EdgeInsets.only(top: 50),)
          ),
          Expanded(flex: 2,child:
                   Column(
                     children: [
                       Image.asset('images/Welcome.png',height:50,),
                       Image.asset('images/Whats_going_to_happe.png',height: 40,),
                       Image.asset('images/bacham.png',height: 40,),
                     ],
                   ),

          ),
          Expanded(flex: 4,child: Container(
            child: Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
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
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: TextButton(
                              onPressed: (){}, child: Stack(
                              alignment: Alignment.center ,
                              children:[
                                Center(child: Image.asset('images/Rectangle_2.png')),
                                Center(child: Image.asset('images/Get_Started.png'))
                              ]
                          )
                          ),
                        ),
                        TextButton(onPressed: (){}, child:
                        Center(child: Image.asset('images/Log In.png')))
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          )
        ],
      ),
    );
  }
}

class MyApp3 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(flex: 4,
              child: Container(width: MediaQuery.of(context).size.width,
                child: Image.asset('images/undraw_superhero_kguv.png'),padding: EdgeInsets.only(top: 50),)
          ),
          Expanded(flex: 2,child:
          Column(
            children: [
              Image.asset('images/Work_happens.png',height:50,),
              Image.asset('images/Get_notified_ when_ wo.png',height: 40,),
              Image.asset('images/Pagination.png',height: 40,),
            ],
          ),

          ),
          Expanded(flex: 4,child: Container(
            child: Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image:  AssetImage('images/Group (1).png')
                      )
                  ),
                ),


                Container(
                  child: Center(

                    child:
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: TextButton(
                              onPressed: (){}, child: Stack(
                            alignment: Alignment.center ,
                          children:[
                                Center(child: Image.asset('images/Rectangle_2.png')),
                                Center(child: Image.asset('images/Get_Started.png'))
                          ]
                          )
                          ),
                        ),
                        TextButton(onPressed: (){}, child:
                        Center(child: Image.asset('images/Log In.png')))
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          )
        ],
      ),
    );
  }
}

class MyApp4 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(flex: 4,
              child: Container(width: MediaQuery.of(context).size.width,
                child: Image.asset('images/undraw_analysis_4jis.png'),padding: EdgeInsets.only(top: 50),)
          ),
          Expanded(flex: 2,child:
          Column(
            children: [
              Image.asset('images/Tasks and assign.png',height:50,),
              Image.asset('images/Task and assign them.png',height: 40,),
              Image.asset('images/Pagination (1).png',height: 40,),
            ],
          ),

          ),
          Expanded(flex: 4,child: Container(
            child: Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image:  AssetImage('images/Group (2).png')
                      )
                  ),
                ),


                Container(
                  child: Center(

                    child:
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: TextButton(
                              onPressed: (){}, child: Stack(
                              alignment: Alignment.center ,
                              children:[
                                Center(child: Image.asset('images/Rectangle_2.png')),
                                Center(child: Image.asset('images/Get_Started.png'))
                              ]
                          )
                          ),
                        ),
                        TextButton(onPressed: (){}, child:
                        Center(child: Image.asset('images/Log In.png')))
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          )
        ],
      ),
    );
  }
}

class MyApp5 extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top:30),
            child: Container(
              alignment: Alignment.centerLeft,
              child: TextButton(
                onPressed: (){},
                child: Image.asset('images/Fill 1.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 30,right: 30),
            child: Container(
              alignment: Alignment.centerLeft,
              child: Image.asset('images/Welcome back.png'),
            ),
          ),
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 20,right: 30),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Image.asset('images/Sign in to continue.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40,left: 30,bottom: 8,right: 30),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Image.asset('images/Username.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30 ),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter your username',
                      contentPadding: EdgeInsets.only(bottom:3 ),
                    labelStyle: TextStyle(color: Color(0xff313131),fontSize: 25)
                ),
              )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30,left: 30,bottom: 8,right: 30),
              child: Container(
                alignment: Alignment.centerLeft,
                child: Image.asset('images/Password.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30 ),
              child: Container(
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: 'Enter your password',
                        contentPadding: EdgeInsets.only(bottom:3 ),
                        labelStyle: TextStyle(color: Color(0xff313131),fontSize: 25),

                    ),
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 30,top: 3),
              child: Container(
                alignment: Alignment.centerRight,
                child: TextButton(onPressed: (){},
                    child: Image.asset('images/Forgot password nho.png')
                ),
              ),
            ),
          TextButton(
              onPressed: (){}, child: Stack(
              alignment: Alignment.center ,
              children:[
                Center(child: Image.asset('images/Rectangle 2.png')),
                Center(child: Image.asset('images/Log In (1).png'))
              ]
          )
          ),
        ],
      ),


    );
  }
}

class MyApp6 extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex:1,
              child: Padding(
                padding: const EdgeInsets.only( top: 30),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: TextButton(
                    onPressed: (){},
                    child: Image.asset('images/Fill 1.png'),
                  ),
                ),
              )
          ),
          Expanded(flex:9 ,child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 60,right: 30),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Image.asset('images/Forgot password.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 20,right: 30),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Image.asset('images/Please enter your em.png',),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40,left: 30,bottom: 8,right: 30),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: Image.asset('images/Username.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30,right: 30 ),
                child: Container(
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Enter your username',
                          contentPadding: EdgeInsets.only(bottom:3 ),
                          labelStyle: TextStyle(color: Color(0xff313131),fontSize: 25)
                      ),
                    )
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  child: TextButton(
                      onPressed: (){}, child: Stack(
                      alignment: Alignment.center ,
                      children:[
                        Center(child: Image.asset('images/Rectangle 2.png')),
                        Center(child: Image.asset('images/Send Request.png'))
                      ]
                  )
                  ),
                ),
              )
            ],
          )
          ),

        ],
      ),
    );
  }
}

class MyApp7 extends StatelessWidget{
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex:1,
              child: Padding(
                padding: const EdgeInsets.only( top: 30),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: TextButton(
                    onPressed: (){},
                    child: Image.asset('images/Fill 1.png'),
                  ),
                ),
              )
          ),
          Expanded(flex:9 ,child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 60,right: 30),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Image.asset('images/Welcome back.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 20,right: 30),
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Image.asset('images/Sign in to continue.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40,left: 30,bottom: 8,right: 30),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: Image.asset('images/Username.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30,right: 30 ),
                child: Container(
                    child: TextField(

                      decoration: InputDecoration(
                          hintText: 'Enter your username',
                          contentPadding: EdgeInsets.only(bottom:3 ),
                          labelStyle: TextStyle(color: Color(0xff313131),fontSize: 25)
                      ),
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40,left: 30,bottom: 8,right: 30),
                child: Container(
                  alignment: Alignment.bottomLeft,
                  child: Image.asset('images/Password.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30,right: 30 ),
                child: Container(
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Enter your password',
                        contentPadding: EdgeInsets.only(bottom:3 ),
                        labelStyle: TextStyle(color: Color(0xff313131),fontSize: 25),

                      ),
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30,top: 3),
                child: Container(
                  alignment: Alignment.centerRight,
                  child: TextButton(onPressed: (){},
                      child: Image.asset('images/Forgot password nho.png')
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  child: TextButton(
                      onPressed: (){}, child: Stack(
                      alignment: Alignment.center ,
                      children:[
                        Center(child: Image.asset('images/Rectangle 2.png')),
                        Center(child: Image.asset('images/Log In (1).png'))
                      ]
                  )
                  ),
                ),
              )
            ],
          )
          ),

        ],
      ),
    );
  }
}
