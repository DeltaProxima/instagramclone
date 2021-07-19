import 'package:flutter/material.dart';
import 'home.dart';
import 'search.dart';

class ProfilePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    appBar: PreferredSize(
    preferredSize: Size.fromHeight(300),
    child:Column(
      children: <Widget>[
        Row(
          children:<Widget> [
            SizedBox(width:140),
            IconButton(onPressed: (){}, icon:Icon(Icons.lock_outline,color:Colors.black )),
            Text('Jacob_w',style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),),
            IconButton(onPressed: (){}, icon:Icon(Icons.arrow_drop_down,color:Colors.black )),
          ],
        ),
        SizedBox(height: 30,),
        Row(
          children:<Widget> [
            SizedBox(width:10),
            Image.asset('jacob.jpg',width: 60,height: 60,),
            SizedBox(width:30),
            Text('54             834             162\nPosts      Following      Followers',
            style: TextStyle(
              fontSize: 20.0
            ),),
          ],
        ),
        SizedBox(height:20),
        Row(
          children:<Widget> [
            SizedBox(width:10),
            Text('Jacob West\nDigital Goodies Designer @pixellz\nEverything is designed.',
            style: TextStyle(
              fontSize: 15.0
            ),)
          ],
        ),
        SizedBox(height:20),
        Row(
          children:<Widget> [
            SizedBox(width:10),
        SizedBox(
          width: 375,
            height:40,
            child:ElevatedButton(onPressed: (){},
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                 ),
              child: Text('Edit Profile', style: TextStyle(
                color: Colors.black
            ),),
            )
        ),
          ],
        ),
      ],
    )


    ),
      body:GridView.count(crossAxisCount: 3,crossAxisSpacing: 0.0,mainAxisSpacing: 0.0,
          children:[
            Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle2.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle3.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle4.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle5.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle6.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle7.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle5.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle9.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle10.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle2.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle3.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle4.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle5.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle6.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle7.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle3.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle9.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle10.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle2.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle3.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle4.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle5.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle6.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle7.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle2.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle9.jpg'),fit: BoxFit.fill,),
          ),
          Container(
            width: 130.0,
            height: 130.0,
            child: Image(image: AssetImage('rectangle10.jpg'),fit: BoxFit.fill,),
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
              icon:Icon(Icons.home_outlined,
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
              onPressed: (){}, 
              icon:Icon(Icons.favorite_border_outlined,
                color:Colors.black87,size: 30.0)),
            label: '  ',
          ),
          BottomNavigationBarItem(
            icon: IconButton(onPressed: (){}, icon:Container(
              height: 100,
              width: 100,
              child: Image(image: AssetImage('jacob.jpg'),fit: BoxFit.fill,))),
            label: '  ',
          ),

        ],
      ),
    );

  }
}