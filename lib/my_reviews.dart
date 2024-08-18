import 'package:flutter/material.dart';
import 'package:myreviews/total.dart';

class MyReviews extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My reviews'),
        leading: Icon(Icons.arrow_back_ios_new),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search_rounded))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //
            //
            //
            Expanded(
              child: Total(),
            ),
            SizedBox(
              height: 20,
            ),
            //
            //
            //
            Expanded(
              child: Total(),
            ),
            SizedBox(
              height: 20,
            ),
            //
            //
            //
            Expanded(
              child: Total(),
            ),
          ],
        ),
      ),
    );
  }
}
