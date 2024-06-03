import 'dart:io';

import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  List<Map<String?, dynamic>> _books = [
    {
      "image": "assets/images/1.png",
      "name": 'HTML',
      "author": 'Kelvin'
    },
    {
      "image": "assets/images/2.png",
      "name": 'C++',
      "author": 'Mahbubi'
    },
    {
      "image": "assets/images/3.png",
      "name": 'Java',
      "author": 'Agam'
    },
    {
      "image": "assets/images/4.png",
      "name": 'Python',
      "author": 'Romeo'
    },
    {
      "image": "assets/images/5.png",
      "name": 'PHP',
      "author": 'Romeo'
    },
    {
      "image": "assets/images/6.png",
      "name": 'Ruby',
      "author": 'Agam'
    },
    {
      "image": "assets/images/7.png",
      "name": 'Perl',
      "author": 'Mahbubi'
    },
    {
      "image": "assets/images/8.png",
      "name": 'Javascript',
      "author": 'Kelvin'
    },
  ];
  List<Map<String?, dynamic>> _searchedBooks = [];
  @override
  @override
  void initState() {
    _searchedBooks = _books;
    super.initState();
  }

  void _runFilter(enteredKeyword) {
    List<Map<String?, dynamic>> results = [];
    if (enteredKeyword.isEmpty) {
      results = _books;
    } else {
      results = _books
          .where((books) => books["name"]
              .toLowerCase()
              .contains(enteredKeyword.toLowerCase()))
          .toList();
    }

    setState(() {
      _searchedBooks = results;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Search & Filter',
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
      body: Container(
        color: Colors.black87,
        height: 2000,
        width: 2000,
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              TextField(
                onChanged: (value) => _runFilter(value),
                cursorColor: Colors.grey[800],
                cursorHeight: 20,
                decoration: InputDecoration(
                  hintText: 'Search',
                  hintStyle: TextStyle(
                    color: Colors.black54,
                  ),
                  suffixIcon: Icon(Icons.search),
                  suffixIconColor: Colors.black38,
                  focusColor: Colors.black,
                  filled: true,
                  fillColor: Colors.white38,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Expanded(
                child: _searchedBooks.length == 0
                    ? Center(
                        child: Text(
                          'No results found',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            color: Colors.orange[700],
                            fontSize: 22,
                          ),
                        ),
                      )
                    : ListView.builder(
                        itemCount: _searchedBooks.length,
                        itemBuilder: (context, index) => Card(
                          key: ValueKey(_searchedBooks[index]["image"]),
                          color: Colors.grey[800],
                          elevation: 4,
                          margin: EdgeInsets.symmetric(vertical: 10),
                          child: ListTile(
                            leading: Image.asset(
                              _searchedBooks[index]["image"],
                            ),
                            title: Text(
                              _searchedBooks[index]["name"],
                              style: TextStyle(
                                color: Colors.white60,
                                fontFamily: 'Raleway',
                              ),
                            ),
                            subtitle: Text(
                              _searchedBooks[index]["author"],
                              style: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
