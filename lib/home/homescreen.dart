import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sniffer/screens/five.dart';
import 'package:sniffer/screens/four.dart';
import 'package:sniffer/screens/one.dart';
import 'package:sniffer/screens/seven.dart';
import 'package:sniffer/screens/six.dart';
import 'package:sniffer/screens/three.dart';
import 'package:sniffer/screens/two.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
  PageController pageController=new PageController
  (
    initialPage: 0,
    keepPage: true
  );

  Widget buildPageView()
  {
    return PageView(
      controller: pageController,
      onPageChanged: (index){
        pageChanged(index);
      },
       children: <Widget>[
         One(),
         Two(),
         Three(), 
         Four(),
         Five(),
         Six(),
          Seven(),
       ],
       physics:BouncingScrollPhysics(),
    );
  }
 
    void pageChanged(int index) {
    setState(() {
      
    });
  }

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: buildPageView(),
     
    );
  }


}
