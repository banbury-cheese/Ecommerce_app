import 'package:a_commerce/widgets/custom_action_bar.dart';
import 'package:flutter/material.dart';

class SavedTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Center(
            child: Text("Saved Page"),
          ),
          CustomActionBar(
            title: "Saved Products",
            hasBackArrrow: true,
            hasTitle: true,
          )
        ],
      ),
    );
  }
}
