import 'package:flutter/material.dart';
import 'package:week4_stub_project/splash_page.dart';
import 'const.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Weekly DSC",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primaryColor: kPrimaryColor,
      ),
      home: SplashPage(),
    );
  }
  /*
    Note : Kalian bisa menggunakan project flutter week 3 kalian agar tidak susah
    susah menambahkan google service.json
  */
  // Todo 1 : Tambahkan package image picker, firebase storage
// Todo 2: Buatlah fungsi utk memilih gambar di gallery dan menampilkannya di layar
// Todo 3: tambahkan fungsi untuk upload foto
// Todo 4: tambahkan fungsi utk add foto ke database
// Todo 5: tambahkan dissmisible widget pada card widget dan masukan fungsi delete berdasarkan id
// Todo 6: tambahkan fungsi on doublr tap pergi ke halaman add update itsm page dengan mengirim data ke halaman tersebut
// Todo 7 : tambahkan init fungsi utk menset text field jika data id tidak kosong, jika kosong biarkan
// Todo 8: tambahkan fungsi update
// Todo 9: set logic jika id kosong berarti tambah data baru, jika ada id berarti update data

}
