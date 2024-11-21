import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String time;
  final String auther;
  const NewsTile({super.key, required this.imageUrl, required this.title, required this.time, required this.auther});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 15),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Theme.of(context).colorScheme.primaryContainer,
          borderRadius: BorderRadius.circular(20)
      ),
      child: Row(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.background,
              borderRadius: BorderRadius.circular(20),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(imageUrl,
                fit: BoxFit.fill,),
            ),
          ),
          SizedBox(width: 10,),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    //SizedBox(width: 10,),
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Theme.of(context).colorScheme.primary,
                    ),
                    SizedBox(width: 10,),
                    Text("$auther"),

                  ],
                ),
                SizedBox(height:10,),
                Text("$title",
                  maxLines: 2,
                ),
                SizedBox(height:10,),
                Text("$time",
                  style: Theme.of(context).textTheme.labelSmall,)
              ],
            ),
          )
        ],
      ),
    );
  }
}
