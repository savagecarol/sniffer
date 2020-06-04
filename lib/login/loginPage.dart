

import 'package:flutter/material.dart';
import 'package:nice_button/nice_button.dart';
import 'package:sniffer/home/homescreen.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  
final TextEditingController t1=new TextEditingController(text:"");
final TextEditingController t2=new TextEditingController(text:"");

  final formKey=new GlobalKey<FormState>();

  bool validateAndSave()
  {
  final form =formKey.currentState;
    if(form.validate())
    {
     return true ;
    }
    else
    {
      return false;
    }
 }



  void _run()
      {

        if(validateAndSave())
        {  
            if(t1.text=="wiz_saurabh@rediffmail.com" &&  t2.text=="Pass@123")
            {
            Navigator.of(context).push
                  (new MaterialPageRoute(builder:(BuildContext context)=>Home()  ));
            }
        else
          {

           showDialog(
                        barrierDismissible: false,
                        context: context,
                        builder: (BuildContext context) {
                            return AlertDialog(
                                  title: Center(child: Text(" Enter Valid Credential",)),
                                  actions: <Widget>[
                             NiceButton(
                                 width: 120,
                                   elevation: 8.0,
                                   radius: 52.0,
                                      text: "okay",
                                        onPressed: () {
                                          t1.text="";
                                          t2.text="";
                                            Navigator.of(context).pop();
                                        }, background: Colors.black38,
                                    ),

                                  ],
                              );
                        });
                    }
         }
      }

 
 
  @override
  Widget build(BuildContext context) {
 
     return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.black,
              body:Stack(
                      fit:StackFit.expand,
                        children:<Widget>
                          [    
                     new Image(
                         image:new AssetImage("assets/matrix.jpg"),
                                   fit:BoxFit.cover,color:Colors.black87,
                                    colorBlendMode: BlendMode.darken,),
            SingleChildScrollView(
                          child: Container( 
                padding:const EdgeInsets.only(top:120,left:50,right:50,bottom:50),
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:<Widget>[
                              Card(
                             shape:CircleBorder(),
                             elevation: 20,
                              child: CircleAvatar(
                                backgroundImage:new AssetImage(
                                  "assets/logo.png"
                                ),
                                radius:70,
                                backgroundColor: Colors.white10,
                                
                                ),
                           ),   
                          SizedBox(
                              height:40,
                            )
                            ,
                           Form(
                             key:formKey,
                           child:new Theme(
                             data: new ThemeData(
                  brightness:Brightness.dark,primarySwatch: Colors.teal,
                  inputDecorationTheme: new InputDecorationTheme()
                                             ),
                             child: new Column(
                                children: <Widget>[
                                  new TextFormField(
                                    controller: t1,
                                  decoration: new InputDecoration(
                                  
                                      hintText: "Enter Email"
                                  )
                                    ,
                                    keyboardType: TextInputType.text,
                                            validator: (value)
                                      {
                                        return value.isEmpty ? 'Email is required.': null; 
                                            },   
                                               
                               ),
                                   SizedBox(
                                       height:12,
                                      ),

                                  new TextFormField(
                                    controller: t2,
                                    decoration: new InputDecoration(
                                        hintText: "Enter password"
                                    ),
                                    keyboardType: TextInputType.text,
                                    obscureText: true,
                                      validator: (value)
                                     {
                                    return value.isEmpty ? 'Password is required.': null; 
                                          },
                                
                                  ),
                                   SizedBox(
                                       height:25,
                                      ),
                                    NiceButton(
                             width: 150,
                               elevation: 8.0,
                               radius: 52.0,
                                  text: "Login",
                                background:  Colors.grey[800],
                                        onPressed: () {
                                                  _run();
                                                      },
                                         ),
                                ],
                             ),
                          
                           ),
                          
                   )     

                    ]
                  ),
                )
                
              ),
            )
 
                        ]
                      ),
                                  
    );
  }
}

