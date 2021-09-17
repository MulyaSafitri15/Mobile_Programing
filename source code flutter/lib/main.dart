import 'package:flutter/material.dart'; //merupakan bagian import

void main() {
  runApp(Tampilan());
}

// line 3 sampai 5 merupakan bagian main.
// Bagian main adalah fungsi utama dari aplikasi yang akan menjadi entri point.
// Fungsi ini akan dieksekusi pertama kali saat aplikasi dibuka.

class Tampilan extends StatelessWidget {
// adalah StatelessWidget, merupakan widget induk;
//class tampilan adalah kelas turunan yang statelesswidget
// StatelessWidget adalah class widget yang propertinya immutable,
// artinya nilainya tidak bisa diubah.
  Widget build(BuildContext context) {
    return MaterialApp(
        //materialapp merupakan widget
        //adalah widget untuk struktur dasar material design
        //materialApp adalah widget yang membungkus beberapa widget yang menggunakan tema material design
        home: Scaffold(
      appBar: AppBar(
        //adalah widget untuk membuat AppBar;
        leading: const IconButton(
          icon: Icon(Icons.menu), //properti icon
          tooltip: 'Navigation menu', //properti
          onPressed: null,
        ),
        title: Text('Sample Code'),
        //text adalah wdiget untuk membuat teks.
        //menampilkan judul di bagian APP Bar
      ), //penutup bagian AppBar
      body: Center(
          //bagian body
          child: Text('Hallo dunia, apa kamu tidak lelah mempermainkanku?')),
      //adalah Widget layout untuk membuat widget ke tengah
      // merupakan tipe teks yang ditampilkan di bagian body
      // dengan letak ditengah.
      backgroundColor: Colors.blueGrey.shade200,
      // merupakan perintah untuk warna background tampilan
      // dengan warna biru abu-abu dengan shade 200
    ));
  }
}
// line 11-44 merupakan bagian Widget
// Bagian widget adalah tempat kita membuat widget.
// Aplikasi Flutter sebenarnya terdiri dari susunan widget.
// Widget bisa kita bilang elemen-elemen seperti Tombol, Teks, Layaout, Image, dan sebagainya.
// Sebuah widget dapat berisi widget.
