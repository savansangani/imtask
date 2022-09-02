import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:imtask/app/ui/views/login/loginview.dart';

class TaskApp extends StatelessWidget {
  const TaskApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Task App',
      home: LogInView(),
    );
  }
}
