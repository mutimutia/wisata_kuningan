class TouristPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TouristPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var touristPlaceList = [
  TouristPlace(
    name: 'Kebun Raya Kuningan',
    location: 'Padabeunghar, Kebun Raya, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat.',
    description:
        'Kebun Raya Kuningan memiliki luas sekitar 154 hektar dengan ketinggian sekitar 600-800 meter di atas permukaan laut. Sejauh mata memandang, pengunjung dapat melihat perbukitan, pohon-pohon rindang yang mengitari taman dan zona tematik. Ada juga hamparan tanah yang lapang. Kawasan wisata ini mempunyai Taman Kuning yang banyak ditumbuhi bunga-bunga dan buah berwarna kuning.',

    openDays: 'Open Everyday',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/1.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyO5qd2-jzADHjAnn0XB_YdB_i_Ke__bgqaQ&usqp=CAU',
      'https://koran-jakarta.com/images/article/kebun-raya-kuningan-tempat-healing-yang-kaya-oksigen-230519221730.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0HInnuIZTu1QLb6vpTxB1uMOkK8QKGklqDR5ueLq2F2YGY71gluym2toGtAT5tjXB21Y&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6cpRhJR4xolLWJi_WcpmO2A6Qstd3BYLIzvBrj5r5h25Ir3jEvuXXZuZ_xsI719gdBqs&usqp=CAU',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/01/20/1748917176.jpg',
    ],
  ),
  TouristPlace(
    name: 'Telaga Biru Cicerem',
    location: 'Kaduela, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat.',
    description:
        'Suasana telaga sangat alami dengan pohon-pohon rindang disekitar telaga yang belum tersentuh pembangunan. Biasanya, wisatawan akan berfoto pada spot ayunan di atas telaga sambil ditemani ikan-ikan di telaga. Perpaduan obyek ini membuahkan hasil foto yang menarik. Telaga Biru Cicerem memiliki banyak spot foto yang instagramable. Wisatawan dapat membidikkan kamera di handphone sepuasnya untuk mendapat angle yang menarik.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/8.jpg',
    imageUrls: [
      'https://static.promediateknologi.id/crop/0x393:841x1023/750x500/webp/photo/2023/02/05/173513628.jpeg',
      'https://wonderfulimage.s3-id-jkt-1.kilatstorage.id/1637142388-situ_cicerem-17-medium.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbjeFV6cEVh0ZQ-YoFzEleUiNYiSoS-ESmcQ&usqp=CAU',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x0/webp/photo/2023/02/05/173513628.jpeg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCU5aSpK40uQIedYEL_eabTZsVPej53Jr5-5OtajKTGvnZRwwjdeZoZJ1XFLbt_V2JzSo&usqp=CAU',
    ],
  ),
  TouristPlace(
    name: 'Situ Wulukut',
    location: 'Kertayuga, Nusaherang, Kabupaten Kuningan, Jawa Barat.',
    description:
        'Berwisata ke Situ Wulukut sangat cocok bagi kamu yang gemar cari tempat hulang-healing yang jauh dari kebisingan kota dan polusi kendaraan.Saat datang ke Siti Wulukut kamu akan melihat area pesawahan yang hijau dan begitu luas, kicau burung bersahut-sahutan, hutan dengan pepohonan yang rimbun, serta dikelilingi keindahan pegunungan.Menghabiskan waktu liburanmu di Situ Wulukut tentu akan membuat pikiran dan tubuhmu fresh dengan dimanjakan panorama alamnya yang begitu indah.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 8000',
    imageAsset: 'images/15.png',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQ8XL-7QmlrAHAMMdO0JAsh-RkzsZibWTnQsdpZM6XomUiEAL2mZalFxq-zf-U6ZIMvNs&usqp=CAU',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/11/22/3902913144.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ2JHf85erCBPI7yspm7QGqZRFI6wITe2KcYA4UkB4-4T47X-8wkdN9OmPix7FTbln0l_4&usqp=CAU',
      'https://media.suara.com/pictures/970x544/2019/11/29/58816-situ-wulukut-di-kuningan-jawa-barat-instagramatdudunghrmwn.jpg',
    ],
  ),
  TouristPlace(
    name: 'Waduk Darma',
    location: 'Desa Jagara, Kecamatan Darma, Kabupaten Kuningan, Jawa Barat.',
    description:
        'Waduk Darma merupakan salah satu waduk buatan yang berada pada daerah aliran sungai Cisanggarung bagian hulu, pesona alam yang indah nan memukau siap memanjakan mata wisatawan yang berkunjung ke Tanah Pasundan.  Pesona keindahan pegunungan, Danau alami dan buatan, Hutan hingga laut semua tersedia di Jawa Barat.  Tak sedikit orang yang menilai Jawa Barat di ciptakan ketika Tuhan tersenyum, hal itupun menjadi potensi besar yang harus senantiasa di optimalkan oleh Pemerintah untuk memberikan banyak manfaat tidak hanya bagi pendapatan negara namun juga kesejahteraan masyarakatnya.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/9.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdyJ_lJHM_FKf60KhlWfFrxKyAK_mSqdr95w&usqp=CAU',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/04/23/Inilah-wajah-baru-Obyek-Wisata-Waduk-Darma-Kuningan-Jawa-Barat-1328889269.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVAHDgc9nc8cVwtJ6SyYbttlGHzlJV7B6skw&usqp=CAU',
    ],
  ),
  TouristPlace(
    name: 'Woodland',
    location: 'Jl. Ragasakti No.130, Setianegara, Kec. Cilimus, Kabupaten Kuningan, Jawa Barat',
    description:
        'Sesuai namanya, Woodland Kuningan mengusung konsep wisata alam terbuka. Setiap sudutnya sudah dilengkapi dengan wahana bermain outdoor yang dikhususkan bagi anak-anak dan orang dewasa. Kemudian tak kalah penting, sebuah kolam renang berukuran cukup beser tersedia di tempat ini,Kehadiran kolam renang tersebut mungkin hukumnya wajib. Sebab, kurang lengkap rasanya bila berwisata ke Kuningan tak bermain air. Kesegaran saat berenang di Woodland Kuningan setidaknya bisa meredakan stres yang menumpuk di kepala Anda karena rutinitas pekerjaan sehari-hari.Di samping itu, beragam wahana menarik yang mengundang adrenalin pun ada di Woodland Kuningan. Bahkan fasilitas ini bisa menjadi sarana untuk melatih keberanian anak-anak.',

    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: '20000',
    imageAsset: 'images/10.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_Z2rA5X35FcVPGkstALcH50tYbteTwx6xbOZ07yYj3a58j2_PWfiFXJwgg3TCXDW9asY&usqp=CAU',
      'https://static.promediateknologi.id/crop/18x2:692x424/750x500/webp/photo/2023/08/07/Chandra-Pratiwi-1213043774.png',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHsrZw1VuKyGGuX0b1dN0osvMRa85S_brRVk0trk0pVsQV7XyR41itCqVe43C6HLhwGF4&usqp=CAU',
    ],
  ),
  TouristPlace(
    name: 'Curug Bangkong',
    location: 'Desa Kertawirama, Kecamatan Nusaherang, Kabupaten Kuningan, Jawa Barat.',
    description:
        'Hijaunya pepohonan sekitar dan syahdunya suasana pesawahan akan menyambut kedatangan pengunjung. Saat tiba di loket masuk, wisatawan diharuskan untuk berjalan kaki menyusuri jalan setapak sepanjang 200 meter,"Keindahan Curug Bangkong di Kuningan"',
    openDays: 'Open Saturday - Thursday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/5.jpg',
    imageUrls: [
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/12/16/471436617.jpg',
      'https://i1.wp.com/www.itrip.id/wp-content/uploads/2022/01/Daya-Tarik-Curug-Bangkong-Kuningan.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT97LqC3t2wXZNufZOiLLAXJLDrgSg0jR7HRg&usqp=CAU',
    ],
  ),
  TouristPlace(

    name: 'Taman Cisantana',
    location: 'Cisantana, Cigugur, Kabupaten Kuningan, Jawa Barat.',
    description:
        'Di Taman Cisantana Kuningan ini pun bukan hanya untuk menarik spot foto saja, namun di tempat ini pun ada permainan lainnya yang bisa memacu adrenalin oleh karena itu Taman Cisantana Kuningan bisa menjadi salah satu tempat yang patut dikunjungi kalau sedang berlibur ke daerah Kuningan.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: '15000',
    imageAsset: 'images/13.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpvCNwc16LWnHmuVMbAxCLSQt4gqIsCSSb5dAdQAU1lfN8YwnSmQ5Tf7hWDBuJmbR0U2g&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAEy_ibkEZ229UUGTWl5o8L00Iln9ZGBXu-Q&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzr62GfyyBZ8GfHXMQ-gO5_JB1aP7AID22nA&usqp=CAU',
    ],
  ),
  TouristPlace(
    name: 'Sukageuri View',
    location: 'Jl. Cisantana, Cisantana, Kec. Cigugur, Kabupaten Kuningan, Jawa Barat. ',
    description:
        'Kawah Putih adalah tempat wisata di Bandung yang paling terkenal. Berlokasi di Ciwidey, Jawa Barat, kurang lebih sekitar 50 KM arah selatan kota Bandung, Kawah Putih adalah sebuah danau yang terbentuk akibat dari letusan Gunung Patuha. Sesuai dengan namanya, tanah yang ada di kawasan ini berwarna putih akibat dari pencampuran unsur belerang.',
    openDays: '24 hours',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/7.jpg',
    imageUrls: [
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/05/19/tempat-ngopi-di-palutungan-kuningan-1500915057.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/944/2023/12/14/FotoJet-2023-12-14T083621251-2783574594.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDFXyXvjUyzacniuTODVvMeYrXJ_dcAIkHgw&usqp=CAU',
    ],
  ),
  TouristPlace(
    name: 'Ipukan',
    location: 'Jl. Palutungan, Cisantana, Kec. Cigugur, Kabupaten Kuningan, Jawa Barat.',
    description:
        'Ranca Upas Ciwidey adalah kawasan bumi perkemahan di bawah pengelolaan perhutani. Tempat ini berada di kawasan wisata Bandung Selatan, satu lokasi dengan kawah putih, kolam Cimanggu dan situ Patenggang. Banyak hal yang bisa dilakukan di kawasan wisata ini, seperti berkemah, berinteraksi dengan rusa, sampai bermain di water park dan mandi air panas.',
    openDays: '24 hours',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/4.jpg',
    imageUrls: [
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/12/01/3763676675.jpg',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/12/22/3582454340.jpg',
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1553448616/ognr9bbkg0idbgrnnvsf.jpg',
    ],
  ),
];