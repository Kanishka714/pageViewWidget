import 'package:flutter/material.dart';

class myPageViewDefault extends StatefulWidget {
  const myPageViewDefault({super.key});

  @override
  State<myPageViewDefault> createState() => _myPageViewDefaultState();
}

class _myPageViewDefaultState extends State<myPageViewDefault> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      children: [
        SafeArea(
          child: Expanded(
            child: Row(
              children: [
                Container(
                  color: Colors.yellowAccent,
                  child: Center(child: Text("1")),
                  height: 300,
                  width: 400,
                ),
              ],
            ),
          ),
        ),


        SafeArea(
          child: Expanded(
            child: Row(
              children: [
                Container(
                  color: Colors.greenAccent,
                  child: Center(child: Text("2")),
                  height: 300,
                  width: 400,
                ),
              ],
            ),
          ),
        ),


        SafeArea(
          child: Expanded(
            child: Row(
              children: [
                Container(
                  color: Colors.blue,
                  child: Center(child: Text("3")),
                  height: 300,
                  width: 400,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
