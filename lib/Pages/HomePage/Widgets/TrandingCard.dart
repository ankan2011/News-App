import 'package:flutter/material.dart';

class TrandingCard extends StatelessWidget {
  final String imageUrl;
  final String tag;
  final String time;
  final String title;
  final String auther;

  const TrandingCard({super.key, required this.imageUrl, required this.tag, required this.time, required this.auther, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 12),
      // height: 350,
      width: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Theme.of(context).colorScheme.primaryContainer,
      ),
      child: Padding(
        padding:  EdgeInsets.all(5),
        child: Column(
          children: [
            Container(
              height: 200,

              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Theme.of(context).colorScheme.background,
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.network(imageUrl,
                fit: BoxFit.fill,),
              ),
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("$tag",
                  style: Theme.of(context).textTheme.labelSmall,),

                Text("$time",
                  style: Theme.of(context).textTheme.labelSmall,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: Text("$title",
                    maxLines: 2,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 10,),
                CircleAvatar(
                  radius: 10,
                  backgroundColor: Theme.of(context).colorScheme.primary,
                ),
                SizedBox(width: 10,),
                Text("$auther"),

              ],
            ),


          ],
        ),
      ),
    );
  }
}
