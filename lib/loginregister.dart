import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class loginregister extends StatefulWidget
{
  State<StatefulWidget> createState()
  {
    return _loginregiterState();
  }
}

class _loginregiterState extends State<loginregister>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Flutter Blog App"),
      ),

      body: new Container(
        margin: EdgeInsets.all(15.0),

        child: new Form(
          child: new Column(

          ),
        ),
      ),
    );
  }

  List<Widget> createInputs()
  {
    return[

    ];
  }

  Widget logo()
  {
    return new Hero(
      child: new CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 110.0,
        child: Image.asset(''),
      ),
    );
  }

}