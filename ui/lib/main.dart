import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      alignment: Alignment.topLeft,
                      image: AssetImage(
                          "images/smiling-male-doctor-on-white-790672.jpg"),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                height: 700,
                width: 450,
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 1, horizontal: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(top: 100),
                          child: Icon(
                            Icons.arrow_circle_left,
                            color: Colors.black,
                            size: 40,
                          )),
                      Spacer(
                        flex: 1,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 60),
                        child: Text(
                          "Dr.Andus Huda",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 15,
                              backgroundColor:
                                  const Color.fromARGB(255, 71, 7, 2),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 11,
                                child: CircleAvatar(
                                  backgroundColor:
                                      const Color.fromARGB(255, 71, 7, 2),
                                  radius: 8,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Text(
                                "20:32",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.video_call,
                      size: 50,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.auto_fix_high_outlined,
                      size: 50,
                    ),
                  ),),
                  Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.chat_outlined,
                      size: 50,
                    ),
                  ),),
                  
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.call_end_outlined,
                      size: 50,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
