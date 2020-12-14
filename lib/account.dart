import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'cutomWidgest.dart';
import 'gridView.dart';

class Account extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 25, right: 25, top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 13),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: CircleAvatar(
                    maxRadius: 55,
                    backgroundImage: AssetImage('images/prof.jpg'),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Text(
                                  '1,252',
                                  style: headerTextStyle,
                                ),
                                Text(
                                  'posts',
                                  style: textStyle,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Text(
                                  '4m',
                                  style: headerTextStyle,
                                ),
                                Text(
                                  'followers',
                                  style: textStyle,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              children: [
                                Text(
                                  '256',
                                  style: headerTextStyle,
                                ),
                                Text(
                                  'following',
                                  style: textStyle,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    customRaisedButton(content: 'Edit Profile', pl: 60, pr: 60),
                  ],
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              customText(
                content: 'Home Furniture',
                style: headerTextStyle,
              ),
              customText(
                content: 'Home Furnaiture Home Furnaiture Home Furnaiture',
                style: textStyle,
              ),
              customText(
                content: 'Contact Us',
                style: headerTextStyle,
              ),
              Container(
                margin: EdgeInsets.only(bottom: 5),
                child: Text(
                  '+972 595 933 777',
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold),
                ),
              ),
              customText(
                content: 'Gaza Strip',
                style: textStyle,
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                customRaisedButton(content: 'Add Product', pl: 20, pr: 20),
                customRaisedButton(content: 'Share', pl: 35, pr: 35),
                customRaisedButton(content: 'Contact Us', pl: 20, pr: 20)
              ],
            ),
          ),
          Divider(
            thickness: 1.5,
          ),
          GridViewList()
        ],
      ),
    );
  }
}
