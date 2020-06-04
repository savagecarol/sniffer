import 'dart:async';

import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:sniffer/login/loginPage.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
{


  @override
void initState()
{
  super.initState();
  Timer(Duration(seconds: 5),(){
     Navigator.of(context).pop();
                  Navigator.of(context).push
                  (new MaterialPageRoute(builder:(BuildContext context)=>LoginPage()  ));
  } );
}

  

  @override
  Widget build(BuildContext context) {
 
     return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.lightBlue[100],
            body:new Container(
                     child: Center(
                        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>
                        [  
                           AvatarGlow(
                            endRadius: 120,
                            duration: Duration(seconds:2),
                            glowColor: Colors.blue[500],
                            repeatPauseDuration: Duration(seconds:1),
                            startDelay: Duration(seconds:2),
                            child:Container(
                              decoration:BoxDecoration(
                                border: Border.all(
                                  color:Colors.white54,
                                  style:BorderStyle.solid
                                ),
                                shape: BoxShape.circle
                              ),
                          child:Card(
                            shape: CircleBorder(),
                            elevation: 20,
                                                      child: CircleAvatar(
                              
                              backgroundColor: Colors.blue[200],
                              radius:60,
                                 child:CircleAvatar(
                                    backgroundImage:new AssetImage(
                                        "assets/logo.png"
                                       ),
                                      radius:50,
                                   backgroundColor: Colors.white,
                                    foregroundColor: Colors.white,
                                                ),
                                       ),
                          ),
                            )
                           ),
                           
                        ]
                        )
                     )
                )
            );
  }
}