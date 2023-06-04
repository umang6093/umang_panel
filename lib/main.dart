import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: first(),
  ));
}

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  TextEditingController t1 = TextEditingController();
  int z = 0, a = 0;

  String firstval = '', lastval = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculater"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: t1,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.clear();
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.green,
                    alignment: Alignment.center,
                    child: Text(
                      "CE",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    firstval = t1.text;
                    t1.text = '';
                    a = 1;
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "/",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    firstval = t1.text;
                    t1.text = '';
                    a = 2;
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "*",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    firstval = t1.text;
                    t1.text = '';
                    a = 3;
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "-",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '7';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "7",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '8';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "8",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '9';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "9",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    firstval = t1.text;
                    t1.text = '';
                    a = 4;
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "+",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '4';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '5';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "5",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '6';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "6",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text = t1.text.substring(0, t1.text.length - 1);
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "<---",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '1';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "1",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '2';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "2",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '3';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "3",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    firstval = t1.text;
                    t1.text = '';
                    a = 5;
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "%",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '0';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "0",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '00';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "00",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    t1.text += '000';
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Text(
                      "000",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    lastval = t1.text;
                    t1.text = '';
                    if (a == 1) {
                      z = int.parse(firstval) ~/ int.parse(lastval);
                    } else if (a == 2) {
                      z = int.parse(firstval) * int.parse(lastval);
                    } else if (a == 3) {
                      z = int.parse(firstval) - int.parse(lastval);
                    } else if (a == 4) {
                      z = int.parse(firstval) + int.parse(lastval);
                    } else if (a == 5) {
                      z = int.parse(firstval) % int.parse(lastval);
                    }
                    t1.text = z.toString();
                  },
                  child: Container(
                    margin: EdgeInsets.all(10),
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: Text(
                      "=",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
