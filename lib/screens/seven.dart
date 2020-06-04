import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:sniffer/helper/helper.dart';
import 'package:sniffer/interior/interior.dart';
class Seven extends StatefulWidget {
  Seven({Key key}) : super(key: key);

  @override
  _SevenState createState() => _SevenState();
}

class _SevenState extends State<Seven> {
  int id=7;
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