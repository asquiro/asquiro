import "package:flutter/material.dart";

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      margin: EdgeInsets.all(50.0),
      alignment: Alignment.center,
      color: Colors.cyan,
      child: Row(
        children: <Widget>[
          Expanded(
            child: Text(
              "My Name is Matyxl",
              textAlign: TextAlign.center,
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 34.0,
                color: Colors.brown,
              ),
            ),
          ),
          Expanded(
            child: Text(
              "My Name is Corage",
              textAlign: TextAlign.center,
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 25.0,
                color: Colors.brown,
              ),
            ),
          )
        ],
      ),
    ));
  }
}
