import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:sniffer/helper/helper.dart';
import 'package:sniffer/interior/interior.dart';

class One extends StatefulWidget {
  One({Key key}) : super(key: key);

  @override
  _OneState createState() => _OneState();
}

class _OneState extends State<One> {
 int id=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         body:  FutureBuilder
                          (
                          future: getJoke(id),
                          builder: (BuildContext context, AsyncSnapshot snapshot)
                          {
                              if (snapshot.data == null)
                              {
                                  return Container(
                                            child:Center(
                                              
                                            child:Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children:<Widget>[
                                 
                                      SpinKitCircle(
                                                    size: 60,
                                                         color: Colors.black,
                                              // type: SpinKitWaveType.center,
                                              )

                                              ]
                                            )
                                  )
                          );
                              }
                              else
                              {
                                  return hy("${snapshot.data[0].message}",
                                    "${snapshot.data[0].check}"
                                 
                                    
                                  );
                                  }
                          }
                      ),
                
          );
  } 
}







