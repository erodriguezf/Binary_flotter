import 'package:flutter/material.dart';

class DecimalBinary extends StatefulWidget {
  @override
  _DecimalBinaryState createState() => _DecimalBinaryState();
}

class _DecimalBinaryState extends State<DecimalBinary> {
  String _binary = "0";
  String _decimal = "";

  void _onPressed(int k) {
    setState(() {
      switch (k) {
        case 0:
          _decimal = _decimal + "1";
          _binary = int.parse(_decimal, radix: 10).toRadixString(2);
          break;
        case 1:
          _decimal = _decimal + "2";
          _binary = int.parse(_decimal, radix: 10).toRadixString(2);
          break;
        case 2:
          _decimal = _decimal + "3";
          _binary = int.parse(_decimal, radix: 10).toRadixString(2);
          break;
        case 3:
           _decimal = _decimal + "4";
          _binary = int.parse(_decimal, radix: 10).toRadixString(2);
        break;
        case 4:
          _decimal = _decimal + "5";
          _binary = int.parse(_decimal, radix: 10).toRadixString(2);
        break;
        case 5:
          _decimal = _decimal + "6";
          _binary = int.parse(_decimal, radix: 10).toRadixString(2);
        break;
        case 6:
           _decimal = _decimal + "7";
          _binary = int.parse(_decimal, radix: 10).toRadixString(2);
        break;
        case 7:
          _decimal = _decimal + "8";
          _binary = int.parse(_decimal, radix: 10).toRadixString(2);
        break;
        case 8:
          _decimal = _decimal + "9";
          _binary = int.parse(_decimal, radix: 10).toRadixString(2);
        break;

        case 9:
        _decimal = _decimal + "0";
        _binary = int.parse(_decimal, radix: 10).toRadixString(2);
        break;

        case 10:
         _binary = "0";
        _decimal = "";
        break;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
         children: <Widget>[
           Container(
                padding: const EdgeInsets.all(8.0),
                alignment: Alignment.centerRight,
                child: Text(
                  '$_binary',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color:Color(int.parse("#FF5722".replaceAll('#', '0xff'))),
                      fontSize: 35),
                )),
            Container(
                alignment: Alignment.centerRight,
                padding: const EdgeInsets.all(8.0),
                child: Text('$_decimal',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:
                            Color(int.parse("#FF5722".replaceAll('#', '0xff'))),
                        fontSize: 35))),
           Row(children: <Widget>[
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MaterialButton(
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "1",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(0);
                    },
                  ),

                  ),
              ),
              Spacer(),
              Expanded(
                flex: 4,
                child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "2",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(1);
                    },
                  ),
                  ),
              ),
              Spacer(),
            Expanded(
              flex: 4,
              child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "3",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(2);
                    },
                  ),
                  ),

            ),

            ]),

            Row(children: <Widget>[

              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MaterialButton(
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "4",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(3);
                    },
                  ),

                  ),
              ),
              Spacer(),
              Expanded(
                flex: 4,
                child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "5",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(4);
                    },
                  ),
                  ),
              ),
              Spacer(),
            Expanded(
              flex: 4,
              child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "6",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(5);
                    },
                  ),
                  )
            ),

            ]),
            Row(children: <Widget>[
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: MaterialButton(
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "7",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(6);
                    },
                  ),

                  ),
              ),
              Spacer(),
              Expanded(
                flex: 4,
                child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "8",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(7);
                    },
                  ),
                  ),
              ),
              Spacer(),
            Expanded(
              flex: 4,
              child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "9",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(8);
                    },
                  ),
                  )
            ),


            ]),
            Row(children: <Widget>[
              Expanded(
              flex: 4,
              child: Padding(
                   padding: const EdgeInsets.all(8.0),
                  
                  )
            ),

            Spacer(),

            Expanded(
              flex: 4,
              child: Padding(
                   padding: const EdgeInsets.all(8.0),
                                  child: MaterialButton(
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "0",
                      style: new TextStyle(fontSize: 26.0, color: Colors.white),
                    ),
                    onPressed: () {
                      _onPressed(9);
                    },
                  ),
                  )
            ),

            Spacer(),
              
                 Expanded(
              flex: 4,
              child: Padding(
                   padding: const EdgeInsets.all(8.0),
                 
                  )
            ),

            ]),
            Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(8.0),
                child: MaterialButton(
                    color:Colors.green, //Color(int.parse("#0069C0".replaceAll('#', '0xff'))),
                    onPressed: () {
                      _onPressed(10);
                    },
                    child: Text("Reset",
                        style: new TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ))),
              ),
            ),  
         
         ]),
      
    );
  }
}