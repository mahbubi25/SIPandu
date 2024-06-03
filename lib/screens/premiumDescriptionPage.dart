import 'package:ebook_app/bottomNavBar.dart';
import 'package:ebook_app/model/user.dart';
import 'package:flutter/material.dart';
import '../drawer_items/feedback_page.dart';
import 'buyPremium_screen.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class PremiumDescriptive extends StatefulWidget {
  @override
  State<PremiumDescriptive> createState() => _PremiumDescriptiveState();
}

class _PremiumDescriptiveState extends State<PremiumDescriptive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BAHASA PEMROGRAMAN',
          style: TextStyle(
            fontFamily: 'Raleway',
          ),
        ),
        titleTextStyle: TextStyle(
          color: Colors.white60,
          fontWeight: FontWeight.w600,
          fontSize: 23,
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 63, 169, 239),
        toolbarHeight: 65,
        iconTheme: IconThemeData(
          color: Colors.white60,
          size: 27,
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.black87,
            width: double.infinity,
            height: 150,
            child: Image.asset('assets/images/5.png'),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Text(
                    'PHP',
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 25,
                      fontFamily: 'Raleway',
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'by Romeo',
                    style: TextStyle(
                      color: Colors.yellow[700],
                      fontSize: 35,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    padding: EdgeInsets.symmetric(vertical: 25, horizontal: 10),
                    child: Column(
                      children: [
                        Text(
                          'About',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            color: Colors.teal[600],
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "PHP adalah bahasa pemrograman yang sering digunakan untuk pengembangan web.PHP adalah singkatan dari PHP: Hypertext Preprocessor. Bahasa ini open source dan banyak digunakan dalam pengembangan web karena mudah dipelajari dan digunakan untuk membuat halaman web dinamis. Bahasa PHP memungkinkan Anda untuk menyisipkan kode PHP di dalam dokumen HTML.",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.grey[500],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),

                  SizedBox(
                    height: 25,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
