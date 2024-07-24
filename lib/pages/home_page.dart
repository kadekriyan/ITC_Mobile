import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:itc_mobile_app/widgets/divisi_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: MediaQuery.of(context).size.height / 6,
        backgroundColor: const Color.fromRGBO(59, 102, 168, 1.0),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25)),
        ),
        leadingWidth: MediaQuery.of(context).size.width / 4,
        leading: Container(
          margin: EdgeInsets.only(left: 15, bottom: 15),
          child: CircleAvatar(
              radius: 190,
              backgroundColor: Colors.grey[300],
              child: Image.asset(
                'male.png',
              )),
        ),
        title: const Text(
          'Hi, Annisa Silvia!',
          style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
              fontFamily: 'Inter',
              color: Colors.white),
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            DivisiItem(
              title: "Mobile\nDevelopment",
              imageSource: "assets/md.png",
            ),
            DivisiItem(
              title: "Computer\nGraphic",
              imageSource: "assets/cg.png",
            ),
            DivisiItem(
              title: "Digital\nMarketing",
              imageSource: "assets/dm.png",
            ),
            DivisiItem(
              title: "Office\nAdministration",
              imageSource: "assets/oa.png",
            ),
          ],
        ),
      ),
    );
  }
}
