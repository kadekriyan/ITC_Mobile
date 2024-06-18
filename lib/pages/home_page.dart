import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 170,
        backgroundColor: const Color.fromRGBO(59, 102, 168, 1.0),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25)),
        ),
        leading: Padding(
          padding: const EdgeInsets.only(left: 21.0),
          child: CircleAvatar(
            radius: 50,
            backgroundColor: Colors.grey[300],
            child: Text('A'),
          ),
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
      body: const Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            const SizedBox(height: 40),
            Row(
              children: [
                Icon(
                  Icons.phone_android,
                  size: 110,
                  color: Colors.blue,
                ),
                Text(
                  'Mobile\nDevelopment',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Inter',
                    color: Color.fromRGBO(59, 102, 168, 1.0),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Icon(
                  Icons.computer,
                  size: 110,
                  color: Colors.blue,
                ),
                Text(
                  'Computer\nGraphic',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Inter',
                    color: Color.fromRGBO(59, 102, 168, 1.0),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Icon(
                  Icons.volume_down,
                  size: 110,
                  color: Colors.blue,
                ),
                Text(
                  'Digital\nMarketing',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Inter',
                    color: Color.fromRGBO(59, 102, 168, 1.0),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Icon(
                  Icons.local_post_office_outlined,
                  size: 110,
                  color: Colors.blue,
                ),
                Text(
                  'Office\nAdministration',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Inter',
                    color: Color.fromRGBO(59, 102, 168, 1.0),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
