import 'package:get_server/get_server.dart';

class HomeController extends GetxController {

  int multiply(String s1,String s2){
    return int.parse(s1)*int.parse(s2);
  }

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
}
