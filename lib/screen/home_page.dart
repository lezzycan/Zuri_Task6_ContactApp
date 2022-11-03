// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../data/contacts_info.dart';
import '../models/contacts_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ContactsInfo _contactsInfo = ContactsInfo();
  // List contactsImagesList = List<ContactsModel>.generate(
  //   100,
  //   (index) =>
  //       ContactsModel(contacts: '234 814 495 2107', images: 'assets/lezzy.png'),
  // );
  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.white24.withOpacity(0.7),
            Colors.indigoAccent.withOpacity(0.8)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Scaffold(
        extendBody: true,
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text(
            'Contacts App',
            style: TextStyle(fontSize: 20),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SafeArea(
            child: SizedBox(
              height: screenHeight.height,
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: _contactsInfo.getLength(),
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                      leading: CircleAvatar(
                        backgroundImage:
                            AssetImage(_contactsInfo.getImages(index)),
                        //  radius: 100,
                      ),
                      title: Text(
                        _contactsInfo.getContacts(index),
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 30,
                            fontFamily: 'Poppins'),
                      ),
                      subtitle: Text(
                        _contactsInfo.getNumbers(index),
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Poppins'),
                      ));
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
