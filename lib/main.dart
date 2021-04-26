import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Center(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
              child: Container(
                width: 600,
                height: 400,
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 80,
                            child: FlutterLogo(),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.yellow,
                                width: 2,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: 40,
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  border: Border.all(
                                    color: Colors.yellow,
                                    width: 2,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'KEPOLISIAN NEGARA\nREPUBLIK INDONESIA',
                                    style: TextStyle(color: Colors.yellow),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                height: 40,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.yellow,
                                    width: 2,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'SURAT IZIN MENGEMUDI\n( Driving License )',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 80,
                            child: FlutterLogo(),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.yellow,
                                width: 2,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Nama : Ahmad Syahid'),
                            Text('Alamat : Taman Kopo Katapang'),
                          ],
                        ),
                        Text('PRIA'),
                      ],
                    ),
                    SizedBox(height: 6),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  'assets/pic.png',
                                  width: 100,
                                  height: 120,
                                ),
                                Image.asset(
                                  'assets/barcode.png',
                                  width: 100,
                                  height: 30,
                                )
                              ],
                            ),
                            SizedBox(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('TTL         : Bandung'),
                                Text('Tinggi      : 178 cm'),
                                Text('Pekerjaan   : MAHASISWA'),
                                Text('No. SIM     : 9908976787755'),
                                Text('Berlaku s/d : 9908976787755'),
                                SizedBox(height: 6),
                                Text('Bandung, 11-04-2018'),
                                SizedBox(height: 6),
                                Text('KASATLANTAS'),
                                Text(
                                  'AGUNG REZA PRATIDINA, S. IK',
                                  style: TextStyle(
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                                Text('AKBP NRP.79010739'),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              'assets/fingerprint.jpg',
                              width: 100,
                            ),
                            SizedBox(height: 10),
                            Text('Ahmad Syahid'),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
