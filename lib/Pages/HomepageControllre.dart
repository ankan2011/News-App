import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';

import '../Compoment/NavigationBar.dart';
import '../Controlor/BottonNavigationController.dart';

class HomePageController extends StatelessWidget {
  const HomePageController({super.key});

  @override
  Widget build(BuildContext context) {
    BottonNavController controller = Get.put(BottonNavController());

    return Scaffold(
      floatingActionButton: MyBottomNav(),
     body:  Obx(
            () => controller.pages[controller.index.value],
      ),
    );
  }
}
