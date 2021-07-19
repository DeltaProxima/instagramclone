import 'dart:html';

import 'package:flutter/material.dart';
import 'package:instagramclone/profile.dart';
import 'package:instagramclone/search.dart';
import 'story.dart';
import 'dm.dart';
import 'search.dart';
import 'profile.dart';
class Home extends StatelessWidget {
  List<DP> dp=[
    DP(dp:'yourstory.jpg'),
    DP(dp:'story1.jpg'),
    DP(dp:'story2.jpg'),
    DP(dp:'story3.jpg'),
    DP(dp:'story1.jpg'),
    DP(dp:'story2.jpg'),
    DP(dp:'story3.jpg'),
    DP(dp:'story1.jpg'),
    DP(dp:'story2.jpg'),
    DP(dp:'story3.jpg'),
    DP(dp:'story1.jpg'),
    DP(dp:'story2.jpg'),
    DP(dp:'story3.jpg'),
  ];
  Widget storytemp(dp){
    return new Story(dp:dp);
  }
  Widget posttemp(post){
    return new Posts(post:post);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.camera_alt_rounded, color: Colors.black,size:30),
          onPressed: (){}
        ) ,
        
        actions: <Widget>[
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(10.0, 0.0, 50.0, 0.0),
                width:120.0,
                child: Image(
                  image: AssetImage('assets/instagramlogo.jpg'),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 5.0,vertical: 0.0),
                child:IconButton(
                  icon: const Icon(Icons.tv, color: Colors.black,size:30),
                  onPressed: (){},
                )
                
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 5.0,vertical: 0.0),
                child: IconButton(
                  icon: const Icon(Icons.send_sharp, color: Colors.black,size:30),
                  onPressed: (){
                    Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Dm()),
                  );
                  },
                ) 
               
              )
            ],
          ),
          
        ],
      ),
      body:ListView(
        children:<Widget>[
          Container(
            height: 150.0,
            decoration: BoxDecoration(
            border: Border(bottom:BorderSide(width: 0.1,color: Colors.grey))
            ),
            child:ListView(  
              scrollDirection: Axis.horizontal,
              children: dp.map((dp) => storytemp(dp)).toList(),
            )
          ),
          Container(
            child:posttemp(Post(posts:'rectangle.jpg',loc:'Tokyo,Japan',name:'joshua_I',profile:'joshua.jpg'))
          ),
          Container(
            child:posttemp(Post(posts:'rectangle2.jpg',loc:'Paris,France',name:'craig_love',profile:'craig_love.jpg'))
          ),
          Container(
            child:posttemp(Post(posts:'rectangle3.jpg',loc:'Mumbai,India',name:'andrewww_',profile:'andrewww_.jpg'))
          ),
          Container(
            child:posttemp(Post(posts:'rectangle4.jpg',loc:'Delhi,India',name:'martini_rond',profile:'martini_rond.png'))
          ),
          Container(
            child:posttemp(Post(posts:'rectangle5.jpg',loc:'Kolkata,India',name:'joshua_I',profile:'joshua.jpg'))
          ),
          Container(
            child:posttemp(Post(posts:'rectangle6.jpg',loc:'Moscow,Russia',name:'maxjacobson',profile:'maxjacobson.jpg'))
          ),
          Container(
            child:posttemp(Post(posts:'rectangle7.jpg',loc:'Chennai,India',name:'zackjohn',profile:'zackjohn.jpg'))
          ),
          Container(
            child:posttemp(Post(posts:'rectangle8.jpg',loc:'London,UK',name:'kieron_d',profile:'kieron_d.jpg'))
          ),
          Container(
            child:posttemp(Post(posts:'rectangle9.jpg',loc:'New York,USA',name:'karennne',profile:'karenne.jpg'))
          ),
          Container(
            child:posttemp(Post(posts:'rectangle10.jpg',loc:'Berlin,Germany',name:'Joshua',profile:'joshua.jpg'))
          ),          
        ]
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: (){
                 Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home())
                 );
              }, 
              icon:Icon(Icons.home_filled,
                color:Colors.black87,size: 30.0)
            ),
            label: ' ',
          ),  
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SearchPage())
                 );
              }, 
              icon:Icon(Icons.search,
                color:Colors.black87,size: 30.0)),
            label: ' ',
          ),    
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SearchPage())
                 );
              }, 
              icon:Icon(Icons.favorite_border_outlined,
                color:Colors.black87,size: 30.0)),
            label: '  ',
          ),
          BottomNavigationBarItem(
            icon: IconButton(onPressed: (){
              Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>ProfilePage())
                 );
            }, icon:Icon(Icons.person,
                color:Colors.black87,size: 30.0)),
            label: '  ',
          ),

        ],
      ),
    );
  }
}

class Story extends StatelessWidget {
  final DP dp;
  Story({ required this.dp });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      margin: EdgeInsets.symmetric(horizontal: 5.0,vertical: 10.0),
      child: Image(
        image: AssetImage(dp.dp)
        ),
    );
  }
}

class Posts extends StatefulWidget {
  final Post post;
  Posts({ required this.post});
  @override
  _PostsState createState()=> new _PostsState();
}
class _PostsState extends State<Posts>{
  bool liked=false;
  _pressed(){
    setState(() {
      liked=!liked;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ListTile(
            leading: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: AssetImage('${widget.post.profile}'), fit: BoxFit.fill),
              ),
            ),
              title: Text('${widget.post.name}'),
              subtitle: Text('${widget.post.loc}'),
              trailing: IconButton(icon: Icon(Icons.more_vert),onPressed: (){},),
          ),
          Container(
            width: 500,
            child: Image(image: AssetImage('${widget.post.posts}'),fit: BoxFit.fill,)
          ),
          Container(
            child: Row(
              children: [
                Container(
                  child: IconButton(
                    icon: Icon(liked ? Icons.favorite:Icons.favorite_border,color: liked?Colors.red:Colors.black87,size: 30.0,),
                    onPressed: (){
                      _pressed();
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('You have liked the post'))
                      );
                    },
                  ),
                ),
                Container(
                  child: IconButton(
                    icon: Icon(Icons.messenger_outline_rounded,size: 30.0),
                    onPressed: (){
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('You have commented on the post'))
                      );
                    },
                  ),
                ),
                Container(
                  child: IconButton(
                    icon: Icon(Icons.send,size: 30.0),
                    onPressed: (){
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('You have shared the post'))
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: ListTile(
              leading: Text('You live only once'),
              title: Text('#Wanderlust',
              style: TextStyle(color: Colors.blue),),
            ),
          )
        ],
      ),
    );
  }
}