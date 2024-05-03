import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UTS',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Card(
            elevation: 0.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              width: 318,
              height: 181,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/background card.jpeg'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Selamat Pagi,',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Komang Ritchie Kopling Bersatu Junior VII',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '123456789',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'PAGI 3',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15, left: 35, right: 35, bottom: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                //card 1
                Card(
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  borderOnForeground: true,
                  child: Container(
                    width: 149,
                    height: 181,
                    decoration: BoxDecoration(
                      color: Color(0xFFB1F6FF), // Latar belakang card
                      border: Border.all(
                        color: Color(0xFFB9FFB8), // Warna batas card
                        width: 4,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              'Saat ini',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0x42000000),
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Teks "Dasar-Dasar Pemrograman"
                          Text(
                            'Dasar-Dasar Pemrograman',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4),
                          // Row untuk teks "08.00 - 11.20" dengan ikon
                          Row(
                            children: [
                              Icon(
                                Icons.access_time,
                                color: Colors.black,
                                size: 16,
                              ), // Ikon waktu
                              SizedBox(width: 8),
                              Text(
                                '08.00 - 11.20',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 4),
                          // Row untuk teks "Lab Data" dengan ikon
                          Row(
                            children: [
                              Icon(
                                Icons.door_sliding_outlined,
                                color: Colors.black,
                                size: 16,
                              ), // Ikon Pintu
                              SizedBox(width: 8),
                              Text(
                                'Lab Data',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 4),
                          // Row untuk teks "MR. BUDA" dengan ikon
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                color: Colors.black,
                                size: 16,
                              ), // Ikon person
                              SizedBox(width: 8),
                              Text(
                                'MR. BUDA',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                //card 2
                Card(
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  borderOnForeground: true,
                  child: Container(
                    width: 149,
                    height: 181,
                    decoration: BoxDecoration(
                      color: Color(0xFFEBEBEB), // Latar belakang card
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              'Selanjutnya',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0x42000000),
                              ),
                            ),
                          ),
                          SizedBox(height: 8),
                          // Teks "Pemrograman Web"
                          Text(
                            'Pemrograman Web',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 4),
                          // Row untuk teks "13.00 - 14.20" dengan ikon
                          Row(
                            children: [
                              Icon(
                                Icons.access_time,
                                color: Colors.black,
                                size: 16,
                              ), // Ikon waktu
                              SizedBox(width: 8),
                              Text(
                                '13.00 - 14.20',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 4),
                          // Row untuk teks "Lab Data" dengan ikon
                          Row(
                            children: [
                              Icon(
                                Icons.door_sliding_outlined,
                                color: Colors.black,
                                size: 16,
                              ), // Ikon Pintu
                              SizedBox(width: 8),
                              Text(
                                'LAB RPL',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 4),
                          // Row untuk teks "MR. BUDA" dengan ikon
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                color: Colors.black,
                                size: 16,
                              ), // Ikon person
                              SizedBox(width: 8),
                              Text(
                                'MR. BUDA',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            elevation: 0.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              width: 318,
              height: 203,
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF), // Latar belakang card
                border: Border.all(
                  color: Color(0xFFC0C0C0), // Warna batas card
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: EdgeInsets.only(top: 10, left: 20, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Text(
                        'Latest News',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          color: Color(0x26000000),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      child: Row(
                        children: [
                          ClipOval(
                            child: Image(
                              image: AssetImage(
                                  'assets/images/profile.png'),
                              width: 20, // Atur ukuran lebar gambar
                              height: 20, // Atur ukuran tinggi gambar
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nadin Amizah',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff444444),
                                  ),
                                ),
                                Text(
                                  '2jam lalu',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff444444),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(top: 10, bottom: 10),
                        child: Text(
                          'Selamat pagi Prime-U! Hari ini ada berita gembira! 3 Program Kreativitas Mahasiswa kita mendapatkan pendanaan hingga Rp 1 M. Congrats!',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          onPressed: () {
                            print('Button Clicked!');
                          },
                          child: Text(
                            'Previous',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              fontWeight:
                                  FontWeight.w400, // Atur ketebalan font
                              color: Color(0xff444444), // Atur warna teks
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            print('Button Clicked!');
                          },
                          child: Text(
                            'Next',
                            style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 10,
                              fontWeight:
                                  FontWeight.w400, // Atur ketebalan font
                              color: Color(0xff444444), // Atur warna teks
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
