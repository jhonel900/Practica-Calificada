import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => {runApp(Principal())};

class Principal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pasteleria Jhonel',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Lamina(
        title: 'Catalogo - Jhonel',
      ),
    );
  }
}

class Lamina extends StatefulWidget {
  final String title;
  Lamina({Key? key, required this.title}) : super(key: key);

  @override
  Estados createState() {
    return Estados();
  }
}

class Estados extends State<Lamina> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        actions: [
          PopupMenuButton(
              icon: Icon(Icons.more_horiz),
              itemBuilder: (context) => [
                    PopupMenuItem(
                      child: Text("First"),
                      value: 1,
                    ),
                    PopupMenuItem(
                      child: Text("Second"),
                      value: 2,
                    )
                  ])
        ],
        backgroundColor: Colors.green[800],
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Image(
                  image: AssetImage('imagenes/pastelLogo.png'),
                  fit: BoxFit.fill,
                ),
                margin: const EdgeInsets.all(0.0),
                color: Colors.amber[600],
                width: 500.0,
                height: 200.0,
                padding: const EdgeInsets.all(0.0),
              ),
              Card(
                // shape: RoundedRectangleBorder(
                //   borderRadius: BorderRadius.circular(10)),
                margin: EdgeInsets.all(10),
                color: Colors.white,
                elevation: 0.0,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('imagenes/pastel2.jpeg'),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: "Pastel De Chocolate Puro\n",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          TextSpan(
                            text: "el precio de este pastel es S/ 20.0!\n",
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.white,
                elevation: 0.0,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('imagenes/pastel1.jpeg'),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: "Pastel De Chocolate Con Crema\n",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          TextSpan(
                            text: "el precio de este pastel es S/ 10.0!\n",
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.white,
                elevation: 0.0,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('imagenes/pastel2.jpeg'),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: "Pastel De Chocolate Con Mani\n",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          TextSpan(
                            text: "el precio de este pastel es S/ 18.0!\n",
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.white,
                elevation: 0.0,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('imagenes/pastel3.jpeg'),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: "Pastel De Chocolate Con Fresa E\n",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          TextSpan(
                            text: "el precio de este pastel es S/ 45.0!\n",
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.white,
                elevation: 0.0,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('imagenes/pastel4.jpeg'),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: "Pastel Chocolate Con Fresa\n",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          TextSpan(
                            text: "el precio de este pastel es S/ 25.5!\n",
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                color: Colors.white,
                elevation: 0.0,
                child: Row(
                  children: <Widget>[
                    Image(
                      image: AssetImage('imagenes/pastel5.jpeg'),
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    RichText(
                      text: TextSpan(
                        children: <TextSpan>[
                          TextSpan(
                            text: "Pastel De Chocolate Con \n Mermelada\n",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          TextSpan(
                            text: "el precio de este pastel es S/ 31.25!\n",
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
