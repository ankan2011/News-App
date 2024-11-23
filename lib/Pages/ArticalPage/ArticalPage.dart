import 'package:flutter/material.dart';
import 'package:simple_newss/Pages/ArticalPage/Widgets/SearchWidget.dart';

import '../HomePage/Widgets/NewsTile.dart';

class ArticalPage extends StatelessWidget {
  const ArticalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: [
               Searchwidget(),
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
                  NewsTile(
                    imageUrl: "https://feeds.abplive.com/onecms/images/uploaded-images"
                        "/2024/07/15/e83b7cd81cd084a1f95814d1676418441721036363157121_origi"
                        "nal.jpg?impolicy=abp_cdn&imwidth=470",
                    auther: "Auther Name",
                    time: "2 Days ago",
                    title: " ২০ লক্ষ টাকা দিলেই মিলবে চাকরি ! তারপর বিনা বেতনে কাজ, নিয়োগ ঘিরে তুমুল ট্রোলড জোমাটোর সিইও",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
