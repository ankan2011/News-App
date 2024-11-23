import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Searchwidget extends StatelessWidget {
  const Searchwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Theme.of(context).colorScheme.primaryContainer,
        ),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Search news...",

                    fillColor: Theme.of(context).colorScheme.primaryContainer,
                    border: InputBorder.none
                ),

              ),
            ),

            Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Theme.of(context).colorScheme.primary,
              ),
              child: Icon(Icons.search),
            )
          ],
        ),
      ),
    );
  }
}
