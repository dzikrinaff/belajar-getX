import 'package:get/get.dart';

class CounterController extends GetxController {
  final bilangan = 0.obs;

  void increment() {
    if (bilangan.value >= 20) {
      Get.snackbar('Warning', 'Bilangan sudah mencapai 20');
    } else {
      bilangan.value++;
    }
  }
  void increments() {
    if (bilangan.value <= 0) {
      Get.snackbar('Warning', 'gabisa');
    } else {
      bilangan.value--;
    }
  }
}
