import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

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
        body: SafeArea(
          child: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                          "images/smiling-male-doctor-on-white-790672.jpg"),
                    ),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(40),
                        bottomRight: Radius.circular(40))),
                height: MediaQuery.of(context).size.height * 0.8,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 1, horizontal: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_circle_left,
                            size: 40,
                          )),
                      const Spacer(
                        flex: 1,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Dr.Andus Huda",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 30),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 20, bottom: 50),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.pause_circle_outline_sharp,
                              color: Colors.red,
                              size: 25,
                              weight: 50,
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
            ],
          ),
        ),
        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.transparent,
          
          items: const [
          Icon(
            Icons.video_call,
            size: 50,
          ),
          Icon(
            Icons.auto_fix_high_outlined,
            size: 50,
          ),
          Icon(
            Icons.call_end_outlined,
            size: 50,
          ),
          Icon(
            Icons.cancel_schedule_send,
            size: 50,
          )
        ]),
      ),
    );
  }
}
