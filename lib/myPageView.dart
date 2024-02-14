import 'package:flutter/material.dart';

class myPageView extends StatefulWidget {
  const myPageView({super.key});

  @override
  State<myPageView> createState() => _myPageViewState();
}

class _myPageViewState extends State<myPageView> {
  @override
  Widget build(BuildContext context) {
    return PageView(
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
