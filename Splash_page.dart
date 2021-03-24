import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget
{
  SplashPage({Key key}) : super(key: key);
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Container(
        color: Colors.green,
        child: Container(
          child: Stack(
            children: [
              Positioned.fill(
                child: Container(
                  color: Colors.blueAccent,
                ),
              ),
              Positioned.fill(
                  child: Container(
                      alignment: Alignment.center,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Spacer(flex: 2),
                            Image.asset(
                              "assets/images/cart",
                              scale: 10,
                            ),
                            SizedBox(height: 20,),
                            Text(
                              "GoKart App",
                              style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold,fontStyle:FontStyle.italic),
                            ),
                            Spacer(flex: 7),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Icon(
                                Icons.shop,
                                color: Colors.yellow,
                              ),
                            ),
                            Text(
                              "Flutter Eccomerce",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "UI Templet",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(flex: 1,),
                            SizedBox(height: 10,),
                          ]
                      )
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}