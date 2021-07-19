import 'dart:html';

import 'package:flutter/material.dart';
import 'package:instagramclone/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(   
      body: Container(
        child:
        Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              child:Center(
              child:Container(
                margin: EdgeInsets.fromLTRB(0.0, 200.0,0.0, 0.0),
                height: 80.0,
                child:Image(
                  image: AssetImage('assets/instagramlogo.jpg')
                )
              )
            )),
            Container(
              margin:EdgeInsets.fromLTRB(0.0, 140.0, 0.0, 10.0),
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Login()),
                  );
                },
                child:Container(
                  color: Colors.blue,
                  padding: EdgeInsets.symmetric(horizontal: 150.0,vertical: 10.0),
                  child: Text('Login'),
                
                ),
              )
            ),
            Container(
              margin:EdgeInsets.symmetric(horizontal: 0.0,vertical: 30.0) ,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue,
                ),
                borderRadius: BorderRadius.circular(10.0),
                ),
              child:OutlinedButton(
                
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Signup()),
                  );
                },
                child:Container(
                  padding: EdgeInsets.symmetric(horizontal: 145.0,vertical: 10.0),
                  child: Text('Sign Up'),
                
                ),
              )
            )
          ]
        )
      )
    );
  }
}



class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.chevron_left_rounded, color: Colors.black),
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FirstPage()),
            );
          },
        ) ,
      ),
      body:Container(
        child:
        Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              child:Center(
                child:Container(
                  margin: EdgeInsets.fromLTRB(0.0, 100.0,0.0, 0.0),
                  height: 80.0,
                  child:Image(
                    image: AssetImage('assets/instagramlogo.jpg')
                  )
                )
              )
            ),
            Container(
              child:Container(
                margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 15.0),
                padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 0.0),
                child:TextFormField(
                  decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Your instagram username',
                  labelText: 'Username',
                  ),
                )
              )
              
            ),
            Container(
              child:Container(
                margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 0.0),
                child:TextFormField(
                  decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Your instagram Password',
                  labelText: 'Password',
                  ),
                )
              )
            ),
            Container(
              margin:EdgeInsets.symmetric(horizontal: 0.0,vertical: 30.0) ,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                },
                child:Container(
                  color: Colors.blue,
                  padding: EdgeInsets.symmetric(horizontal: 150.0,vertical: 10.0),
                  child: Text('Login'),
                
                ),
              )
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 0.0,vertical:30.0),
              child: Text('OR'),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 90.0,vertical: 30.0),
              child: Row(
                children: <Widget>[
                  Container(
                    child: Text("Don't have an account "),                
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Signup()),
                  );
                      },
                      child: Text('Sign-Up'),
                    )
                  )
                ],

              )
              
            )
          ]
        )
      ) 
    );
  }
}

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.chevron_left_rounded, color: Colors.black),
          onPressed: (){
            Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FirstPage()),
            );
          }
        ) ,
      ),
      body:Container(
        child:
        Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              child:Center(
                child:Container(
                  margin: EdgeInsets.fromLTRB(0.0, 100.0,0.0, 0.0),
                  height: 80.0,
                  child:Image(
                    image: AssetImage('assets/instagramlogo.jpg')
                  )
                )
              )
            ),
            Container(
              child:Container(
                margin: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 15.0),
                padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 0.0),
                child:TextFormField(
                  decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Your instagram username',
                  labelText: 'Username',
                  ),
                )
              )
              
            ),
            Container(
              child:Container(
                margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 15.0),
                padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 0.0),
                child:TextFormField(
                  decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter Password',
                  labelText: 'Password',
                  ),
                )
              )
            ),
            Container(
              child:Container(
                margin: EdgeInsets.fromLTRB(0.0,0.0, 0.0, 15.0),
                padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 0.0),
                child:TextFormField(
                  decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Your instagram Password',
                  labelText: 'Confirm Password',
                  ),
                )
              )
            ),
            Container(
              child:Container(
                margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0,0.0),
                padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 0.0),
                child:TextFormField(
                  decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Your Email ID',
                  labelText: 'Email ID',
                  ),
                )
              )
            ),
            Container(
              margin:EdgeInsets.symmetric(horizontal: 0.0,vertical: 30.0) ,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home()),
                  );
                },
                child:Container(
                  color: Colors.blue,
                  padding: EdgeInsets.symmetric(horizontal: 150.0,vertical: 10.0),
                  child: Text('Sign Up'),
                
                ),
              )
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 0.0,vertical:10.0),
              child: Text('OR'),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 90.0,vertical: 10.0),
              child: Row(
                children: <Widget>[
                  Container(
                    child: Text("Do You Have an account "),                
                  ),
                  Container(
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Login()),
                  );
                      },
                      child: Text('Login'),
                    )
                  )
                ],

              )
              
            )
          ]
        )
      ) 
    );
  }
}
