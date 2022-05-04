import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.menu, color: Colors.black,size: 48.0,),
                  Image.asset("assets/logo.png", width: 48.0,),


                ],
              ),
            ),
            Padding
              (padding: EdgeInsets.all(18.0),
              child: Text('Welcome to  Music Player\n \nSelect any Option',
              style: TextStyle(color: Colors.black,
              fontSize: 28.0,
              fontWeight: FontWeight.w300,
              fontStyle: FontStyle.italic,
              letterSpacing: 2),
              )
              ,
            ),
            Padding(padding: EdgeInsets.all(19.0),
            child: Center(
              child: Wrap(
                children: [
                  SizedBox(

                    width: 115,
                      height: 115,
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Image.asset('assets/link1.png',width: 64.0,),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "Play from link",
                              style: TextStyle(

                                color: Colors.black,
                                fontWeight: FontWeight.w300,
                                fontSize: 18.0

                              ),
                            )
                          ],
                        ),
                        ),
                      ) ,
                    ),
                  SizedBox(

                    width: 115,
                    height: 115,
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Image.asset('assets/file storage.png',width: 64.0,),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "Play from link",
                              style: TextStyle(

                                  color: Colors.black,
                                  fontWeight: FontWeight.w300,
                                  fontSize: 18.0

                              ),
                            )
                          ],
                        ),
                      ),
                    ) ,
                  ),

                ],
              ),
            ),
            )
          ],
        ),
      ),
    );
  }
}
