import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../Controlor/BottonNavigationController.dart';

class MyBottomNav extends StatelessWidget {
  const MyBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    BottonNavController controller = Get.put(BottonNavController());

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          width: 180,
          height: 55,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primaryContainer,
            borderRadius: BorderRadius.circular(100),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  controller.index.value = 0;
                },
                child: Obx(
                  () => AnimatedContainer(
                    duration: Duration(milliseconds: 300),
                    curve: Curves.bounceInOut,
                    height: 40,
                    width: 40,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: controller.index.value == 0
                          ? Theme.of(context).colorScheme.primary
                          : null,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(
                      Icons.home,
                      size: 25,
                      color: controller.index.value == 0
                          ? Theme.of(context).colorScheme.onBackground
                          : Theme.of(context).colorScheme.secondaryContainer,
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  controller.index.value = 1;
                },
                child: Obx(
                  () => AnimatedContainer(
                    duration: Duration(milliseconds: 300),
                    curve: Curves.bounceInOut,
                    height: 40,
                    width: 40,
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: controller.index.value == 1
                          ? Theme.of(context).colorScheme.primary
                          : null,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Icon(
                      Icons.book,
                      size: 25,
                      color: controller.index.value == 1
                          ? Theme.of(context).colorScheme.onBackground
                          : Theme.of(context).colorScheme.secondaryContainer,
                    ),
                  ),
                ),
              ),
              InkWell(
                  onTap: () {
                    controller.index.value = 2;
                  },
                  child: Obx(
                    () => AnimatedContainer(
                      duration: Duration(milliseconds: 300),
                      curve: Curves.bounceInOut,
                      height: 40,
                      width: 40,
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: controller.index.value == 2
                            ? Theme.of(context).colorScheme.primary
                            : null,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(
                        Icons.settings,
                        size: 25,
                        color: controller.index.value == 2
                            ? Theme.of(context).colorScheme.onBackground
                            : Theme.of(context).colorScheme.secondaryContainer,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ],
    );
  }
}
