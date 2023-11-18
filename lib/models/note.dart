class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Saya',
    content:
        'Halo nama saya adalah Ananda Dwi Safitri\n- saya senang menonton dan jalan-jalan \n- saya tidak suka makanan terlalu manis,saya suka bakso dan eskrim. \n Terimakasih:)',
    modifiedTime: DateTime(2023, 2, 2, 34, 5),
  ),
  Note(
    id: 1,
    title: 'Barang yang dibeli',
    content:
        '1. Sepatu\n2. Kemeja\n3. Tas Slempang\n4. Sandal Main',
    modifiedTime: DateTime(2023, 11, 1, 34, 5),
  ),
  Note(
    id: 2,
    title: 'Tugas',
    content:
        '1. Laporan PKL\n2. PPT Seminar\n3. Video Flutter\n4. Web',
    modifiedTime: DateTime(2023, 3, 1, 19, 5),
  ),
  Note(
    id: 3,
    title: 'Jadwal Rapat',
    content: '1. Sanggar: Malam Jumat\n2. PPPuan: Malam Rabu\n3.KCBB: Malam Sabtu ',
    modifiedTime: DateTime(2023, 1, 4, 16, 53),
  ),
  Note(
    id: 4,
    title: 'Jadwal Skincare',
    content:
        'Senin:\n- mw & fw \n- Toner \n- Moisturizer \n\n Selasa:\n- mw & fw \n- Toner \n- Moisturizer\n \n Rabu:\n- mw & fw \n- Toner \n- Moisturizer \n \n Kamis:\n- mw & fw \n- Eksfoliasi \n- Toner \n- Moisturizer \n\n Jumat:\n- mw & fw \n- Toner \n- Moisturizer \n\n Sabtu: \n- mw & fw \n- Toner \n- Moisturizer \n\n Minggu: \n- mw & fw \n- Eksfoliasi \n- Toner \n- Moisturizer \n\n' ,
    modifiedTime: DateTime(2023, 5, 1, 11, 6),
  ),
  Note(
    id: 5,
    title: 'Negara yang ingin dikunjungi',
    content:
        '1. Jalan-jalan ke Arab Saudi \n2. Jalan-jalan ke Japan\n3. Jalan-jalan ke Spanyol\n4. Jalan-jalan ke Swiss\n5. Jalan-jalan ke Inggris',
    modifiedTime: DateTime(2023, 1, 6, 13, 9),
  ),
  Note(
    id: 6,
    title: 'Hewan peliharaan',
    content:
        "Saya suka memelihara ikan dan kucing.seperti ikan cupang dan banyak ikan kecil hias lainnya yang mudah dipelihara.",
    modifiedTime: DateTime(2023, 3, 7, 11, 12),
  ),
  Note(
    id: 7,
    title: 'Acara ',
    content:
        'Acara Reuni: \nTanggal: 31 Desember 2023\n- Pantai Siangau\n- DressCode: Hitam,Putih\n- Membawa Makanan Sesuai Huruf Awal Nama',
    modifiedTime: DateTime(2023, 2, 1, 15, 14),
  ),
  Note(
    id: 8,
    title: 'List Film',
    content:
        '1. Sijjin\n2. Red\n3. Matrix\n4.Konser',
    modifiedTime: DateTime(2023, 2, 1, 12, 34),
  ),
];