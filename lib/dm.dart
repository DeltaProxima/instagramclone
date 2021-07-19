import 'package:flutter/material.dart';
import 'home.dart';
import 'search.dart';
import 'profile.dart';
class Dm extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.camera_alt_rounded, color: Colors.black,size:30),
          onPressed: (){}
        ) ,
        centerTitle: true,
        title: Text('jacob_w',style: TextStyle(color: Colors.black87),),
        actions: <Widget>[
          IconButton(onPressed: (){}, icon: Icon(Icons.add_outlined,color:Colors.black87,size:30))
        ],
      ),
      body: ListView(
        children: <Widget>[
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('joshua.jpg'),
              ),
            ),
            title: Text('joshua_I'),
            subtitle: Text('How are you bro'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('andrewww_.jpg'),
              ),
            ),
            title: Text('andrewww_'),
            subtitle: Text('Lol'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('karenne.jpg'),
              ),
            ),
            title: Text('karennne'),
            subtitle: Text('Thank You'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('craig_love.jpg'),
              ),
            ),
            title: Text('craig_love'),
            subtitle: Text('Hey!! '),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('zackjohn.jpg'),
              ),
            ),
            title: Text('zackjohn'),
            subtitle: Text('How are you bro'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('kieron_d.jpg'),
              ),
            ),
            title: Text('kieron_d'),
            subtitle: Text('Arriving in 5 min'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('maxjacobson.jpg'),
              ),
            ),
            title: Text('maxjacobson'),
            subtitle: Text('Ok sir'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('martini_rond.png'),
              ),
            ),
            title: Text('martini_rond'),
            subtitle: Text('ROFL >< '),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('craig_love.jpg'),
              ),
            ),
            title: Text('craig_love'),
            subtitle: Text('All the best'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('andrewww_.jpg'),
              ),
            ),
            title: Text('andrewww_'),
            subtitle: Text('Hmmm'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('andrewww_.jpg'),
              ),
            ),
            title: Text('andrewww_'),
            subtitle: Text('Hmmm'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('andrewww_.jpg'),
              ),
            ),
            title: Text('andrewww_'),
            subtitle: Text('Hmmm'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('andrewww_.jpg'),
              ),
            ),
            title: Text('andrewww_'),
            subtitle: Text('Hmmm'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('andrewww_.jpg'),
              ),
            ),
            title: Text('andrewww_'),
            subtitle: Text('Hmmm'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('andrewww_.jpg'),
              ),
            ),
            title: Text('andrewww_'),
            subtitle: Text('Hmmm'),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('andrewww_.jpg'),
              ),
            ),
            title: Text('andrewww_'),
            subtitle: Text('Hmmm '),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
          ),
          Card(
          child:ListTile(
            leading: Container(
              width: 50.0,
              child: Image(
                image: AssetImage('andrewww_.jpg'),
              ),
            ),
            title: Text('andrewww_'),
            subtitle: Text('Hmmm '),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,size:30.0))
          ),
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