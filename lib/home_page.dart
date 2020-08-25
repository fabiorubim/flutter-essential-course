import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hello Flutter",
        ),
      ),
      body: _body(),
    );
  }

  _body() {
    return Container(
      color: Colors.white,
      child: Center(
        child: _button(),
      ),
    );
  }

  _image() {
    return Image.asset("assets/images/dog2.png", fit: BoxFit.cover);
  }

  _button() {
    return RaisedButton(
      color: Colors.blue,
      child: Text("OK",
          style: TextStyle(
            color: Colors.white,
          )),
      onPressed: () => _onClickOk(),
    );
  }

  void _onClickOk(){
    print("Clicou no botão");
  }

//  _body() {
//    return Container(
//      color: Colors.white,
//      child: Center(
//        child: _text(),
//      ),
//    );
//  }

//  _text() {
//    Text(
//      "Hello World",
//      style: TextStyle(
//        fontSize: 30,
//        color: Colors.blue,
//        fontWeight: FontWeight.bold,
//        fontStyle: FontStyle.italic,
//        decoration: TextDecoration.underline,
//        decorationColor: Colors.red,
//        decorationStyle: TextDecorationStyle.dashed,
//      ),
//    );
//  }

}
