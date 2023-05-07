import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import '../constants/colors.dart';

class ToDOItem extends StatelessWidget {
  const ToDOItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        onTap: () {},
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        tileColor: Colors.white,
        leading: const Icon(Icons.check_box, color: tdBlue),
        title: const Text(
          'Check Mail',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
