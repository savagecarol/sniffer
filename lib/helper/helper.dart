
import 'package:http/http.dart' as  http;
import 'dart:async';
import 'dart:convert';

import 'package:sniffer/model/model.dart';

Future<List<Model>> getJoke(int k)
async {

if(k==1){
    var data = await http.get("https://api.jsonbin.io/b/5ea9938307d49135ba47bbc7");
    var jsonData = json.decode(data.body);
    String check="0";
    // var group = new List();
    //  for(int i=0;i < jsonData["PostDetail"]["posted_by"].length;i++)
    //  {
    //       group.add(jsonData["PostDetail"]["posted_by"][i]["group_name"]);
    //       print(i);
    //  }
         List<Model> list=[];
    Model ls=Model(
                  jsonData["message"],
                  check,
                              
                 
                 );
  list.add(ls);
return list;
      }


      else if(k==2){
         String check="1";
    var data = await http.get("https://api.jsonbin.io/b/5ea993634c87c3359a63c9ec");
  
      
    var jsonData = json.decode(data.body);
    // var group = new List();
    //  for(int i=0;i<jsonData["PostDetail"]["posted_by"].length;i++)
    //  {
    //       group.add(jsonData["PostDetail"]["posted_by"][i]["group_name"]);
    //       print(i);
    //  }
       List<Model> list=[];
    Model ls=Model(
                   jsonData["message"],
                   check,
           
               
                       
                       
               );
  list.add(ls);
return list;
      }


      else if(k==3){
         String check="0";
    var data = await http.get("https://api.jsonbin.io/b/5ea9933a66e603359fe0c3ab");
      
    var jsonData = json.decode(data.body);
      // var group = new List();
    //  for(int i=0;i<jsonData["PostDetail"]["posted_by"].length;i++)
    //  {
    //       group.add(jsonData["PostDetail"]["posted_by"][i]["group_name"]);
    //       print(i);
    //  }

         List<Model> list=[];
    Model ls=Model(
                  jsonData["message"],
          check,

                 );
  list.add(ls);
return list;
      }


      else if(k==4){
         String check="1";
    var data = await http.get("https://api.jsonbin.io/b/5ea9931f4c87c3359a63c9d1");
      
    var jsonData = json.decode(data.body);

    //  var group = new List();
    //   for(int i=0;i<jsonData["PostDetail"]["posted_by"].length;i++)
    //  {
    //       group.add(jsonData["PostDetail"]["posted_by"][i]["group_name"]);
    //       print(i);
    //  }
         List<Model> list=[];
    Model ls=Model(
                  jsonData["message"],
                check,
                 );
  list.add(ls);
return list;
      }


      else if(k==5){
         String check="0";
    var data = await http.get("https://api.jsonbin.io/b/5ea992f166e603359fe0c382");
      
    var jsonData = json.decode(data.body);
    //  var group = new List();
    //   for(int i=0;i<jsonData["PostDetail"]["posted_by"].length;i++)
    //  {
    //       group.add(jsonData["PostDetail"]["posted_by"][i]["group_name"]);
    //       print(i);
    //  }

         List<Model> list=[];
    Model ls=Model(
                  jsonData["message"],
              check,
               
                 );
  list.add(ls);
return list;
      }



      else if(k==6){
         String check="1";
    var data = await http.get("https://api.jsonbin.io/b/5ea9921666e603359fe0c320");
      
    var jsonData = json.decode(data.body);
    //  var group = new List();
    //   for(int i=0;i<jsonData["PostDetail"]["posted_by"].length;i++)
    //  {
    //       group.add(jsonData["PostDetail"]["posted_by"][i]["group_name"]);
    //       print(i);
    //  }
         List<Model> list=[];
    Model ls=Model(
                  jsonData["message"],
               check,
                  
                      
             
                 
                 );
  list.add(ls);
return list;
      }

  else if(k==7){
     String check="0";
    var data = await http.get("https://api.jsonbin.io/b/5ea991ba4c87c3359a63c92e");
      
    var jsonData = json.decode(data.body);

    //  var group = new List();
    //   for(int i=0;i<jsonData["PostDetail"]["posted_by"].length;i++)
    //  {
    //       group.add(jsonData["PostDetail"]["posted_by"][i]["group_name"]);
    //       print(i);
    //  }
         List<Model> list=[];
    Model ls=Model(
                  jsonData["message"],
                  check,
             
                 );
  list.add(ls);
return list;
      }

}

