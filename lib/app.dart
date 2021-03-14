import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.black54
        )
      ),
        home: Scaffold(
          appBar: AppBar(
          title: Text("Profile UI"),
          ),
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.topCenter,
                colors: [
                  Colors.black12,
                  Colors.black12
                ]
              )
            ),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage("images/profile.jpg"),
                ),
                ListTile(
                  title: Center( child: Text("Shubham Gupta")),
                  subtitle: Center( child: Text("Web Developer")),
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: (){

                      },
                      child: Text("Messsage"),
                    ),
                    RaisedButton(
                      onPressed: (){

                      },
                      child: Text("Hire Me"),
                    ),

                  ],
                ),
                ListTile(
                  title: Text("About Me"),
                  subtitle: Text("I am a student currently living in Dhanbad, India. My interests range from web development to programming. I am also interested in gaming, technology, and photography.", style: TextStyle(fontSize: 18)),
                )
              ],
            ),
          ),
          //body: Image.asset("",width: 200, height: 200,),
        ),
    );
  }
}
