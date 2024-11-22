import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_newss/Compoment/NavigationBar.dart';
import 'package:simple_newss/Pages/HomePage/Widgets/NewsTile.dart';
import 'package:simple_newss/Pages/HomePage/Widgets/TrandingCard.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('Simple News',
          style: Theme.of(context).textTheme.headlineLarge,),
      ),


      body: Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Hottest News",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    "See All",
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ],
              ),
              const SizedBox(height: 20,),

              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                   TrandingCard(
                     imageUrl: "https://feeds.abplive.com/onecms/images/uploaded-"
                       "images/2024/10/31/77fa70c798c1f755d74738b5aba01344173034525337464_original"
                       ".jpg?impolicy=abp_cdn&imwidth=470",
                     title: "অন্য দূষণের মতো বেড়ে যাচ্ছে আলোক-দূষণও, পরিণতি হচ্ছে মারাত্মক ! সমাধান কী",
                     tag: "Tranding No 1",
                     time: "2 days ago",
                     auther: "Auther Name",
                   ),
                    TrandingCard(
                      imageUrl: "https://feeds.abplive.com/onecms/images/uploaded-images/2024/"
                          "11/21/2730e04ea92760f9c8e8ec64a111968b1732164450053484_original.jpg?impolicy=abp_cdn&imwidth=720",

                      title: "উত্তুরে হাওয়াতে মনোরম পরিবেশ, আজ কত তাপমাত্রা কলকাতায় ?",
                      tag: "Tranding No 2",
                      time: "1 days ago",
                      auther: "Auther Name",
                    ),
                    TrandingCard(
                      imageUrl: "https://bengali.abplive.com/photo-gallery/sports/cricket-border-ga"
                          "vaskar-trophy-india-vs-australia-perth-test-when-and-where-to-watch-match-know-in-pics-1106667",

                      title: "ওপটাস স্টেডিয়ামে আগামীকাল থেকে শুরু ইন্দো-অজি দ্বৈরথ, কখন, কোথায় দেখবেন ম্য়াচ?",
                      tag: "Tranding No 3",
                      time: "1 days ago",
                      auther: "Auther Name",
                    ),


                  ],
                ),
              ),
              SizedBox(height: 10,),
              Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "News for you",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                    "See All",
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Column(
                children: [
                 NewsTile(
                   imageUrl: "https://feeds.abplive.com/onecms/images/uploaded-images"
                       "/2024/07/15/e83b7cd81cd084a1f95814d1676418441721036363157121_origi"
                       "nal.jpg?impolicy=abp_cdn&imwidth=470",
                   auther: "Auther Name",
                   time: "2 Days ago",
                   title: " ২০ লক্ষ টাকা দিলেই মিলবে চাকরি ! তারপর বিনা বেতনে কাজ, নিয়োগ ঘিরে তুমুল ট্রোলড জোমাটোর সিইও",
                 ),
                  NewsTile(
                    imageUrl: "https://feeds.abplive.com/onecms/images/uploaded-images/2024/"
                        "11/21/2730e04ea92760f9c8e8ec64a111968b1732164450053484_original.jpg?impolicy=abp_cdn&imwidth=720",

                    title: "উত্তুরে হাওয়াতে মনোরম পরিবেশ, আজ কত তাপমাত্রা কলকাতায় ?",

                    time: "1 days ago",
                    auther: "Auther Name",
                  ),
                  NewsTile(
                    imageUrl: "https://feeds.abplive.com/onecms/images/uploaded-images"
                        "/2024/07/15/e83b7cd81cd084a1f95814d1676418441721036363157121_origi"
                        "nal.jpg?impolicy=abp_cdn&imwidth=470",
                    auther: "Auther Name",
                    time: "2 Days ago",
                    title: " ২০ লক্ষ টাকা দিলেই মিলবে চাকরি ! তারপর বিনা বেতনে কাজ, নিয়োগ ঘিরে তুমুল ট্রোলড জোমাটোর সিইও",
                  ),

                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
