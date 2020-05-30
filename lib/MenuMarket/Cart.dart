import 'package:flutter/material.dart';
import 'package:hydroponics/MenuMarket/CartProduct.dart';

class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.1,
        title: Text("Cart"),
        backgroundColor: Colors.green[700],
        actions: <Widget>[
          new IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {}),
        ],
      ),
      body: new CartProduct(),
      bottomNavigationBar: new Container(
          color: Colors.white,
          child: Row(
            children: <Widget>[
              Expanded(
                child: ListTile(
                  title: new Text("Total: "),
                  subtitle: new Text("\$230"),
                ),
              ),
              Expanded(
                child: new MaterialButton(
                  onPressed: () {},
                  child: new Text("Check Out",
                      style: TextStyle(color: Colors.white)),
                  color: Colors.green[700],
                ),
              )
            ],
          )),
    );
  }
}
