import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnanyaHomeScreen(),
    );
  }
}

class AnanyaHomeScreen extends StatelessWidget {
  const AnanyaHomeScreen({Key? key}) : super(key: key);
  // final width = MediaQuery.of(context).size.width;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Row(
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            color: const Color(0xFFf6f1fb),
            width: width / 7,
            child: Padding(
              padding: const EdgeInsets.only(top: 40.0, left: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage(
                          "assets/pex.jpg",
                        ),
                      ),
                      Text(
                        "Pragyana",
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50.0,
                  ),
                  Container(
                    width: 140.0,
                    decoration: BoxDecoration(
                      color: const Color(0xFFfaf2fd),
                      borderRadius: BorderRadius.circular(9.0),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 33.0,
                          width: 33.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7.0),
                            color: const Color(0xffd696ee),
                          ),
                          child: const Icon(
                            Icons.menu,
                            size: 25.0,
                            // color: Color(0xFFf6f1fb),
                          ),
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 33.0,
                          width: 70.0,
                          child: const Text(
                            "Dashboard",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  SizedBox(
                    width: 140.0,
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 33.0,
                          width: 33.0,
                          child: Icon(
                            Icons.account_circle_outlined,
                            size: 25.0,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(
                          width: 5.0,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 33.0,
                          width: 70.0,
                          child: const Text(
                            "Profile",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  SizedBox(
                    width: 140.0,
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 33.0,
                          width: 33.0,
                          child: Icon(
                            Icons.supervised_user_circle_sharp,
                            size: 25.0,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(
                          width: 15.0,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 33.0,
                          width: 70.0,
                          child: const Text(
                            "Members",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  SizedBox(
                    width: 140.0,
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 33.0,
                          width: 33.0,
                          child: Icon(
                            Icons.assessment_outlined,
                            size: 25.0,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(
                          width: 13.0,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 33.0,
                          width: 70.0,
                          child: const Text(
                            "Analytics",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  SizedBox(
                    width: 140.0,
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 33.0,
                          width: 33.0,
                          child: Icon(
                            Icons.article_outlined,
                            size: 25.0,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(
                          width: 17.0,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 33.0,
                          width: 70.0,
                          child: const Text(
                            "Document",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  SizedBox(
                    width: 140.0,
                    child: Row(
                      children: [
                        const SizedBox(
                          height: 33.0,
                          width: 33.0,
                          child: Icon(
                            Icons.settings,
                            size: 25.0,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(
                          width: 10.0,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 33.0,
                          width: 70.0,
                          child: const Text(
                            "Settings",
                            style: TextStyle(
                              fontSize: 13.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 280,
                  ),
                  Row(
                    children: const [
                      Icon(Icons.close),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        "Logout",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: const Color(0xFFe9e8ef),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 40.0,
                  left: 30,
                  right: 30.0,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Welcome back, Gavin!",
                              style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 9.0,
                            ),
                            Text(
                              "Here are your activities today",
                              style: TextStyle(color: Colors.grey, fontSize: 12,),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 12.0, vertical: 5.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.calendar_today,
                                  color: Colors.grey,
                                  size: 15.0,
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Text(
                                  "June, 09, 2021",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 200.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0,
                                blurStyle: BlurStyle.inner,
                                offset: Offset(1,5),
                              ),
                            ],
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 43.0,
                                    bottom: 16.0,
                                    left: 20.0,
                                    right: 20.0,
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: const [
                                          Text(
                                            "568",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 24.0,
                                            ),
                                          ),
                                          Icon(
                                            Icons.trending_up,
                                            color: Colors.green,
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 10.0,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: const [
                                          Text(
                                            "New activities",
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                          Text(
                                            "+156%",
                                            style: TextStyle(
                                              color: Colors.green,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -15,
                                left: 85.0,
                                child: Container(
                                  height: 37.0,
                                  width: 37.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7.0),
                                    color: const Color(0x99b5b4e3),
                                  ),
                                  child: const Icon(
                                    Icons.article_outlined,
                                    size: 25.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 200.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0,
                                blurStyle: BlurStyle.inner,
                                offset: Offset(1,5),
                              ),
                            ],
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 43.0,
                                    bottom: 16.0,
                                    left: 20.0,
                                    right: 20.0,
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: const [
                                          Text(
                                            "2.72k",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 24.0,
                                            ),
                                          ),
                                          Icon(
                                            Icons.trending_down,
                                            color: Colors.red,
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 10.0,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: const [
                                          Text(
                                            "Total activities",
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                          Text(
                                            "-10%",
                                            style: TextStyle(
                                              color: Colors.red,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -15,
                                left: 85.0,
                                child: Container(
                                  height: 37.0,
                                  width: 37.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7.0),
                                    color: const Color(0x99b5b4e3),
                                  ),
                                  child: const Icon(
                                    Icons.article_outlined,
                                    size: 25.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 200.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0,
                                blurStyle: BlurStyle.inner,
                                offset: Offset(1,5),
                              ),
                            ],
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 43.0,
                                    bottom: 16.0,
                                    left: 20.0,
                                    right: 20.0,
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: const [
                                          Text(
                                            "382",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 24.0,
                                            ),
                                          ),
                                          Icon(
                                            Icons.trending_down,
                                            color: Colors.red,
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 10.0,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: const [
                                          Text(
                                            "Active members",
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                          Text(
                                            "-1%",
                                            style: TextStyle(
                                              color: Colors.red,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -15,
                                left: 85.0,
                                child: Container(
                                  height: 37.0,
                                  width: 37.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7.0),
                                    color: const Color(0x99b5b4e3),
                                  ),
                                  child: const Icon(
                                    Icons.article_outlined,
                                    size: 25.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 200.0,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0,
                                blurStyle: BlurStyle.inner,
                                offset: Offset(1,5),
                              ),
                            ],
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 43.0,
                                    bottom: 16.0,
                                    left: 20.0,
                                    right: 20.0,
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: const [
                                          Text(
                                            "308",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 24.0,
                                            ),
                                          ),
                                          Icon(
                                            Icons.trending_up,
                                            color: Colors.green,
                                          )
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 10.0,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: const [
                                          Text(
                                            "New members",
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                          Text(
                                            "+10%",
                                            style: TextStyle(
                                              color: Colors.green,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                top: -15,
                                left: 85.0,
                                child: Container(
                                  height: 37.0,
                                  width: 37.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7.0),
                                    color: const Color(0x99b5b4e3),
                                  ),
                                  child: const Icon(
                                    Icons.article_outlined,
                                    size: 25.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 28.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15.0),
                              // boxShadow: BoxShadow(),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children:[
                                      Row(
                                        children:[
                                          CircleAvatar(
                                            backgroundImage: AssetImage("pex.jpg"),
                                            radius: 17.0,
                                          ),
                                          SizedBox(width: 7.0,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("Jack Grealish", style: TextStyle(fontWeight: FontWeight.bold),),
                                              SizedBox(height:7.0),
                                              Text("5 min ago", style: TextStyle(color: Colors.grey),),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Icon(Icons.more_horiz),
                                    ],
                                  ),
                                  SizedBox(height: 20.0),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40.0),
                                    child: Text("hello all greetings, I'm a new member here, I hope I can collaborate well here, I hope \nyou are always healthy:)",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),),
                                  ),
                                  SizedBox(height: 20.0,),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40.0),
                                    child: Row(
                                      children: [
                                        Row(
                                          children: [
                                            Icon(Icons.favorite_border, color: Colors.grey),
                                            Text("40 Likes", style: TextStyle(color: Colors.grey,),),
                                          ],
                                        ),
                                        SizedBox(width: 16.0,),
                                        Row(
                                          children: [
                                            Icon(Icons.message, color: Colors.grey),
                                            Text("24 Comments", style: TextStyle(color: Colors.grey,),),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 24.0),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          width: 600.0,
                                          decoration: BoxDecoration(
                                            color: Colors.grey[200],
                                            borderRadius: BorderRadius.circular(15.0),
                                            border: Border.all(
                                              color: Colors.grey,
                                            ),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.all(9.0),
                                            child: Text("Comment here...", style: TextStyle(color: Colors.grey, fontSize: 12),),
                                          ),
                                        ),
                                        SizedBox(width: 30.0,),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(50.0),
                                          ),
                                          child: Icon(Icons.telegram_rounded, color: Colors.purple, size: 45.0,),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 18.0),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children:[
                                        Row(
                                          children:[
                                            CircleAvatar(
                                              backgroundImage: AssetImage("pex.jpg"),
                                              radius: 15.0,
                                            ),
                                            SizedBox(width: 7.0,),
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Lord Gavin", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                                                SizedBox(height: 5.0),
                                                Text("Just now", style: TextStyle(color: Colors.grey, fontSize: 10),),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Icon(Icons.more_horiz),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 7.0),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 78.0),
                                    child: Text("Welcome to padepokan lard :)",style: TextStyle(fontWeight: FontWeight.bold,),),
                                  ),
                                  // SizedBox(height: 24.0,),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    Container(
                      // height: 200.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25.0, bottom: 10.0, left: 25.0, right: 25.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children:[
                                Row(
                                  children:[
                                    CircleAvatar(
                                      backgroundImage: AssetImage("pex.jpg"),
                                      radius: 20.0,
                                    ),
                                    SizedBox(width: 7.0,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Sam Kher", style: TextStyle(fontWeight: FontWeight.bold,),),
                                        SizedBox(height:7.0),
                                        Text("15 min ago", style: TextStyle(color: Colors.grey,),),
                                      ],
                                    ),
                                  ],
                                ),
                                Icon(Icons.more_horiz),
                              ],
                            ),
                            SizedBox(height: 24.0),
                            Padding(
                              padding: const EdgeInsets.only(left: 48.0),
                              child: Text("hello everyone, good morning. have a good day. stay healthy",style: TextStyle(fontWeight: FontWeight.bold,),),
                            ),
                            SizedBox(height: 24.0,),
                            Padding(
                              padding: const EdgeInsets.only(left: 46.0),
                              child: Row(
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.favorite_border, color: Colors.grey),
                                      Text("140 Likes", style: TextStyle(color: Colors.grey,),),
                                    ],
                                  ),
                                  SizedBox(width: 16.0,),
                                  Row(
                                    children: [
                                      Icon(Icons.message, color: Colors.grey),
                                      Text("124 Comments", style: TextStyle(color: Colors.grey,),),
                                    ],
                                  ),
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
            ),
          ),
          Container(
            color: Colors.green,
            width: width / 5,
          ),
        ],
      ),
    );
  }
}
