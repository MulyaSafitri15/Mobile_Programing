iimport 'package:flutter/material.dart'; //paket untuk material flutter

class LayoutRow extends StatelessWidget {
  //kelas layoutrow turunan dari statelesswidget
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              flexibleSpace: SafeArea(
                  child: Container(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Spacer(),
                        Text(
                          'Kantin Politeknik Kampar',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 25),
                        ),
                        Spacer() //
                      ],
                    )
                  ],
                ),
              )),
            ),
            body: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Nasi Goreng',
                        textAlign: TextAlign.left,
                      ),
                      Spacer(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset('lib/assets/gambar/nasigoreng.jpg'),
                        ],
                      )
                    ],
                  )
                ],
              ),
            )));
  }
}

void main() {
  runApp(LayoutRow());
}
