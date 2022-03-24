import 'dart:ui';

import 'package:assignment_momen/widget/item_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
        title: const Text('دولة فلسطين',),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              'image/image1.jpg',
              fit: BoxFit.fill,
            ),
          ),
          // const SizedBox(height: 20),
          const Text('مدينة القدس', style: TextStyle(fontSize: 16),),
          ItemCard(title: 'الاسم',subTitle: 'القدس',),
          ItemCard(title: 'المساحة',subTitle: '125كم',),
          ItemCard(title: 'السكان',subTitle: '358000 نسمة',),
          ItemCard(title: 'الدولة',subTitle: 'فلسطين',),
          ItemCard(title: 'اسم الطالب',subTitle: 'مؤمن العبادسة',),
        ],
      ),
    );
  }
}

