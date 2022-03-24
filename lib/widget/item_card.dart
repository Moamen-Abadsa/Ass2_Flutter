import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  String title;
  String subTitle;

  ItemCard({
    required this.title,
    required this.subTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Column(
        children: [
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                side: const BorderSide(
                  color: Colors.black,
                  width: 1,
                )),
            margin: const EdgeInsets.symmetric(horizontal: 20),
            color: Colors.grey.shade300,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.all(5),
                    width: 70,
                    height: 55,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(subTitle),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(5),
                  width: 120,
                  height: 55,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(title,textAlign: TextAlign.center,),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
