import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Ingrid',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'GothamPro'),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // new Stack(
            //   children: <Widget>[
            //     new Container(
            //     height: 60.0,
            //     width: 60.0,
            //     decoration: new BoxDecoration(
            //       borderRadius: new BorderRadius.circular(50.0),
            //       color: Colors.green
            //     ),
            //     child: new Icon(Icons.local_offer, color: Colors.white,),
            //   )
            //   ],
            // ),
            new Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 40.0, right: 40.0, top: 40.0, bottom: 60.0),
                  child: new Text("INGRID", style: new TextStyle(fontWeight: FontWeight.w700, fontSize: 50.0),)

                ),
              ],
            ),
            new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0, bottom: 10.0),
                child: new Container(
                  alignment: Alignment.center,
                  height: 60.0,
                  
                  decoration: new BoxDecoration(
                    color: Color(0xFF3C5A99),
                    borderRadius: new BorderRadius.circular(60.0),
                  ),
                    child: new Text("Sign in with Facebook", style: new TextStyle(fontSize: 20.0, color: Colors.white,)),

                ),
                  ),

                ),

              ],
            ),
                        new Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 40.0, right: 40.0, top: 10.0, bottom: 10.0),
                child: new Container(
                  alignment: Alignment.center,
                  height: 60.0,
                  decoration: new BoxDecoration(
                    color: Color(0xFFDB4437),
                    borderRadius: new BorderRadius.circular(60.0),
                  ),
                    child: new Text("Sign in with Google", style: new TextStyle(fontSize: 20.0, color: Colors.white,)),

                ),
                  ),

                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}