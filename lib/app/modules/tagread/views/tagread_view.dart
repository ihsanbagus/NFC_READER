import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tagread_controller.dart';

class TagreadView extends GetView<TagreadController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TagreadView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'TagreadView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
