import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NewsDetailsPage extends StatelessWidget {
  const NewsDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
            
                    InkWell(
                      onTap: Get.back,
                      child: Container(
                        child: Row(
                          children: [
                            Icon(Icons.arrow_back_ios),
                            Text("Back"),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Container(
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: ClipRRect(
                          child: Image.network(
                              "https://feeds.abplive.com/onecms/images/uploaded-images"
                                  "/2024/07/15/e83b7cd81cd084a1f95814d1676418441721036363157121_origi"
                                  "nal.jpg?impolicy=abp_cdn&imwidth=470",
                          fit: BoxFit.cover),
                        ),
            
                      )
                    ],
                  ),
                ),
            
                SizedBox(height: 20,),
                Text("২০ লক্ষ টাকা দিলেই মিলবে চাকরি ! তারপর বিনা বেতনে কাজ, নিয়োগ ঘিরে তুমুল ট্রোলড জোমাটোর সিইও",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                ),),
                SizedBox(height: 20,),
                Row(children: [
                  Text("2 Days ago * Tech ",
                    style: Theme.of(context).textTheme.labelSmall,),
                ],),
                SizedBox(height: 10,),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 15,
                      backgroundColor: Colors.red,
                    ),
                    SizedBox(width: 10,),
                    Text("Auther Name",
                    style: TextStyle(
                      fontSize: 18,
                      color: Theme.of(context).colorScheme.secondaryContainer
                    ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Flexible(
                      child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        style: TextStyle(
                            fontSize: 18,
                            color: Theme.of(context).colorScheme.secondaryContainer
                        ),
                      ),
                    ),
                  ],
                ),
            
            
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}
