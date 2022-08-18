import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String answerText;
  final Function() x;
  const Answer(this.x, this.answerText, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 10),
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 5),
        child: RaisedButton(
          color: Colors.pinkAccent.withOpacity(0.6),
          textColor: Colors.indigo,
          child: Text(
            answerText,
            style: const TextStyle(fontSize: 28),
          ),
          onPressed: x,
        ),
      ),
    );
  }
}
