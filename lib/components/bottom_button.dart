import 'package:flutter/material.dart';
import 'package:bmi_flutter/constants.dart';

class BottomButton extends StatelessWidget {
  late final String buttonTitle;
  final void Function() onTap;

  BottomButton({required this.buttonTitle, required this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: LargeButtontextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10),
        color: bottomContainerColour,
        height: bottomContainerHeight,
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
      ),
    );
  }
}
