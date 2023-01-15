import 'package:flutter/material.dart';
import 'package:tinder_app_flutter/util/constants.dart';

class RoundedButton extends StatelessWidget {
  final String text;
  final Function onPressed;

  RoundedButton({@required this.text, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
      style: ElevatedButton.styleFrom(
      primary: Colors.green,
      onPrimary: Colors.white,
      shadowColor: Colors.greenAccent,
      elevation: 0,
      shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      minimumSize: Size(100, 40), //////// HERE
    ),
    onPressed: onPressed,
    child: Text(text, style: Theme.of(context).textTheme.button),
    // ,(
    //     disabledColor: kAccentColor.withOpacity(0.25),
    //     padding: EdgeInsets.symmetric(vertical: 14),
    //     highlightElevation: 0,
    //     elevation: 0,
    //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
    //     child: Text(text, style: Theme.of(context).textTheme.button),
    //     onPressed: onPressed,
    //   ),
    )
    );
  }
}
