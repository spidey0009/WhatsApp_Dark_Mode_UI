import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
          //makes screen white
          appBar: AppBar(

            //inside home their is a appbar
backgroundColor: Colors.black12,
            title: Row(
              children: <Widget>[

                Text("WhatsApp",style: TextStyle(color: Colors.white,fontSize: 23),),
                Image.asset("assets/w.png",fit: BoxFit.cover,height: 40,width: 40,),

                Text("                          "),
                Icon(Icons.search,size: 26,),
                Text("  "),
                Icon(Icons.chat,size: 26,),
                Text("  "),
                Icon(Icons.more_vert,size: 26,)

              ],
            )

          ),
          body: Column(
            children: <Widget>[
              Container(
                  color: Colors.black87,
                  height: 60,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Icon(Icons.camera_enhance,color: Colors.white,),

                        Row(
                          children: <Widget>[
                            Text("CHATS",style: TextStyle(fontSize: 25,color: Colors.white)),
                            Text(" "),
                            Icon(Icons.looks_two,color: Colors.white,),


                          ],
                        ),


                      Text(
                        "STATUS",
                        style: TextStyle(fontSize: 25,color: Colors.white),
                      ),
                      Text(
                        "CALLS",
                        style: TextStyle(fontSize: 25,color: Colors.white),
                      ),
                    ],
                  )),
             ListTile(
               title: Text("Shlok",style: (TextStyle(fontSize: 25,color: Colors.white)),),
               subtitle: Text("typing...",style: TextStyle(color: Colors.green,fontStyle: FontStyle.italic,fontSize: 15, ),),
               trailing: Column
                 (
                 children: <Widget>[
                   Text("8:30 PM",style: (TextStyle(fontSize: 15,color: Colors.white)),),
                   Text("",style: (TextStyle(fontSize: 5)),),
                   Icon(Icons.looks_one,color: Colors.green,),

                 ],

               ),
               leading: CircleAvatar(
                 backgroundImage: NetworkImage("https://images.unsplash.com/photo-1514591388191-42104c7a5c0f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"),
               ),
             ),
              ListTile(
                title: Text("Spidey",style: (TextStyle(fontSize: 25,color: Colors.white)),),

                subtitle: Row(
                  children: <Widget>[
                    Icon(Icons.done,color: Colors.white,),
                    Icon(Icons.camera_alt,size: 17,color: Colors.white,),
                    Text(" Hi",style: TextStyle(fontSize: 15,color: Colors.white ),),
                  ],
                ),

                trailing: Text("8:30 PM",style: (TextStyle(fontSize: 15,color: Colors.white)),),
                leading: CircleAvatar(
                 backgroundImage: NetworkImage("https://static.india.com/wp-content/uploads/2017/07/single-man-5.jpg"),

                ),
              ),
              ListTile(
                title: Text("Adarsh",style: (TextStyle(fontSize: 25,color: Colors.white)),),
                subtitle: Text("typing...",style: TextStyle(color: Colors.green,fontStyle: FontStyle.italic,fontSize: 15, ),),
                trailing: Column(
                  children: <Widget>[
                    Text("8:00 PM",style: (TextStyle(fontSize: 15,color: Colors.white))),
                    Text("",style: (TextStyle(fontSize: 5)),),
                    Icon(Icons.looks_one,color: Colors.green,),

                  ],
                ),

                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://www.famefocus.com/wp-content/uploads/2017/11/harrison-ford-1000x600.jpg"),
                )
                ,),
              ListTile(
                title: Text("BrightBee",style: (TextStyle(fontSize: 25,color: Colors.white)),),
                subtitle: Row(
                  children: <Widget>[
                    Icon(Icons.done_all,size: 25,color: Colors.white,),
                    Icon(Icons.mic,color: Colors.white,size: 20,),
                    Text(" 2:30",style: TextStyle(fontSize: 15,color: Colors.white),),
                  ],
                ),
                trailing: Text("7:50 PM",style: TextStyle(fontSize: 15,color: Colors.white),),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/1228205685281710082/oNsWTdVu_400x400.jpg"),
                )
                ,)
              ,
              ListTile(
                title: Text("Sammed",style: (TextStyle(fontSize: 25,color: Colors.white)),),

                subtitle: Row(
                  children: <Widget>[
                    Icon(Icons.done,color: Colors.white,),
                    Icon(Icons.videocam,size: 19,color: Colors.white,),
                    Text(" Video",style: TextStyle(fontSize: 15,color: Colors.white ),),
                  ],
                ),

                trailing: Text("7:48 PM",style: (TextStyle(fontSize: 15,color: Colors.white)),),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://i.redd.it/k8n6nugyex411.jpg"),

                ),
              ),


            ],
          )),
    );
  }
}
