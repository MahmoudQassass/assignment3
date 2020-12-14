import 'package:flutter/material.dart';

var headerTextStyle = TextStyle(
  fontSize: 18,
  fontWeight: FontWeight.bold,
  color: Colors.black,
);

var textStyle = TextStyle(color: Colors.grey[500], fontSize: 13);

customRaisedButton({String content, double pl, double pr}) {
  return Container(
    child: RaisedButton(
      onPressed: () {},
      color: Colors.grey[200],
      padding: EdgeInsets.only(left: pl, right: pr),
      child: Text(
        content,
        style: textStyle,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
    ),
  );
}

customText({TextStyle style, String content}) {
  return Container(
    margin: EdgeInsets.only(bottom: 5),
    child: Text(
      content,
      style: style,
    ),
  );
}
