import 'package:flutter/material.dart';

class TestDemo extends StatelessWidget {
  const TestDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.green,
      child: const Text(
        "文本",
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.center,
      ),
    );
  }
}

class ButtonDemo extends StatelessWidget {
  const ButtonDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(onPressed: () {}, child: const Text("漂浮按钮")),
        FlatButton(onPressed: () {}, child: const Text("扁平按钮"))
      ],
    );
  }
}
