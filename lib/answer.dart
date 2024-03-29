import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler,this.answerText);
  @override
  Widget build(BuildContext context) {
    var container = Container(
      width: double.infinity,
      color: Colors.blue,
    
      child: RaisedButton(child: Text(answerText), 
             textColor: Colors.white,
             onPressed: selectHandler,
             ), 
      
    );
    return container;
  }
}