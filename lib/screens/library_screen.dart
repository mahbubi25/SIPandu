import 'package:ebook_app/drawer_items/create_story.dart';
import 'package:ebook_app/screens/readMore.dart';
import 'package:ebook_app/screens/storyDescriptionPage2.dart';
import 'package:ebook_app/screens/storyDescriptionPage3.dart';
import 'package:ebook_app/screens/storyDescriptionPage4.dart';
import 'package:ebook_app/screens/storyDescriptionPage5.dart';
import 'package:ebook_app/screens/storyDescriptionPage6.dart';
import 'package:flutter/material.dart';
import 'package:ebook_app/screens/searchPage.dart';
import 'package:ebook_app/drawer_items/notifications_page.dart';
import 'package:ebook_app/my_drawer.dart';
import 'package:ebook_app/my_drawer_header.dart';
import 'storyDescriptionPage.dart';

class Library extends StatefulWidget {
  @override
  State<Library> createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 63, 169, 239),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SearchPage(),
                ),
              );
            },
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => NotificationsPage(),
                ),
              );
            },
          ),
          SizedBox(
            width: 3,
          ),
        ],
        iconTheme: IconThemeData(
          color: Colors.white60,
          size: 27,
        ),
        toolbarHeight: 65,
        title: Text(
          'History',
          style: TextStyle(
            fontFamily: 'Raleway',
          ),
        ),
        titleTextStyle: TextStyle(
          color: Colors.white60,
          fontWeight: FontWeight.w600,
          fontSize: 23,
        ),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                MyHeaderDrawer(),
                MyDrawerList(),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        color: Colors.black87,
        width: 600,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage(),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/images/1.png'),
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage2(),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/images/2.png'),
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage3(),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/images/3.png'),
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage4(),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/images/4.png'),
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage5(),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/images/5.png'),
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage6(),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/images/6.png'),
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage(),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/images/7.png'),
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage(),
                          ),
                        );
                      },
                      child: Image(
                        image: AssetImage('assets/images/8.png'),
                        height: 200,
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white10,
                    radius: 3,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.grey[800],
                    radius: 4.5,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white10,
                    radius: 3,
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                color: Colors.white70,
                thickness: 0.1,
                indent: 40,
                endIndent: 40,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Pending Materi',
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 20,
                  fontFamily: 'Raleway',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ReadMore(),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 200,
                        margin: EdgeInsets.only(left: 25, top: 15, bottom: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[800],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 100,
                              width: 100,
                              image: AssetImage('assets/images/5.png'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'PHP',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[200],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'by Romeo',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w600,
                                color: Colors.yellow[800],
                              ),
                            ),
                            Text(
                              '',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white38,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ReadMore(),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 200,
                        margin: EdgeInsets.only(bottom: 15, top: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[800],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 100,
                              width: 100,
                              image: AssetImage('assets/images/6.png'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Ruby',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[200],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'by Agam',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w600,
                                color: Colors.yellow[800],
                              ),
                            ),
                            Text(
                              '',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white38,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ReadMore(),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 200,
                        margin: EdgeInsets.only(bottom: 15, top: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[800],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 100,
                              width: 100,
                              image: AssetImage('assets/images/7.png'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Perl',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[200],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'by Mahbubi',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w600,
                                color: Colors.yellow[800],
                              ),
                            ),
                            Text(
                              '',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white38,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ReadMore(),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 200,
                        margin: EdgeInsets.only(bottom: 15, top: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[800],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 100,
                              width: 100,
                              image: AssetImage('assets/images/8.png'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Javascript',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[200],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'by Kelvin',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w600,
                                color: Colors.yellow[800],
                              ),
                            ),
                            Text(
                              '',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                                color: Colors.white38,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: Colors.white70,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Completed Materi',
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 20,
                  fontFamily: 'Raleway',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage(),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 200,
                        margin: EdgeInsets.only(left: 25, top: 15, bottom: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[800],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 100,
                              width: 100,
                              image: AssetImage('assets/images/1.png'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'HTML',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[200],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'by Kelvin',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Raleway',
                                color: Colors.yellow[800],
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage(),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 200,
                        margin: EdgeInsets.only(bottom: 15, top: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[800],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 100,
                              width: 100,
                              image: AssetImage('assets/images/2.png'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'C++',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[200],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'by Mahbubi',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Raleway',
                                color: Colors.yellow[800],
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage(),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 200,
                        margin: EdgeInsets.only(bottom: 15, top: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[800],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 100,
                              width: 100,
                              image: AssetImage('assets/images/3.png'),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Java',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[200],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'by Agam',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w600,
                                color: Colors.yellow[800],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DescriptivePage(),
                          ),
                        );
                      },
                      child: Container(
                        height: 200,
                        width: 200,
                        margin: EdgeInsets.only(bottom: 15, top: 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[800],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              height: 100,
                              width: 100,
                              image: AssetImage('assets/images/4.png'),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Python',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.teal[200],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'by Romeo',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w600,
                                color: Colors.yellow[800],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: Colors.white70,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Your Materi',
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 20,
                  fontFamily: 'Raleway',
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                'Create Your own Materi',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4,
                  color: Colors.yellow[700],
                  fontSize: 10,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CreateStory(),
                        ),
                      );
                    },
                    child: CircleAvatar(
                      backgroundColor: Colors.black38,
                      radius: 50,
                      child: Icon(
                        Icons.add,
                        size: 40,
                        color: Colors.orange[600],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black26,
                    radius: 50,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black26,
                    radius: 50,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
