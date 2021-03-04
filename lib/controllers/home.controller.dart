import 'package:get/get.dart';

class HomeController extends GetxController {
  final RxInt counter = 0.obs;

  incrementCounter() {
    counter.value += 1;

    update();
  }
}
