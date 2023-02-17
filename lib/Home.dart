import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

Widget buildForgotPassBtn() {
  return Container(
    alignment: Alignment.center,
    padding: const EdgeInsets.only(left: 180),
      child: TextButton(
        onPressed: () => print("Forgot Password?"),
        child: Text(
          'Forgot your Password?',
          style: TextStyle(
            color: Colors.white,
            fontSize: 12,
            letterSpacing: 1.2,

          ),
        )
      ),
  );
}




class _HomeScreenState extends State < HomeScreen > {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: < Widget > [
          Expanded(
            flex: 2,
            child: Container(
              width: MediaQuery.of(context).size.width * 1.00,
              height: MediaQuery.of(context).size.height * 1.00,
              color: Colors.amber,
              child: Text("WORKING"),
            ) 
          ),
          Expanded(
            
            child: Container(
              padding: const EdgeInsets.only(top: 40),
              width: MediaQuery.of(context).size.width * 1.00,
              height: MediaQuery.of(context).size.height * 1.00,
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Text(
                    "This is working",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                  Text("asdasdasdasdadadasdas"),
                  Text("asdasdasdasdadada"),
                  Text("asdas"),
                  
                ],
              )
              
            ),
            
          ),
        ],
      ),
    );
  }
}