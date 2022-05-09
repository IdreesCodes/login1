import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
            SizedBox(
              height: 40.0,
            ),
            Padding(padding: EdgeInsets.all(19.0),

            child: Center(
              child: Wrap(
                spacing: 40.0,
                runSpacing: 70.0,
                children: [
                  SizedBox(


                    width: 120,
                      height: 120,
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            IconButton(
                           icon: Image.asset('assets/link1.png',width: 64.0,),
                            iconSize: 50,
                              onPressed: () {
                                Navigator.pushNamed(context, 'link');
                              },
                            ),

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

                    width: 120,
                    height: 120,
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            IconButton(
                              icon:  Image.asset('assets/file storage.png',width: 64.0,),
                              iconSize: 50,
                              onPressed: () {
                                Navigator.pushNamed(context, 'link');
                              },
                            ),

                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "From storage",
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

                    width: 120,
                    height: 120,
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            IconButton(
                              icon: Image.asset('assets/micro.jpg',width: 64.0,),
                              iconSize: 50,
                              onPressed: () {
                                Navigator.pushNamed(context, 'link');
                              },
                            ),

                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "Record",
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

                    width: 120,
                    height: 120,
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            IconButton(
                              icon: Image.asset('assets/weather.png',width: 64.0,),
                              iconSize: 50,
                              onPressed: () {
                                Navigator.pushNamed(context, 'link');
                              },
                            ),


                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "Weather",
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
