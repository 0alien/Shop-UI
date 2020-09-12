import 'package:flutter/material.dart';
import 'sec.dart';
import 'details.dart';
import 'body.dart';

void main() => runApp(MyShop());

class MyShop extends StatefulWidget {
  MyShop({Key key}) : super(key: key);

  @override
  _MyShopState createState() => _MyShopState();
}

class _MyShopState extends State<MyShop> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Details(),
    );
  }
}
