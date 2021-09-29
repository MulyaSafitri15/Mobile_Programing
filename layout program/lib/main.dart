import 'package:flutter/material.dart';

class LayoutRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              //bar atas aplikasi
              flexibleSpace: SafeArea(
                  //widget flexsiblespace
                  child: Container(
                child: Column(
                  //untuk membuat kolom pertama
                  children: [
                    Row(
                      //untuk membuat baris pertama
                      children: const [
                        IconButton(
                          icon: Icon(Icons.menu), //widget icon
                          tooltip:
                              'Navigation menu', //nama untuk iconnya yaitu navigation menu
                          onPressed:
                              null, // berisi null yang artinya tidak ada aksi yang akan terjadi jika kita menekannya
                        ),
                        Spacer(), //untuk memberi jarak atau spasi //pemisah atas spasi kolom
                        Text(
                          //widget teks
                          'Kantin Politeknik Kampar', //kalimat yang akan tampil
                          textAlign: TextAlign
                              .center, //menentukan letak teks di tengah
                        ),
                        Spacer()
                      ],
                    )
                  ],
                ),
              )),
            ),
            body: Container(
              //bagian body
              child: Column(
                //membuat kolom ke dua
                children: [
                  Row(
                    //membuat baris ke dua
                    children: const [
                      Text(
                        'kolom Pertama baris Pertama', //kalimat yang akan tampil
                        textAlign: TextAlign
                            .left, //menentukan letak teks di kolom kiri
                      ),
                      Spacer(), //pemisah atas spasi kolom
                      Text(
                        'kolom kedua baris Pertama', //kalimat yang akan tampil
                        textAlign: TextAlign
                            .center, //menentukan letak teks di kolom  tengah
                      ),
                      Spacer(), //pemisah atas spasi kolom
                      Text(
                        'kolom Ketiga baris Pertama', //kalimat yang akan tampil
                        textAlign: TextAlign
                            .right, //menentukan letak teks di kolom kanan
                      ),
                    ],
                  ), //penutup baris pertama
                  Row(
                    children: const [
                      Text(
                        'kolom Pertama baris kedua', //kalimat yang akan tampil
                        textAlign: TextAlign
                            .left, //menentukan letak teks di kolom kiri
                      ),
                      Spacer(), //pemisah atas spasi kolom
                      Text(
                        'kolom kedua baris kedua', //kalimat yang akan tampil
                        textAlign: TextAlign
                            .center, //menentukan letak teks di kolom  tengah
                      ),
                      Spacer(), //pemisah atas spasi kolom
                      Text(
                        'kolom ketiga baris kedua', //kalimat yang akan tampil
                        textAlign: TextAlign
                            .right, //menentukan letak teks di kolom kanan
                      ),
                    ],
                  ),
                ],
              ), //batas pembuatan kolom
            )));
  }
}

void main() {
  runApp(LayoutRow());
}

// baris 3-85 merupakan isi dari 