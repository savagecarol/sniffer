import 'dart:ui';

import 'package:background_app_bar/background_app_bar.dart';
import 'package:flutter/material.dart';
Scaffold hy(String message,String check)
{
      if(check=="0") 
      {
         return Scaffold(
           appBar: AppBar(
             leading: BackButton(
           color: Colors.black
           ,
            ), 
             backgroundColor: Colors.white,
             elevation: 30,
                title:Row(
                  
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Icon(Icons.share,color: Colors.black,size:28),
                  ],
                ),
           ),
           body:SingleChildScrollView(
                        child: Container(
       child:Column(
          children: <Widget>[
              Padding(padding:const EdgeInsets.only(top:20,left:10,right:10)),
              Text(
          "XcVd",
             style: TextStyle(fontSize:30, fontWeight: FontWeight.bold),
          ),
      

            SizedBox(
              height:10
            ),


             Row(
               children: <Widget>[
                 Padding(padding: EdgeInsets.only(left:15),),
                  Container(
                      height: 50,
                      width: 50,
                      padding:EdgeInsets.all(3),
                     decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(80)),
        border: Border.all(width: 3,color: Colors.green,style: BorderStyle.solid)
                                   ),
                      child: CircleAvatar(
                      backgroundImage:NetworkImage("https://png.pngtree.com/element_our/png/20180928/beautiful-hologram-water-color-frame-png_119551.jpg"),
                                  radius:18,

                    ),                 
                  ),
                    Padding(padding: EdgeInsets.only(left:10),),

              Text(
                    "Bassi ",
                    style: TextStyle(fontSize:16,color: Colors.black,fontWeight: FontWeight.w500),
                  ),
                   Padding(padding: EdgeInsets.only(left:5),),
                   Text(
                    "Article  ",
                    style: TextStyle(fontSize:14,color: Colors.grey[600]),
                  ),
                   Container(
                 height: 6,
                        width: 6,
                  decoration: new BoxDecoration(
                          color: Colors.grey[600],
                           shape: BoxShape.circle,
                        ),
                          ),
                
                  Text(
                    "  3 min read",
                    style: TextStyle(fontSize:14,color: Colors.grey[600]),
                  ),

               ],
             ),
           
             Padding(
               padding: const EdgeInsets.all(15),
               child: Container(
                 child: Column(
                   children: <Widget>[
                    Text("Paris, the City of Light is the world's most visited capital. The city is proud of its many monuments from the iconic Eiffel Tower to the lofty Notre-Dame cathedral and the majestic Arc de Triomphe. No doubt this is Europe's most enchanting capital! Know about the romantic destinations of Europe."
                    ,style:TextStyle(fontSize: 18,color:Colors.black,fontWeight: FontWeight.w400)
                    ),
                   ],
                 ),
               ),
             ),


         SizedBox(
               height: 20,
             ),



          
       

      

  
      

  
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
                          child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
                SizedBox(width:10),
              Container(
                padding: const EdgeInsets.all(8),
                alignment: Alignment.center,           
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(width: 2,color: Colors.grey[500])
                ),
                child: Text(
                  "Add",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(width:10),

               Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(width: 2,color: Colors.grey[500])
                ),
                child: Text(
                  "Buffer",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
              ),
    SizedBox(width:10),
               Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(width: 2,color: Colors.grey[500])
                ),
                child: Text(
                  "Hello",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
              ),
                  SizedBox(width:10),
                Container(
                alignment: Alignment.center,
                 padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(width: 2,color: Colors.grey[500])
                ),
                child: Text(
                  "freak",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
              ),
    SizedBox(width:10),
                Container(
                alignment: Alignment.center,
                  padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(width: 2,color: Colors.grey[500])
                ),
                child: Text(
                  "aaaaaaa",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
              ),
    SizedBox(width:10),

                Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(width: 2,color: Colors.grey[500])
                ),
                child: Text(
                  "awwwww",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
              ),
    SizedBox(width:10),

                Container(
                alignment: Alignment.center,
                 padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(width: 2,color: Colors.grey[500])
                ),
                child: Text(
                  "you",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
              ),
    SizedBox(width:10),
                Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  border: Border.all(width: 2,color: Colors.grey[500])
                ),
                child: Text(
                  "man",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
              ),

    SizedBox(width:10),





          ],
        ),
            ),
      

      



      












        SizedBox(
               height: 20,
             ),

              Row(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left:15),),
                  Text(
                        "Groups",
                        style: TextStyle(fontSize:20,color: Colors.black,fontWeight: FontWeight.bold),
                      ),
                ],
              ),


   SizedBox(
               height: 8,
             ),



             Padding(
               padding: const EdgeInsets.all(15),
               child: Row(
                 children: <Widget>[
                     Container(
                       padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  color: Colors.grey[300], 
                                borderRadius:BorderRadius.circular(5),
                              ),
                            child: Center(child:Text("Computer Engineering",
                            style: TextStyle(fontSize: 18,color: Colors.black,)
                            ,
                            ),
                            ), 
                                               
                            ),
                               SizedBox(width:8),



                             Container(
                               padding: const EdgeInsets.all(8.0),
                                decoration: BoxDecoration(
                                  color: Colors.grey[300], 
                                borderRadius:BorderRadius.circular(5),
                              ),

                            child: Center(child:Text("Architecture",
                            style: TextStyle(fontSize: 18,color: Colors.black,)
                            ,
                            ),
                            ), 
                                          
                            ),
                 ],
               ),
             ),

         

              Padding(
                padding: const EdgeInsets.only(left:15),
                child: Row(
                  children: <Widget>[
                      Container(
                               padding: const EdgeInsets.all(8), 
                                decoration: BoxDecoration(
                                  color: Colors.grey[300], 
                                borderRadius:BorderRadius.circular(5),
                              ),

                            child: Center(child:Text("Developer",
                            style: TextStyle(fontSize: 18,color: Colors.black,)
                            ,
                            ),
                            ),                    
                            ),

                            SizedBox(width:8),

                            Container(
                               padding: const EdgeInsets.all(8), 
                                decoration: BoxDecoration(
                                  color: Colors.grey[300], 
                                borderRadius:BorderRadius.circular(5),
                              ),

                            child: Center(child:Text("Mobile Developer",
                            style: TextStyle(fontSize: 18,color: Colors.black,)
                            ,
                            ),
                            ),           
                            ),
                  ],
                ),
              ),





               
               Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>
                [
                  // Padding(padding: EdgeInsets.only(left:5),),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                          "16k likes,26 comments",
                          style: TextStyle(fontSize:14,color: Colors.blue,fontWeight: FontWeight.bold),
                        ),
                  ),
                    
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: <Widget>[
                          Row(
                            children: <Widget>[
                              Icon(Icons.thumb_up,),
                              Padding(padding: const EdgeInsets.only(left:8)),
                               Icon(Icons.thumb_down,),
                                 Padding(padding: const EdgeInsets.only(left:8)),
                                 Icon(Icons.more_horiz,color: Colors.grey[500]),
                            ],
                          )
                      ],
                    ),
                  ),
                ],
              ),


              
              SizedBox(
                height:10
              ),
               





               Container(
                 height:50,
                 color: Colors.grey[200],
                 child: Row(  
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(5),),
                    CircleAvatar(
                      backgroundImage:NetworkImage("https://png.pngtree.com/element_our/png/20180928/beautiful-hologram-water-color-frame-png_119551.jpg"),
                                  radius:18,),                          
                    Padding(padding: EdgeInsets.only(left:8),),
                    Text(
                          "Comments...",
                          style: TextStyle(fontSize:16,color: Colors.black,fontWeight: FontWeight.w500),
                        ),
                       
                  ],
                ),        
               ),
                   
                   Padding(padding: EdgeInsets.only(top:20)),
 
                      Row(

                           children: <Widget>[

                    Padding(padding: EdgeInsets.only(left:15,)),

                    Text(
                          "Comments",
                          style: TextStyle(fontSize:20,color: Colors.black,fontWeight: FontWeight.w800), ),
                           ]
                        ) ,
                    

                   Container(
                          padding: const EdgeInsets.all(15),                  
                     child:Column(
                       children:<Widget>
                       [
                              Center(
                          child: Container(
                       
                            height:50 ,
                            color: Colors.grey[400],                    
                          ),
                        )   ,         
                         Padding(padding: EdgeInsets.only(top:20)),

                        Center(
                          child: Container(
                          
                            height:50 ,
                            color: Colors.grey[400],                    
                          ),
                        ),
                    Padding(padding: EdgeInsets.only(top:20)),

                        Center(
                          child: Container(
                         
                            height:50 ,
                            color: Colors.grey[400],                    
                          ),
                        ) ,
                           Padding(padding: EdgeInsets.only(top:20)),

                        Center(
                          child: Container(
                     
                            height:50 ,
                            color: Colors.grey[400],                    
                          ),
                        )                                         


                       ]
                     )
                   ),
                      
              SizedBox(
                height:10
              ),
               






          ],
          ),
             ),
           )       
    );
      }























      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      else
      {
             return Scaffold(
         
           body:CustomScrollView(
             slivers: <Widget>[

             SliverAppBar(
               pinned: true,
               elevation:20,
                 leading: BackButton(
           color: Colors.black
           ,
            ), 
               backgroundColor: Colors.transparent,
               expandedHeight: 220,
               flexibleSpace: BackgroundFlexibleSpaceBar(
                 title:Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                   new Icon(Icons.share,color: Colors.black,size:30)
                  ],
                ),
                 background:
                  new ClipRect(
            child: new Container(
                child: new BackdropFilter(
                    filter: new ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                    child: new Container(
                        decoration: new BoxDecoration(),
                    ),
                ),
                decoration: new BoxDecoration(
                  
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://img.etimg.com/thumb/width-640,height-480,imgsize-49678,resizemode-1,msid-70136979/how-to-fill-tax-details-section-in-itr1.jpg",
                        ),
                        fit: BoxFit.fitWidth
					)
				),
			),
		),
                
                 
                 
                 
                 
                 
                  ), 

             ),
            SliverFillRemaining(
              child:SingleChildScrollView(
                              child: Container(
       child:Column(
          children: <Widget>[
                Padding(padding:const EdgeInsets.only(top:20,left:10,right:10)),
                Text(
          "XcVd",
             style: TextStyle(fontSize:30, fontWeight: FontWeight.bold),
          ),
      

            SizedBox(
                height:10
            ),


             Row(
                 children: <Widget>[
                   Padding(padding: EdgeInsets.only(left:15),),
                    Container(
                        height: 50,
                        width: 50,
                        padding:EdgeInsets.all(3),
                       decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(80)),
        border: Border.all(width: 3,color: Colors.green,style: BorderStyle.solid)
                                     ),
                        child: CircleAvatar(
                        backgroundImage:NetworkImage("https://png.pngtree.com/element_our/png/20180928/beautiful-hologram-water-color-frame-png_119551.jpg"),
                                    radius:18,

                      ),                 
                    ),
                      Padding(padding: EdgeInsets.only(left:10),),

                Text(
                      "Bassi ",
                      style: TextStyle(fontSize:16,color: Colors.black,fontWeight: FontWeight.w500),
                    ),
                     Padding(padding: EdgeInsets.only(left:5),),
                     Text(
                      "Article  ",
                      style: TextStyle(fontSize:14,color: Colors.grey[600]),
                    ),
                     Container(
                   height: 6,
                          width: 6,
                    decoration: new BoxDecoration(
                            color: Colors.grey[600],
                             shape: BoxShape.circle,
                          ),
                            ),
                  
                    Text(
                      "  3 min read",
                      style: TextStyle(fontSize:14,color: Colors.grey[600]),
                    ),

                 ],
             ),
           
             Padding(
                 padding: const EdgeInsets.all(15),
                 child: Container(
                   child: Column(
                     children: <Widget>[
                      Text("Paris, the City of Light is the world's most visited capital. The city is proud of its many monuments from the iconic Eiffel Tower to the lofty Notre-Dame cathedral and the majestic Arc de Triomphe. No doubt this is Europe's most enchanting capital! Know about the romantic destinations of Europe."
                      ,style:TextStyle(fontSize: 18,color:Colors.black,fontWeight: FontWeight.w400)
                      ),
                     ],
                   ),
                 ),
             ),


         SizedBox(
                 height: 20,
             ),



          
       

      

  
      

  
            SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                            child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
                  SizedBox(width:10),
                Container(
                  padding: const EdgeInsets.all(8),
                  alignment: Alignment.center,           
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    border: Border.all(width: 2,color: Colors.grey[500])
                  ),
                  child: Text(
                    "Add",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(width:10),

                 Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    border: Border.all(width: 2,color: Colors.grey[500])
                  ),
                  child: Text(
                    "Buffer",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
    SizedBox(width:10),
                 Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    border: Border.all(width: 2,color: Colors.grey[500])
                  ),
                  child: Text(
                    "Hello",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                    SizedBox(width:10),
                  Container(
                  alignment: Alignment.center,
                   padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    border: Border.all(width: 2,color: Colors.grey[500])
                  ),
                  child: Text(
                    "freak",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
    SizedBox(width:10),
                  Container(
                  alignment: Alignment.center,
                    padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    border: Border.all(width: 2,color: Colors.grey[500])
                  ),
                  child: Text(
                    "aaaaaaa",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
    SizedBox(width:10),

                  Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    border: Border.all(width: 2,color: Colors.grey[500])
                  ),
                  child: Text(
                    "awwwww",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
    SizedBox(width:10),

                  Container(
                  alignment: Alignment.center,
                   padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    border: Border.all(width: 2,color: Colors.grey[500])
                  ),
                  child: Text(
                    "you",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
    SizedBox(width:10),
                  Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                    border: Border.all(width: 2,color: Colors.grey[500])
                  ),
                  child: Text(
                    "man",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),

    SizedBox(width:10),





          ],
        ),
            ),
      

      



      












        SizedBox(
                 height: 20,
             ),

                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(left:15),),
                    Text(
                          "Groups",
                          style: TextStyle(fontSize:20,color: Colors.black,fontWeight: FontWeight.bold),
                        ),
                  ],
                ),


   SizedBox(
                 height: 8,
             ),



             Padding(
                 padding: const EdgeInsets.all(15),
                 child: Row(
                   children: <Widget>[
                       Container(
                         padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                    color: Colors.grey[300], 
                                  borderRadius:BorderRadius.circular(5),
                                ),
                              child: Center(child:Text("Computer Engineering",
                              style: TextStyle(fontSize: 18,color: Colors.black,)
                              ,
                              ),
                              ), 
                                                 
                              ),
                                 SizedBox(width:8),



                               Container(
                                 padding: const EdgeInsets.all(8.0),
                                  decoration: BoxDecoration(
                                    color: Colors.grey[300], 
                                  borderRadius:BorderRadius.circular(5),
                                ),

                              child: Center(child:Text("Architecture",
                              style: TextStyle(fontSize: 18,color: Colors.black,)
                              ,
                              ),
                              ), 
                                            
                              ),
                   ],
                 ),
             ),

         

                Padding(
                  padding: const EdgeInsets.only(left:15),
                  child: Row(
                    children: <Widget>[
                        Container(
                                 padding: const EdgeInsets.all(8), 
                                  decoration: BoxDecoration(
                                    color: Colors.grey[300], 
                                  borderRadius:BorderRadius.circular(5),
                                ),

                              child: Center(child:Text("Developer",
                              style: TextStyle(fontSize: 18,color: Colors.black,)
                              ,
                              ),
                              ),                    
                              ),

                              SizedBox(width:8),

                              Container(
                                 padding: const EdgeInsets.all(8), 
                                  decoration: BoxDecoration(
                                    color: Colors.grey[300], 
                                  borderRadius:BorderRadius.circular(5),
                                ),

                              child: Center(child:Text("Mobile Developer",
                              style: TextStyle(fontSize: 18,color: Colors.black,)
                              ,
                              ),
                              ),           
                              ),
                    ],
                  ),
                ),





                 
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>
                  [
                    // Padding(padding: EdgeInsets.only(left:5),),

                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                            "16k likes,26 comments",
                            style: TextStyle(fontSize:14,color: Colors.blue,fontWeight: FontWeight.bold),
                          ),
                    ),
                      
                    Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        children: <Widget>[
                            Row(
                              children: <Widget>[
                                Icon(Icons.thumb_up,),
                                Padding(padding: const EdgeInsets.only(left:8)),
                                 Icon(Icons.thumb_down,),
                                   Padding(padding: const EdgeInsets.only(left:8)),
                                   Icon(Icons.more_horiz,color: Colors.grey[500]),
                              ],
                            )
                        ],
                      ),
                    ),
                  ],
                ),


                
                SizedBox(
                  height:10
                ),
                 





                 Container(
                   height:50,
                   color: Colors.grey[200],
                   child: Row(  
                    children: <Widget>[
                      Padding(padding: EdgeInsets.all(5),),
                      CircleAvatar(
                        backgroundImage:NetworkImage("https://png.pngtree.com/element_our/png/20180928/beautiful-hologram-water-color-frame-png_119551.jpg"),
                                    radius:18,),                          
                      Padding(padding: EdgeInsets.only(left:8),),
                      Text(
                            "Comments...",
                            style: TextStyle(fontSize:16,color: Colors.black,fontWeight: FontWeight.w500),
                          ),
                         
                    ],
                  ),        
                 ),
                     
                     Padding(padding: EdgeInsets.only(top:20)),
 
                        Row(

                             children: <Widget>[

                      Padding(padding: EdgeInsets.only(left:15,)),

                      Text(
                            "Comments",
                            style: TextStyle(fontSize:20,color: Colors.black,fontWeight: FontWeight.w800), ),
                             ]
                          ) ,
                      

                     Container(
                            padding: const EdgeInsets.all(15),                  
                       child:Column(
                         children:<Widget>
                         [
                                Center(
                            child: Container(
                         
                              height:50 ,
                              color: Colors.grey[400],                    
                            ),
                          )   ,         
                           Padding(padding: EdgeInsets.only(top:20)),

                          Center(
                            child: Container(
                            
                              height:50 ,
                              color: Colors.grey[400],                    
                            ),
                          ),
                      Padding(padding: EdgeInsets.only(top:20)),

                          Center(
                            child: Container(
                           
                              height:50 ,
                              color: Colors.grey[400],                    
                            ),
                          ) ,
                             Padding(padding: EdgeInsets.only(top:20)),

                          Center(
                            child: Container(
                       
                              height:50 ,
                              color: Colors.grey[400],                    
                            ),
                          )                                         


                         ]
                       )
                     ),
                        
                SizedBox(
                  height:10
                ),
                 






          ],
          ),
             ),
              ) ,

            )             
             ],





                       
           )       
    );
       













      }

}   