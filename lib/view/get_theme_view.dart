import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetThemeView extends StatelessWidget {
  const GetThemeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(child: Text('Getx Dialog and Change Theme')),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              Get.isDarkMode
                  ? Get.changeThemeMode(ThemeMode.light)
                  : Get.changeThemeMode(ThemeMode.dark);
            },
            child: const Icon(Icons.change_circle),
          ),
          const SizedBox(height: 2),
          FloatingActionButton(
            onPressed: () {
              Get.defaultDialog(
                  title: 'Flutter Dersleri',
                  middleText: 'Hello Word',
                  backgroundColor: Colors.green,
                  textConfirm: 'Evet',
                  textCancel: 'Hayır',
                  cancelTextColor: Colors.white,
                  buttonColor: Colors.red,
                  barrierDismissible: false,
                  radius: 50,
                  onConfirm: () {
                    Get.isDarkMode
                        ? Get.changeThemeMode(ThemeMode.light)
                        : Get.changeThemeMode(ThemeMode.dark);
                  },
                  content: Column(
                    children: const [
                      Text('Hello 1'),
                      Text('Hello 2'),
                      Text('Hello 3'),
                    ],
                  ));
            },
            child: const Icon(Icons.send),
          ),
          const SizedBox(height: 2),
          FloatingActionButton(
            onPressed: () {
              Get.snackbar(
                'Flutrter Dersleri',
                'Hello World',
                icon: const Icon(Icons.person, color: Colors.white),
                //snackPosition: SnackPosition.BOTTOM,
                backgroundColor: Colors.blue,
                //borderRadius: 20,
                margin: const EdgeInsets.all(15),
                colorText: Colors.white,
                duration: const Duration(seconds: 4),
                isDismissible: true,
                dismissDirection: DismissDirection.horizontal,
                forwardAnimationCurve: Curves.easeOutBack,
              );
            },
            child: const Icon(Icons.alarm_add),
          ),
        ],
      ),
    );
  }
}
