import 'package:get/get.dart';
import 'package:simple_newss/Pages/HomePage/HomePage.dart';

import '../Pages/ArticalPage/ArticalPage.dart';
import '../Pages/Profile Page/ProfilePage.dart';

class BottonNavController extends GetxController{

 RxInt index = 0.obs;

 var pages = [


 HomePage(),
 ArticalPage(),
 ProfilePage(),

 ];



}
