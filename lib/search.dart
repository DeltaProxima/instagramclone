import 'package:flutter/material.dart';
import 'package:instagramclone/profile.dart';
import 'home.dart';
class SearchPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Container(width: double.infinity,
            height: 45,
            margin: EdgeInsets.symmetric(vertical: 18, horizontal: 30),
            padding: EdgeInsets.fromLTRB(0,5,40,5),
          child: TextField(
            keyboardType: TextInputType.text,
            textInputAction: TextInputAction.search,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              fillColor: Colors.grey[300],
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
              ),
              labelText: 'Search',
            )
          )
        ),
        actions: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
            width: 20,
            height: 20,
              child: Image(image: AssetImage('live.jpg'),
                
              ),
            ),

        ],
      ),
      body: GridView.count(crossAxisCount: 3,
      crossAxisSpacing: 0,
        children: [
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

        ],
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
            icon: IconButton(onPressed: (){
              Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfilePage())
                 );
            }, icon:Container(
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