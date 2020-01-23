import './models/category.dart';
import './models/places.dart';

const CATEGORIES_DUMMY_DATA = const [
  Category(
    id: 'P1',
    title: 'Pantai',
    description: '',
    image: 'assets/image/pantai.png',
  ),
  Category(
    id: 'P2',
    title: 'Gunung',
    description: '',
    image: 'assets/image/gunung.png',
  ),
  Category(
    id: 'P3',
    title: 'Air Terjun',
    description: '',
    image: 'assets/image/airterjun.png',
  ),
    Category(
    id: 'P4',
    title: 'Budaya',
    description: '',
    image: 'assets/image/budaya.png',
  ),
  Category(
    id: 'P5',
    title: 'Religi',
    description: '',
    image: 'assets/image/religi.png',
  ),

];

const PLACES_DUMMY_DATA = const [
  //Daftar Wisata Pantai
  Places(
    id: 'A1',
    name: 'Pantai Senggigi',
    description: '  Pantai Senggigi merupakan salah satu primadona tempat wisata terkenal di Lombok NTB yang terletak di pesisir barat pulau Lombok. Pantai Senggigi selalu menjadi tujuan para wisatawan asing maupun lokal yang berkunjung ke Lombok. Dari ketinggian kita dapat melihat keindahan pemandangan garis pantainya yang panjang dengan perpaduan warna pasir putih dan hitamnya. Secara administratif, Pantai Senggigi berada di Kecamatan Batu Layar, Kabupaten Lombok Barat, Provinsi Nusa Tenggara Barat.Dengan garis pantai yang panjang tersebut, Pantai Senggigi Lombok menyuguhkan gradasi warna pasir pantai dari hitam ke putih. Air lautnya memiliki ombak yang tidak besar, jernih, dan bersih. Ada banyak alasan yang membuat Pantai Senggigi di Lombok menjadi salah satu tempat wisata favorit di kalangan penikmat perjalanan mancanegara. Turis-turis yang datang ke pantai ini lebih senang menghabiskan waktunya dengan berjemur, berenang, snorkeling, atau sekedar bermain-main di tepian pantai. Air laut Pantai Senggigi begitu jernih dan bersih, bahkan Anda dapat melihat langsung kawanan ikan yang berenang dengan bebasnya di laut Senggigi. Kehidupan terumbu karang di Pantai Senggigi masih terpelihara hingga sekarang, hal ini menjadikan salah satu tempat wisata di Lombok ini menjadi tujuan snorkeling yang diminati banyak kalangan. Hal ini ditunjang dengan air laut senggigi yang tidak berombak keras, dengan demikian Anda tidak perlu khawatir akan terbawa arus laut saat snorkeling.',
    author: 'Faridatul Husna',
    category: 'P1',
    image: "assets/image/a1.png",
    price: 0
  ),
  Places(
    id: 'A2',
    name: 'Pantai Pink(Tangsi)',
    description: '  Pantai Tangsi atau yang lebih dikenal dengan Pantai Pink dari Pulau Lombok terletak di desa Sekaroh, kecamatan Jerowaru, kabupaten Lombok Timur adalah sebuah destinasi wisatawan yang menarik dan patut untuk dikunjungi karena keunikannya. Pantai ini merupakan salah satu dari tujuh pantai di dunia yang memiliki pasir pantai berwarna pink, dan satu dari dua pantai di Indonesia yang memiliki pasir pantai berwarna pink. Warna pink pada pasirnya terbentuk karena butir-butir asli warna putih pasir bercampur dengan serpihan karang merah muda. Bias sinar matahari dan terpaan air laut menambah semakin jelas terlihat warna pink pantai tersebut.  Pantai ini begitu tenang dan hanya memiliki ombak yang kecil sehingga membuat wisatawan lebih nyaman ketika bermain disana. Keindahan Pantai Pink pun terlihat sempurna dengan hamparan bukit di sekelilingnya.  Di sisi kiri ada bukit dengan padang rumput yang luas dan dari bukit inilah pemandangan Pantai Pink terlihat sangat indah. Selain itu, ada juga tanjung yang eksotis di sisi kanan dengan gazebo yang memang disediakan di atasnya. Letaknya yang tersembunyi dan jauh dari pusat kota membuat pantai ini terjaga keindahannya. Infrastruktur yang tidak memadai membuat anda harus menempuh perjalanan sekitar 2 jam dari kota Mataram.',
    author: 'Faridatul Husna',
    category: 'P1',
    image: "assets/image/a2.png",
    price: 0
  ),
  Places(
    id: 'A3',
    name: 'Pantai Tanjung Poki',
    description: '  Bagi Anda yang menyukai berwisata yang memacu adrenalin dengan sensasi yang berbeda, agaknya salah satu objek wisata yang berdekatan dengan Pantai Pink ini akan menjadi spot yang tepat. Tanjung Poki namanya, berjarak sekitar 1,4 km dari Pantai Pink, tepatnya di Desa Sekaroh, Kecamatan Jerowaru, Kabupaten Lombok Timur. Tanjung Poki termasuk objek wisata yang masih jarang dikunjungi dan diketahui banyak orang pada umumnya. Namun tempat ini adalah spot   favorit para pemancing yang biasanya berdatangan saat weekend.',
    author: 'Faridatul Husna',
    category: 'P1',
    image: "assets/image/a3.png",
    price: 0
  ),
  Places(
    id: 'A4',
    name: 'Pantai Tanjung Ringgit',
    description: '  Tanjung Ringgit berjarak sekitar 1,5 km dari Pantai Pink Lombok. Objek wisata yang satu ini berada di bagian ujung paling timur Pulau Lombok tepatnya di Desa Pamongkong, Kecamatan Jerowaru, Lombok Timur.  Lokasinya yang cukup jauh dari keramaian membuat objek wisata dengan panorama laut yang mempesona satu ini jarang dikunjungi oleh wisatawan. Selain itu, akses menuju lokasi juga masih sangat minim, hanya pengendara motor dan mobil dengan ukuran kecil yang dapat masuk ke jalan menuju ke spot wisata. Layaknya tanjung pada umumnya, Tanjung Ringgit memiliki tebing yang curam dengan angin yang cukup kencang, khsusnya di beberapa waktu. Sehingga para pengunjung dihimbau untuk selalu berhati-hati dan waspada saat bersantai di sekitar tebing. Walaupun demikian, terdapat beberapa aktifitas  yang bisa kita lakukan di sini, yakni bercamping, bersantai, juga berenang dengan syarat harus menapaki jalan ke bawah tebing.',
    author: 'Faridatul Husna',
    category: 'P1',
    image: "assets/image/a4.png",
    price: 0
  ),
  Places(
    id: 'A5',
    name: 'Pantai Tanjung Bloam',
    description: '  Pantai Tanjung Bloam merupakan salah satu objek wisata yang cukup populer yang berada di dekat Pantai Pink. Jaraknya dengan Pantai Pink sekitar 3,3 km. Tanjung Bloam terkenal dengan panorama dua batu cadas yang menjulang yang mengapitnya. Selain sebagai objek wisata, Tanjung Bloam juga terkenal sebagai lokasi konservasi dan habitat penyu. Pada areal pantai, para wisatawan akan disuguhkan dengan garis pantai yang cukup panjang dengan pasir putih yang terhampar dan air laut biru nan jernih. Keelokan Tanjung Bloam kian lengkap dengan perahu-perahu kecil milik nelayan setempat yang hilir mudik mencari ikan ke tengah laut.',
    author: 'Faridatul Husna',
    category: 'P1',
    image: "assets/image/a5.png",
    price: 0
   ),
  Places(
    id: 'A6',
    name: 'Pantai Tanjung Perak Dan Tanjung Cina',
    description: '  Pantai Tanjung Perak dan Tanjung Cina berjarak sekitar 2,2 km dari Pantai Pink Lombok. Kedua Pantai yang letaknya sangat berdekatan ini memiliki karakteristik yang sangat mirip, yakni kawasan pantai yang berpadu dengan perbukitan karang dengan ombak yang cenderung tenang. Panorama pantai yang masih alami semakin indah kala mentari mulai tenggelam di ufuk barat. Oleh sebab itu, banyak para fotografer yang mengunjungi pantai ini kala senja mulai datang.',
    author: 'Faridatul Husna',
    category: 'P1',
    image: "assets/image/a6.png",
    price: 0
   ),
  Places(
    id: 'A7',
    name: 'Pantai Tanjung Porok',
    description: '  Pantai Tanjung Porok berjarak sekitar 6,5 km dari Pantai Pink. Para wisatawan dapat mengunjungi objek wisata ini dengan menggunakan mobil peribadi kemudian diteruskan dengan jalan kaki. Waktu tempuh dari Pantai Pink sekitar 40-60 menit dengan transportasi tersebut. Kondisi pantainya bersih dengan semilir angin laut, pasir putih dan deru ombak yang tenang. Para wisatawan dapat memanjakan diri dengan menikmati panorama pantai yang menenangkan sepuasnya.',
    author: 'Faridatul Husna',
    category: 'P1',
    image: "assets/image/a7.png",
    price: 0
    ),
  Places(
    id: 'A8',
    name: 'Pantai Selong Belanak',
    description: '  Selain pantai Kuta, nama pantai Selong Belanak juga tak bisa dikesampingkan sebagai salah satu destinasi paling populer di daerah tersebut. Pantai ini punya garis pantai yang panjang dengan perbukitan dai kanan dan kirinya. Menariknya di pantai ini traveler bisa melakukan surfing sekaligus snorkeling dengan nyaman. Meski letaknya di bagian selatan yang menghadap Samudera Hindia namun pantai Selong Belanak tetap aman untuk berenang dan snorkeling di salah satu sudutnya. Wisatawan yang tertarik berkunjung ke pantai ini bisa langsung tancap gas menuju ke desa Mekarsari, kecamatan Praya Barat yang bisa ditempuh selama 2 jam dari pusat kota Mataram. Lokasi Pantainya: Selong Belanak, Praya Barat, Kabupaten Lombok Tengah, Nusa Tenggara Barat',
    author: 'Faridatul Husna',
    category: 'P1',
    image: "assets/image/a8.png",
    price: 0
    ),
  Places(
    id: 'A9',
    name: 'Pantai Kuta Mandalika',
    description: '  Pantai Kuta dikenal sebagai pusat berkumpulnya bule berjemur di Bali, ternyata di kabupaten Lombok Tengah juga ada pantai dengan nama Kuta. Pantai ini berada di desa Kuta yang berjarak 1,5 hingga 2 jam perjalanan dari kota Mataram. Pantai Kuta Mandalika di Lombok ini memang tidak seluas yang di Bali namun pantai ini punya pasir putih yang bersih dan menawan. Warga setempat menyebut pantai Kuta sebagai pantai Seneq. Dalam beberapa tahun terakhir jumlah kunjungan wisata ke pantai ini terus meningkat yang berasal baik dari dalam negeri hingga wisatawan asing. Pantai ini termasuk pantai selatan sehingga punya ombak yang lumayan bagus untuk kegiatan surfing. Pun demikian alam bawah laut pantai ini tak bisa dipandang sebelah mata, cobalah snorkeling di sana untuk melihat keindahan biota lautnya. Pantai kuta ini terletak di Kuta, Pujut, Kabupaten Lombok Tengah, Nusa Tenggara Barat',
    author: 'Faridatul Husna',
    category: 'P1',
    image: "assets/image/a9.png",
    price: 0
    ),
  Places(
      id: 'A10',
      name: 'Pantai Setangi',
      description: '   Pantai Setangi merupakan pantai dengan garis pantai yang cukup panjang dan berbatasan dengan air laut yang biru jernih. Di pantai ini pengunjung akan melihat banyak pepohonan yang tumbuh rindang. Keberadaan pepohonan pantai membuat suasana teduh, sehingga bisa menjadi tempat untuk berlindung ketika terik matahari mulai menusuk. Di pantai di Lombok ini, pengunjung bisa melakukan beragam aktivitas, mulai dari olahraga voli, bersepeda, berenang, dan berendam.Ombaknya yang tenang membuat pantai cukup aman untuk berenang di lokasi ini. Pantai Setangi merupakan salah satu diantara sekian pantai di Lombok yang belum banyak dikunjungi wisatawan. Jadi, butuh refreshing setelah stres menghadapi banyak persoalan, Pantai Setangi ini bisa menjadi tempat yang cocok untuk mengasingkan diri. Pantai indah dilombok ini berlokasi di Jl. Raya Senggigi, Malaka, Pemenang, Kabupaten Lombok Utara, Nusa Tenggara Barat. Letaknya cukup strategis, karena berada di kawasan wisata Sekotong yang cukup terkenal. Pantai berjarak sekitar 24 km dari Kota Mataram, dengan waktu tempuh sekitar 46 menit. Sedangkan dari Bandara Internasional Lombok berjarak sekitar 56 km, dengan waktu tempuh sekitar 1 jam 15 menit.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a10.png',
      price: 0
    ),
  Places(
      id: 'A11',
      name: ' Pantai Semeti',
      description: '  Pantai Semeti berada di Desa Mekar Sari, Kecamatan Praya Barat,Lombok Tengah, yang lokasinya tak jauh dari Pantai Mawun dan Pantai Kuta Lombok. Pantai Semeti sedang naik daun karena banyaknya orang-orang yang mengupload fotonya saat liburan ke Pantai Semeti dan foto-foto yang mereka upload terlihat bagus membuat yang lain pada penasaran. Sebelumnya Pantai Semeti memang tak banyak ditahu oleh para wisatawan bahkan penduduk Lombok pun belum banyak yang tahu Pantai Semeti Lombok. Jadi jangan heran, karena Pantai Semeti ini lokasinya tersembunyi. eperti pantai yang lain diLombok Tengah, di Pantai Semeti Anda akan banyak melihat aneka bentuk batu karang. Di Pantai Semeti batu karangnya berbeda dengan pantai lainnya karena batu karangnya tak hanya membentuk seperti perbukitan, tapi juga membetuk tonggak– tonggak seperti balok – balok kristal. Pasir di Pantai Semeti halus seperti pasir dipantai lainnya, tapi pasir didekat parkiran kasar seperti butiran merica,tapi pasirnya ini lebih halus kalau di bandingkan dengan pasir di Pantai Kuta Lombok. Air lautnya disini sangat jernih disaat pasang ataupun surut. Saat airlautnya surut Anda bisa melihat bebatuan berserakan yang lumayan besar menghadap kearah laut. Jika Anda ingin menikmati pemandangan yang lebih luar biasa menakjubkan, Anda dapat naik ke beberapa bukit yang ada disekitar Pantai Semeti. Melalui atas bukit ini Anda bisa menyaksikan pemandangan lebih luas dan bebas dengan pemandangan nya yang begitu indah. Disepanjang garis Pantai Semeti, Anda akan melihat deburan ombak yang tak henti – hentinya menghatam batu karang. Selain Anda menikmati panorama alam dan keindahan pantainya, Anda pun dapat melakukan kegiatan memancing dipantai ini. Banyak penduduk setempat atau pun wisatwan yang berkunjung sengaja untuk memancing dipinggir pantai sembari menikmati suasana pantai. Jika Anda bermain dan naik ke batu karang disekitar pantai, yang harus Anda perlu perhatikan adalah warna batukarang dan batas air lautnya. Jika batu karangnya berwarna kecoklatan itu merupakan batas deburan ombak.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a11.png',
      price: 0
    ),
    Places(
      id: 'A12',
      name: ' Pantai Nambung',
      description: '  Lombok memang tidak pernah kehabisan cara membuat para wisatawan berdecak kagum. Seperti destinasi wisata pantai yang satu ini. Namanya Pantai Nambung. Pantai Nambung terletak di bagian selatan Pulau Lombok, tepatnya di Dusun Pengantap, Desa Buwun Emas, Kecamatan Sekotong, Lombok Barat, Nusa Tenggara Barat. Dari Kota Mataram, perjalanan dapat ditempuh dengan menggunakan mobil maupun sepeda motor selama 2 jam perjalanan. Pantai Nambung ini disebut juga dengan nama Tanjung Jagog. Hamparan pasir seperti merica dan ombak Pantai Nambung yang tenang, seolah menyambut kedatangan Anda di pantai ini. Pantai Nambung memiliki bibir pantai cukup luas dengan pemandangan laut lepasnya yang indah serta jajaran perbukitan yang mengelilingi pantai. Pantai Nambung bukan hanya sekadar pantai biasa dengan hamparan ombak dan pasir. Pantai cantik ini memperlihatkan pesona keindahannya lewat Air Terjun Asin Tanjung Jagog. Bukan hanya ketenangan laut lepas dan pemandangan perbukitan yang akan Anda dapatkan di Pantai Nambung. Anda juga akan disuguhi rumput laut yang tertata rapi di sepanjang bibir pantai. Air Terjun Asin terletak di ujung Pantai Nambung. Untuk dapat mencapainya, Anda harus berjalan kaki menyusuri pasir dan bebatuan di pesisir Pantai Nambung. Selain berjalan kaki, ada alternatif lain untuk bisa mencapai lokasi. Anda dapat menyewa perahu milik nelayan setempat untuk mencapai lokasi air terjun. Cukup merogoh kocek Rp 10.000 Anda bisa berperahu sambil menikmati sekeliling Pantai Nambung. Pantai Nambung memiliki ombak yang besar dan bergulung-gulung dan dipenuhi oleh batuan karang tinggi. Hantaman ombak yang datang mengenai batu karang menjadi terlihat seperti air terjun. Anda hanya perlu bersabar menanti deburan ombak yang keras tersebut. Pemandangan inilah yang selalu ditunggu setiap wisatawan yang datang ketempat eksotis ini. Jika pantai sedang surut, di balik tebing bebatuan di ujung Pantai Nambung terdapat kolam alami yang terletak di tengah-tengah jajaran batu karang. Tempat ini sering dijadikan tempat surfing atau berselancar, kurang aman untuk berenang atau bersnorkeling. Akan tetapi, dengan isi lautnya yang lebih banyak dihuni oleh ikan ikan berukuran besar dan monster, lokasi perairan yang berupa teluk di bagian ini juga sering kali menjadi tujuan memancing dan menangkap ikan para nelayan nelayan luar Lombok. Sensasi Air Terjun Asin di Pantai Nambung ini pun kian santer diperbincangkan di dunia maya. Tidak heran, makin banyak orang yang penasaran dan ingin melihat tempat ini. Meski harus menempuh medan yang cukup berat, namun rasa lelah akan terbayar dengan pemandangan alam yang menawan.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a12.png',
      price: 0
    ),
    Places(
      id: 'A13',
      name: ' Pantai Tebing',
      description: '  Wisata pantai tebing yang ada di Lombok Utara merupakan salah satu destinasi wisata utama tujuan wisatawan dari seluruh dunia. Hal ini mengingat keindahan yang ada di Lombok Utara utamanya adalah wisata pantai yang jernih dan juga indah. Tentu dengan adanya penambahan panorama tebing yang menjulang tinggi di sekitar pantai ini bisa membuatnya semakin nyentrik dan mempesona. Apalagi dengan hamparan pasir yang berwarna hitam dan juga air yang sangat jernih menjadikan pantai ini juga sangat eksotis. Sehingga tak heran jika saat ini pantai tebing juga banyak dikunjungi oleh para wisatawan. Apalagi laut di pantai tebing ini juga masih sangat terjaga, sehingga terumbu karang juga bisa tumbuh subur. Serta memberikan pemandangan bawah laut yang juga bagus. Dengan pesona tebing yang menjulang tinggi, tentunya para wisatawan yang datang ke pantai tebing juga akan menjadikan pantai ini menjadi spot foto yang sangat indah. Dengan tebing yang menjulang tinggi dan juga keindahan lautnya. Anda bisa mengunjunginya untuk bersantai atau sekedar jalan-jalan di pinggir pantai dengan melihat tebing yang berada di sisi selatan pantai. Selain itu, Anda juga boleh berenang di pantai tebing ini. Sebab pantai tebing ini juga termasuk pantai yang sangat bersih dan juga indah. Dengan keindahannya tersebut, tentunya Anda juga ingin mengunjungi wisata pantai tebing Lombok Utara. Pantai tebing terletak di Dusun Luk Desa Sambik Bangkol Kecamatan Gangga Kabupaten Lombok Utara. Tepatnya ada dibelakang SMPN 2 Gangga, Lombok Utara. Untuk mengunjunginya, Anda bisa menempuh jarak sekitar 80 km dari kota mataram dengan waktu tempuh sekitar satu jam setengah dengan menggunakan kendaraan pribadi Anda. Dengan begitu, Anda sudah bisa sampai ke pantai tebing. Akan tetapi, jika Anda dari pusat kota tanjung, Anda hanya membutuhkan waktu sekitar 15-20 menit ke arah timur.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a13.png',
      price: 0
    ),
    Places(
      id: 'A14',
      name: ' Batu Payung',
      description: '  Batu Payung berlokasi di Lombok Tengah, Kecamatan Pujut berdekatan dengan lokasi Pantai Tanjung Aan. Bahkan hanya dibutuhkan waktu sekitar 15 menit dari Pantai Tanjung Aan menuju Batu Payung melalui jalur laut. Untuk bisa memasuki area ini tidak ada uang tiket, sebab tempat ini sama sekali tidak memiliki fasilitas. Namun kamu harus membayar sewa kapal sekitar Rp.200.000 untuk bisa sampai ke lokasi ini. Kamu tidak perlu khawatir, sebab harga tersebut akan dibayar dengan keunikan yang disuguhkan. Pantai ini merupakan salah satu wisata favorit untuk menikmati keindahan matahari terbit. Matahari muncul di balik bukit di seberang pantai batu payung. Pantai ini sangat cocok untuk dijadikan tempat pengambilan foto atau foto prawedding bagi calon pengantin. Pada malam hari, air laut mengalami pasang, dan batu-batu karang yang ada di sekitar pantai akan terendam yang akan membuat batu-batuan menjadi licin, jadi anda harus berhati-hati saat melewatinya. Anda tidak diperbolehkan berenang karena ombak di pantai batu payung ini sangat kuat karena dekat dengan Samudera Hindia, hal ini menjaga dari hal-hal yang tidak inginkan. Penamaan Pantai Batu Payung diambil dari salah satu batu besar yang berada di spot ini. Begitu besar dan bayangannya bisa ‘memayungi’ siapa pun yang berlindung dari teriknya matahari. Nyatanya si Batu Payung justru lebih sering dijadikan sebagai objek foto dengan berbagai kesan seolah-olah miliki kekuatan super power karena bisa mendorong, mengangkat dengan telapak tangan atau bahkan mengangkat si batu dengan ujung kelingking!!',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a14.png',
      price: 0
    ),
    Places(
      id: 'A15',
      name: ' Pantai Tanjung Aan',
      description: '  Banyaknya objek wisata Pantai yang ada di pulau Lombok memang tidak akan ada habisnya, bahkan bukan hanya Pantai, bukit-bukit indah juga menjadi objek wisata yang tidak kalah menarik di pulau Lombok selain Gunung Rinjani. Salah satu Pantai yang tidak kalah mempesona dan terbilang wajib untuk di kunjungi adalah Pantai Tanjung Aan. Pantai Tanjung Aan merupakan salah satu Pantai indah yang ada di Pulau Lombok. Pantai ini memiliki tekstur pasir yang unik, bahkan tekstur hamparan pasir yang ada di pulau Lombok ini sama seperti butiran Merica. Jika anda menulusuri Pantai ini dengan berjalan kaki, cobalah untuk melepas alas kaki anda dan merasakan seperti sedang menginjak butiran merica. Walaupun pasir Pantai Tanjung Aan bertekstur seperti butiran merica, namun terbilang sebagai pasir yang halus. Konon katanya pasir putih yang bertekstur seperti butiran merica tersebut adalah fosil-fosil karang. Jika menyentuh kaki kita akan terasa seperti dipijak oleh pasir dan menyetuh saraf-saraf yang terdapat di balik telapak kaki dan tentunya sangat baik untuk kesehatan. ',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a15.png',
      price: 0
    ),
    Places(
      id: 'A16',
      name: ' Gili Nanggu',
      description: '  Gili Nanggu Lombok adalah salah satu gugusan pulau kecil berpasir putih yang di huni ribuan jenis ikan, terumbu karang dan juga tak berpenghuni dari 11 pulau kecil lainnya yang ada di Sekotong Lombok Barat. Tempat ini lebih private karena hanya terdapat 1 penginapan jadi Anda akan lebih merasakan kehidupan pulau kecil. Nanggu merupakan yang paling populer karena di jadikan destinasi pertama yang di buka dan merupakan salah satu tempat wisata di Lombok yang sangat memikat dan syurga untuk wisata bahari. Gili Nanggu ini beralamat di Desa Medang Kecamatan Sekotong, bagian pesisir selatan Lombok Barat. Untuk bisa sampai ke tempat ini cukup mudah karena transportasi  menyebrang ke pulau sudah cukup memadai. ',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a16.png',
      price: 0
    ),
    Places(
      id: 'A17',
      name: ' Pura Batu Bolong',
      description: '  Pura Batu Bolong adalah salah satu objek wisata yang berada di pesisir pantai Lombok dan di bangun di atas batu hitam, pura ini memiliki keunikan tersendiri jika Anda mampir untuk mengetahui lebih jauh tentang sejarah dan umat Hindu di Lombok. Terdapat banyak bangunan-bangunan besar umat Hindu yang bersejarah dan berusia ratusan tahun dari zaman kerajaan di Lombok seperti Pura Meru di Cakra Negara, Pura Lingsar, Taman Mayura dan Taman Narmada. Ini sebagai bukti masyarakat Lombok hidup dalam harmoni, namun kali ini kita akan membahas Pura Batu Bolong. Menurut sejarah Pura Batu Bolong di bangun pada tahun 1533 oleh seorang resi bernama Dang Hyang Dwijendra yang berasal dari Jawa Timur saat ia melakukan penyeberan Agama Hindu dari Pulau Jawa menuju Pulau Bali dan terakhir menuju Pulau Lombok. Lokasi pura ini sangat strategis terletak di Dusun Batu Bolong, Kecamatan Batulayar –  Lombok Barat sekitar 5 menit dari kawasan pusat pariwisata Pantai Senggigi atau sekitar 20 menit dari pusat Kota mataram. ',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a17.png',
      price: 0
    ),
    Places(
      id: 'A18',
      name: ' Gili Kedis',
      description: '  Gili Kedis terletak di Sekotong Tengah, Lombok Barat. Berbeda dengan gili lainnya, Gili Kedis berukuran kecil dengan hamparan pasir putih dan air laut kebiruan yang sangat jernih.  Lombok merupakan salah satu daerah yang memiliki banyak gili. Sobat Pesona pasti sudah kenal dengan Gili Trawangan, Gili Meno dan Gili Air. Nah, ada satu lagi gili yang tak kalah indahnya dengan yang lainnya yaitu Gili Kedis. Gili Kedis terletak di Sekotong Tengah, Lombok Barat. Berbeda dengan gili lainnya, Gili Kedis berukuran kecil dengan hamparan pasir putih dan air laut kebiruan yang sangat jernih. Sobat Pesona juga bisa menemukan hamparan karang di dekat pulau yang dipenuhi ikan-ikan kecil. Di sini, Sobat Pesona bisa snorkeling karena keindahan alam bawah laut yang amat mempesona. Keindahan laut Gili Kedis memang belum terjamah banyak orang sehingga masih sangat alami. Jenis biota laut di Gili Kedis juga lebih banyak dan beragam dibanding gili lainnya. Untuk mencapai lokasi ini, ada dua opsi. Sobat Pesona bisa naik kapal melalui Pelabuhan Tawun atau Pelabuhan Lembar. Perjalanan memakan waktu sekitar satu jam untuk menempuh jarak sekitar 40 km. Sebelum tiba di Gili Kedis, biasanya wisatawan akan diajak untuk berkunjung ke Gili Sudak. Di sini, Sobat Pesona juga bisa snorkeling terlebih dulu. Gili Sudak terkenal karena memiliki berbagai jenis terumbu karang yang bisa terlihat jelas hingga jarak 15 meter. Dari Gili Sudak, perjalanan menuju Gili Kedis hanya sekitar 10 menit. Dari kejauhan, Sobat Pesona bisa melihat sebuah pulau kecil berpasir putih dengan beberapa pohon di tengahnya. Selain bermain air, Sobat Pesona bisa mendirikan tenda dan camping di Gili Kedis. Ingat, ya, Gili Kedis ini merupakan pulau tak berpenghuni. Jadi, pastikan Sobat Pesona membawa perlengkapan camping yang lengkap, termasuk persediaan air dan makanan. Karena ukurannya sangat kecil, Sobat Pesona bisa mengelilingi Gili Kedis dengan berjalan kaki hanya dalam waktu kurang lebih lima menit saja. Sambil berkeliling, kita bisa menikmati perbukitan hijau yang nan asri. Setelah itu, kita bisa menikmati sunset dari bibir pantai sambil bersantai ditiup angin sepoi-sepoi. Jika Sobat Pesona menginginkan suasana pantai yang tenang, Gili Kedis merupakan pilihan yang tepat. Belum banyak wisatawan yang datang ke gili ini sehingga tidak terlalu ramai. Hanya ada dua buah pondok yang bisa digunakan untuk beristirahat bagi para wisatawan. Wah, serasa datang ke pulau pribadi, ya!',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a18.png',
      price: 0
    ),
    Places(
      id: 'A19',
      name: ' Gili Kede',
      description: '  Mengunjungi Gili Gede harus berada dalam semua agenda para pelancong saat melakukan liburan di Pulau Lombok, Provinsi Nusa Tenggara Barat (NTB). Gede termasuk dalam daftar Rahasia Gili-gili (Asahan, Ringgit, dan Layan) dan dianggap paling terkenal dibandingkan dengan yang lain. Pulau ini terletak di barat daya Lombok dan memiliki pilihan akomodasi yang lebih baik bagi para wisatawan untuk dinikmati. Dengan fasilitas dan resor seperti itu, wisatawan dapat menikmati alam untuk jangka waktu yang panjang  baik untuk liburan keluarga, bulan madu, atau keperluan lainnya. Ini menjelaskan mengapa Gili Gede memiliki lebih banyak pengunjung daripada burung merpati terdekat, terutama pada akhir pekan yang panjang. Meski lokasinya terpencil dan berukuran kecil (tapi yang terbesar di antara Gili yang ada di Sekotong), wisatawan tidak ragu untuk mengunjungi Gili Gede. Mereka terkesan dengan alam dan fasilitas yang disediakan disana. Bahkan beberapa penduduk setempat sering terlihat di lokasi, terutama di laut, untuk menangkap ikan! Sebagian besar merupakan Suku Sasak dan masih mempraktikkan tradisi lama. Namun, beberapa di antaranya pandai berbahasa Inggris dan sering membantu turis asing untuk berkeliling pulau secara efektif. Selain itu, mereka cukup bersahabat dengan semua orang. Lokasinya berada di Kecamatan Sekotong dan memakan waktu sekitar 2 jam dari Kota Mataram. Nantinya, wisatawan perlu menyewa speedboat untuk mendekati pulau. Perjalanan membutuhkan waktu lebih lama jika turis pergi menggunakan perahu tradisional.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a19.png',
      price: 0
    ),
    Places(
      id: 'A20',
      name: ' Gili Layar',
      description: '  Bicara soal keindahan alam Sekotong, Kabupaten Lombok Barat, seakan tak akan ada habisnya. Kawasan ini terkenal dengan pemandangan bawah lautnya yang luar biasa. Belum lengkap memang rasanya, berwisata ke Pulau Seribu Masjid jika tak melihat langsung keelokan biota lautnya. Salah satu tempat yang menyajikan panorama apik semacam itu adalah Gili Layar. Pulau kecil di kawasan Sekotong ini hadir seolah agar manusia bisa sedikit mengintip dan membayangkan indahnya nirwana. Daya tarik utamanya adalah barisan terumbu karangnya yang beraneka ragam. Gili Layar dikelilingi beberapa pulau kecil lain. Hal ini membuat ombak di sekitarnya sangat bersahabat. Air di sini tampak sangat tenang sepanjang waktu. Bahkan tak tampak satu pun gulungan ombak di sekitar bibir pantai. ',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/20.png',
      price: 0
    ),
    Places(
      id: 'A21',
      name: ' Gili Sudak',
      description: '  Ada banyak gili atau pulau kecil yang tersebar di wilayah Lombok. Gili satu ini tengah naik daun mulai banyak dikunjungi oleh wisatawan domestik dan mancanegara. Gili yang dikenal dengan nama Gili Sudak ini terletak di wilayah Kecamatan Sekotong Barat, Desa Medang, Dusun Batu Kijuk, Lombok Barat. Sebuah pulau yang masih sangat asri dan terjaga kebersihannya. Hal ini membuat keindahan Gili Sudak menjadi primadona di antara gili-gili lainnya di Lombok Barat. Secara lokasi, hanya satu jam saja perjalanan dari Kota Mataram menuju Dusun Batu Kijuk untuk menyeberang selama 15 menit menuju Gili Sudak. Di sini sudah tersedia resor, bangunannya pun sangat khas menggunakan elemen kayu dan bergaya otentik. Di Gili Sudak, Anda juga akan merasakan keindahan bawah lautnya yang menawan, terumbu karang dengan ukuran besar, ikan-ikan kecil berwarna-warni, dan bintang laut. Ada banyak bintang laut yang tersebar di sekitar area pantai layaknya tengah bermain dan menjadi warna tersendiri bagi Gili Sudak. Air laut nan tenang dan bening menembus dasar lautan sangat cocok untuk bermain kayak berkeliling menikmati keindahan di sekitar gili Sudak. Apalagi bersandar di bibir pantai di bawah sejuknya pepohonan cemara yang menghalangi sinar matahari sambil meneguk air kelapa sungguh nikmat rasanya. Jingga merona daun pohon flamboyan yang tengah berkembang menjadikan Gili Sudak kian memesona. Pulau yang atmosfernya sangat romantis ini memang sangat cocok untuk Anda yang tengah bulan madu atau senang dengan pulau dengan alam yang masih sangat alami.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/21.png',
      price: 0
    ),
    Places(
      id: 'A22',
      name: ' Pantai Mekaki',
      description: '  Pantai Mekaki  di Desa Pelangan, Sekotong Kabupaten Lombok Barat, masih belum banyak dikunjungi wisatawan. Padahal  pesonanya tidak kalah dibandingkan pantai-pantai ternama lainnya. Warna laut terlihat jelas biru, begitu bening dan bersih. Pasirnya putih mengkilat, ada yang halus dan juga berbutir seperti merica. Tidak ada sampah yang merusak pemandangan dan membuat gerah. Bibir pantai Mekaki membentuk lengkungan bulan sabit. Pantai tersebut benar-benar diapit oleh bukit yang indah di kiri maupun kanan. Ombaknya yang cukup besar semakin menampilkan sebuah eksotisme yang pasti akan dikagumi oleh siapapun. Salah satu kelebihan pantai ini yang bisa membuat pengunjung akan betah seharian, bukan hanya keindahan pantai dan pasirnya. Namun disana, pohon-pohon rimbun cukup untuk dijadikan tempat berteduh. ',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a21.png',
      price: 0
    ),
    Places(
      id: 'A23',
      name: ' Gili Asahan',
      description: '  Gili Asahan Lombok terletak di Desa Batu Putih, Kecamatan Sekotong, Lombok Barat. Gili yang satu ini menawarkan keindahan alam yang mempesona, yang bisa buat liburan Anda dan keluarga jadi jauh lebih berkesan. Bagi Anda para pecinta bawah laut sangat wajib mengunjungi wisata Gili Asahan, karena disini Anda bisa menikmati indahnya taman bawah laut yang menakjubkan. Ajak keluarga, sahabat hingga pasangan Anda berlibur kesini, biar lebih seru. Tidak heran banyak yang sudah berkunjung ke wisata ini, menikmati alam bawah laut yang indah. Anda juga bisa melihat langsung panorama alam disekitar selama perjalanan menuju wisata ini, yang asri dan indah.Di Gili Asahan terdapat soft coral dan hard coral yang masih terjaga keasliannya, Anda bisa melakukan diving maupun snorkeling. Untuk menyaksikan keindahan alam bawah lautnya yang super menakjubkan. Dengan air laut yang begitu jernih dan ombak kecil, yang mengajak Anda untuk datang berenang. Sambil menikmati indahnya alam yang ada di Gili Asahan Lombok. Garis  pasir pantai berwarna putih, menambah daya tarik wisatawan saat berkunjung. Jika Anda memilih wisata Gili ini sebagai tujuan berlibur Anda, Anda wajib untuk mencoba satu kegiatan yang paling populer disini. Yaitu snorkeling. Ketika Anda snorkeling disini, banyak jenis dan ragam ikan berwarna warni yang bisa Anda saksikan disini. ',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a23.png',
      price: 0
    ),
    Places(
      id: 'A24',
      name: ' Pantai Bangko-Bangko',
      description: '  Bicara soal pantai dan keindahan panorama alam, sebagian besar orang mungkin akan menjawab Bali. Padahal, pantai indah di Indonesia bukan hanya ada di Bali, Pantai Bangko Bangko Lombok misalnya. Pantai ini merupakan salah satu dari gugusan pantai-pantai indah di Lombok yang keindahannya tak perlu diragukan lagi. Turis lokal hingga mancanegara pasti tahu, bahwa Lombok menjadi salah satu tujuan wisata Lombok Indonesia tengah yang paling populer dan menjadi favorit banyak orang. Pantai Bangko Bangko Lombok terletak di kawasan Sekotong yang sangat terkenal akan pesona pantainya yang luar biasa menawan. Tepatnya, pantai ini berlokasi di Jalan Putih, Batu Putih, Sekotong Tengah, Kecamatan Lombok Barat, NTB. Pantai ini kerap dijuluki Desert Point oleh para peselancara kelas pro karena memang memiliki karakter ombak yang berbeda dari pantai lainnya di Sekotong. Bahkan, oleh para peselancar tingkat dunia, pantai ini dikatakan layak masuk 10 besar pantai dengan ombak terbaik. Tipe ombak di Pantai Bangko Bangko tidak mudah pecah hingga tepian. Gulungan ombaknya begitu berongga dan mampu melontarkan lidah gulungan hingga 300 meter. Sementara itu, ketinggiannya bisa mencapai 3 meter. Belum lagi, biru lautnya begitu bersih dan indah dipandang. Tak heran, jika perpaduan kesemuanya ini menjadikan Pantai Bangko-Bangko sebagai pantai untuk surfing terbaik nomor 6 di dunia. Meski demikian, wisatawan domestik maupun mancanegara yang tidak begitu gemar surfing memang kurang mengenali tempat ini. Tapi bagi para profesional surfing, tempat ini adalah impian yang wajib dikunjungi.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a24.png',
      price: 0
    ),
    Places(
      id: 'A25',
      name: ' Gili Trawangan',
      description: '  Gili Trawangan Lombok berlokasi di barat daya Pulau Lombok, merupakan destinasi wisata top Asia yang berada pada peringkat ke 6 sebagai destinasi pulau paling di minati di Asia. Hanya 30 menit dari Pelabuhan Bangsal atau 1,5 jam dari Bali. Gili Trawangan dulunya adalah kampung nelayan yang beberapa tahun belakangan ini bertransformasi kawasan wisata yang menawarkan beragam kelas akomodasi, restaurant dan aktifitas seru dari gaya backpacker hingga exclusive. Trawangan tidak pernah gagal untuk menarik pengunjung yang datang dari seluruh dunia, tertarik ke garis pantai yang menakjubkan, pasir putih, perairan pirus dan kehidupan laut yang menakjubkan. Selama musim liburan seperti Juli-Agustus atau tahun baru, Trawangan dipadati oleh wisatawan mancanegara bahkan bisa kehabisan kamar. ',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a25.png',
      price: 0
    ),
    Places(
      id: 'A26',
      name: ' Gili Meno',
      description: '  Gili Meno Lombok adalah pulau yang memiliki keindahan alam paling berbeda dari sekitar 43 gili yang ada di Lombok. Meno merupakan destinasi untuk mereka yang ingin merasakan kehidupan pulau sebenarnya dengan suasana tenang dan alami. Lebih dari itu Gili Meno memiliki kelebihan lain jika di bandingkan dengan dua gili yang mengapitnya Trawangan dan Air. Pulau ini di kelilingi oleh pantai berpasir putih yang paling bagus di antara gili yang lain dengan ombak yang sangat tenang dan air laut yang bersih. Sehingga meno di jadikan spot snorkeling no 1 di Lombok utara. Pulau ini berada di tengah-tengah dari deretan 3 gili dan merupakan yang paling kecil, namun satu-satunya pulau kecil yang memiliki danau. Anda dapat menikamti suasana natural danau ini dengan menaiki jembatan kayu yang di buat melingkar, di tempat ini Anda dapat jepret-jepret, melihat langsung burung-burung besar yang tinggal di hutan bakau dan juga melihat proses pembuatan garam dengan cara yang masih sangat traditional. Lokasinya berada di Desa Gili Indah, Kec. Pemenang, Lombok Utara.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a26.png',
      price: 0
    ),
    Places(
      id: 'A27',
      name: ' Gili Air',
      description: '  Wisata pulau Gili Air merupakan gili yang paling dekat dengan Wisata Lombok. Gili ini merupakan gili dengan jumlah penduduk lebih banyak dari pada dua gili lainnya, akan tetapi tidak terlalu ramai. Suasananya tenang serta penduduk yang ramah pada setiap wisatawan yang datang. Masyarakatnya menyebut pulau ini dengan “Tengaq Aiq” yang artinya tengah-tengah laut. Mayoritas penduduk aslinya adalah suku Bugis dan suku Sasak yang memiliki mata pencaharian utama sebagai pedagang, nelayan, dan pemandu wisata. Karena berada di tengah-tengah laut, gili ini menawarkan keindahan alam bawah laut yang masih terjaga keasrian dan kealamiannya. Ketika berwisata ke gili ini wisatawan juga akan disuguhi keragaman hayati laut Indonesia. Wisatawan dapat melihat spot kuda laut, kura-kura, berbagai macam spesies ikan laut, dan keaneka ragaman hayati laut lainnya. Sehingga siapa pun yang datang ke sana tidak akan pernah bosan. Gili Air ini berada di Desa Gili Indah, Kec. Pemenang, LOmbok Utara',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a27.png',
      price: 0
    ),
    Places(
      id: 'A28',
      name: ' Pantai Sire',
      description: '  Pantai Sire Lombok Utara berada di Jl. Pantai Sire, Desa Sigar Penjalin, Kecamatan Tanjung, kabupaten Lombok Utara. Keberadaannya menambah rentetan daftar pantai eksotis di pulau ini. Disinilah tempat yang cocok bagi kita yang ingin menikmati suasana pantai sekaligus melihat pemandangan gunung Rinjani yang megah. Kebanyakan pengunjung di pantai ini adalah wisatawan lokal. Sisi Timur gunung Rinjani dapat terlihat dengan jelas jika kita sedang berada dipantai ini. Panorama yang eksotis serta lengkap membuat para wisatawan khususnya yang berasal dari dalam negeri jatuh cinta pada pantai ini. Pantai Sire Lombok Utara ini berlokasi 43 kilometer dari kota Mataram tepatnya di desa Sire, kabupaten Lombok Utara. Keberadaannya di pesisir Barat pantai Lombok menjadikannya tempat yang cukup strategis untuk menghabiskan waktu berwisata bahari. Di pantai ini sudah banyak fasilitas umum yang tersedia untuk kenyamanan kita seperti mushola, lahan parkir yang memadai, sampai toilet. Dipantai ini pula kita bisa melakukan berbagai aktifitas air yang menyenangkan terutama bersama keluarga tercinta.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a28.png',
      price: 0
    ),
    Places(
      id: 'A29',
      name: ' Pantai Pandanan',
      description: '  Pantai Pandanan merupakan salah satu destinasi wisata yang ada di Kabupaten Lombok Utara. Pantai ini belakangan semakin banyak dikunjungi wisatawan karena panorama keindahannya. Wisatawan juga dapat bermain air atau memancing di pinggir pantai ini. Apalagi ketika berkunjung pada akhir pekan, wisatawan dapat menikmati suasana pantai ini lebih lama. Sebab pemandangan matahari tenggelam di pantai ini juga tidak kalah menarik dari pantai lainnya. Pandai Pandanan terletak di Dusun Pandanan, Desa Melaka, Kec. Pemenang, Kabupaten Lombok Utara. Sekitar 15 menit dari Senggigi menggunakan sepeda motor atau mobil. Mungkin sebagian orang masih merasa asing dengan pantai ini karena pantai ini masih tergolong baru. Namun karena belakangan semakin banyak yang berkunjung, akhirnya pantai ini dijadikan sebagai salah satu destinasi.  Pantai Pandanan sangat spesial karena memiliki panorama yang sangat cantik, berlatar perbukitan hijau, ditambah pepohonan kelapa yang berada di sisi pantai. Belum lagi pasir pantai yang putih dan bersih. Dijamin akan memanjakan mata dan membuat pengunjung betah berlama-lama di Pantai Pandanan. ',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a29.png',
      price: 0
    ),
    Places(
      id: 'A30',
      name: ' Pantai Seger',
      description: '  Pantai Seger termasuk salah satu yang wisata melegenda dan populer di Kabupaten Lombok Tengah. Posisi tepatnya ada di wilayah Desa Sukadane, Kecamatan Pujut. Termasuk salah satu wisata andalan Mandalika, pantai ini sebenarnya masih segaris dengan Pantai Kuta Lombok. Kedua destinasi itu hanya terpisah jarak sekitar dua kilometer. Apabila berangkat dari Bandara Internasional Lombok, butuh waktu kurang lebih 30 menit untuk sampai di sini. Sementara bagi Teman Traveler yang menginap di kawasan Senggigi, perjalanan akan memakan waktu kira-kira satu setengah jam. Tak perlu khawatir soal akses, kondisi jalan menuju kawasan Mandalika sudah sangat baik. Pantai Seger terus berbenah dalam beberapa bulan belakangan, demi menggapai target menjadi Kawasan Ekonomi Khusus (KEK) unggulan Tanah Air. Selain Seger, kawasan ini juga memiliki Pantai Kuta dan Tanjung Aan yang wajib dikunjungi. Kawasan Pantai Seger terbilang cukup luas. Ada beberapa titik yang bisa Teman Traveler jelajahi untuk menikmati keindahan alamnya. Tiap sisi destinasi ini menawarkan panorama berbeda, semuanya begitu memanjakan mata. Bagi yang ingin melihat pesona elok Seger dari ketinggian, bisa naik ke bukit di sekitar bibir pantai.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a30.png',
      price: 0
    ),
    Places(
      id: 'A31',
      name: ' Panatai Mawun',
      description: '  Pantai Mawun Beach Lombok merupakan salah satu pantai yang sangat terkenal dan menjadi salah satu andalan wisata pulau lombok. Pantai Mawun Beach Lombok adalah salah satu wisata pantai yang terindah di Pulau Lombok yang merupakan salah satu pantai terbaik di Indonesia. Di pantai Mawun Anda bisa menikmati panorama pantai dengan suasananya yang nyaman dan tenang. Lokasinya yang tersembunyi di daerah selatan Pulau Lombok ialah di Desa Tumpak, Kecamatan Mujut, Kabupaten Lombok Tengah yang jaraknya sekitar 2 jam melalui Kota Mataram dengan menggunakan kendaraan. Pantai yang berada di antara Pantai Selong Belanak Lombok dan Pantai Kuta Lombok yang terkenal duluan ini menyimpan berbagai keindahan yang luar biasa di balik lokasinya yang tersembunyi. Oleh sebab itu tak salah kalau Anda ingin liburan ke pantai yang indah tapi tak begitu ramai ini, Pantai Mawun di Kabupaten Lombok Tengah ini harus menjadi objek wisata pantai yang wajib menjadi tujuan liburan Anda. Karena Pantai Mawun Lombok mempunyai air laut berwarna kebiruan dan begitu jernih. Ombak di Pantai Mawun ini pun tidak begitu besar, sehingga Anda bisa melakukan kegiatan seperti berenang, bermain air atau hanya menyusuri pantai sembari menikmati panorama alam yang disajikan di Pantai Mawun Lombok. Selain air lautnya yang berwarna biru, Pantai Mawun pun mempunyai hamparan pasir yang putih bersih, sehingga menambahnya kesempurnaan panorama alamnya dari Pantai Mawun Lombok.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a31.png',
      price: 0
    ),
    Places(
      id: 'A32',
      name: ' Panatai Gerupuk',
      description: '  Pantai Gerupuk merupakan salah satu destinasi wisata yang ada di Kabupaten Lombok Tengah. Pantai ini banyak dikunjungi oleh wisatawan yang suka melakukan olahraga berselancar. Ombak yang menantang menjadikan pantai ini sebagai tujuan wisatawan, terutama wisatawan mancanegara. Pantai ini terletak di Desa Gerupuk, Kecamatan Lombok Tengah. Pantai ini juga memiliki nama internasional yang diberikan oleh para peselancar mancanegara. Yaitu Batu Teong (Dondon), Prigi (Inside), Giligoleng (Outside), Batu Lawang (Kids Point), dan Terasaq (Outside Left). Lima tempat di Pantai Gerupuk ini memang menjadi tempat favorit wisatawan yang datang untuk berselancar. Diketahui bahwa ombak di semua tempat tersebut sangat liar. Sehingga menantang penyuka olahraga selancar untuk menaklukkannya. Ombaknya bisa mencapai ketinggian hingga 3 Meter. Pantai ini juga berpasir putih dan dikelilingi pemandangan yang indah. Meski tidak berselacar, wisatawan tetap dapat menikmati suasana di Pantai Gerupuk ini.',
      author: 'zFaridatul Husna',
      category: 'P1',
      image: 'assets/image/a32.png',
      price: 0
    ),
    Places(
      id: 'A33',
      name: ' Panatai Mawi',
      description: '  Pantai Mawi merupakan salah satu pantai favorit bagi para peselancar. Ombaknya merupakan jenis ombak yang sangat disukai oleh para peselancar. Nama pantainya adalah Pantai Mawi. Pantai Mawi terletak di Desa Mekar Sari, Kecamatan Praya Barat, Kabupaten Lombok Tengah, Provinsi Nusa Tenggara Barat. Jaraknya hanya sekitar 5 kilometer sebelah kiri dari Pantai Selong Belanak atau sekitar 12 kilometer dari Pantai Kuta Lombok Tengah. Kawasan pantai ini berada di balik perbukitan. Pemandangannya pun cukup indah. Bukit-bukit kecil berjajar di sisi pantai. Sebenarnya pantai ini diapit oleh dua bukit yang bisa Anda daki. Dari atas bukit pemandangan yang indah sudah siap menanti. Hamparan pasir pantainya berwarna putih. Air lautnya berwarna biru jernih. Ombaknya pun mempunyai ketinggian yang sangat disukai oleh peselancar, baik peselancar lokal maupun mancanegara. Selain berselancar, Anda pun bisa berenang atau sekedar bermain air di sini.',
      author: 'zFaridatul Husna',
      category: 'P1',
      image: 'assets/image/a33.png',
      price: 0
    ),
    Places(
      id: 'A34',
      name: ' Panatai Tlawas',
      description: '  Pantai Telawas tidak terlalu terkenal karena lokasinya yang cukup dari Pusat Kota Mataram Ibukota Nusa Tenggara Barat. Akses menuju ke lokasi wisata yang tidak semulus objek wisata bahari lainnya, kurangnya fasilitas penunjang pantai bagi Wisatawan, ditambah eksplorasi objek wisata ini yang masih kurang dilakukan. Tetapi walaupun demikian, saat Wisatawan berkunjung ke pantai ini akan merasakan suasana yang berbeda dengan pantai lainnya di Pulau Lombok.  Tidak seperti Pantai Selong Belanak yang berada di Desa yang sama dengan Pantai ini, tetapi nama Pantai Selong Belanak sudah kesohor lebih dulu dibandingkan dengan spot wisata pantai ini. Jangan heran jika pantai yang satu ini tidak terlalu terkenal, sebab lokasinya memang sangat terpencil, tepatnya berada di Desa Selong Belanak, Kecamatan Praya Barat, Kabupaten Lombok Tengah, Nusa Tenggara Barat. Spot wisata pantai ini memiliki pemandangan yang tidak kalah indahnya dari pantai-pantai yang ada di Lombok. Bahkan tidak jarang banyak Wisatawan saat pertama kali ke pantai telawas merasa jatuh cinta dengan pesona pantai batu karang dan bukit yang mengapitnya. Ditambah lautnya yang berwarna biru dan hempasan ombak yang begitu besar. Maka bisa dibayangkan oleh Wisatawan seperti apa keindahan Pantai yang satu ini.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a34.png',
      price: 0
    ),
    Places(
      id: 'A35',
      name: ' Tanjung Bongo',
      description: '  Pantai Tanjung Bongo adalah pantai yang yang terbilang baru dan tersembunyi di daerah Lombok Selatan, pantai ini memiliki keindahan pasir putih yang lembut, bersih, air laut yang bening dan yang tidak kalah indahnya ialah kolam kecil yang berada di pinggir pantai yang terbentuk secara alami dari karang sekitar pantai atau bahasa kerennya Jacuzzi (kolam kecil yang biasa digunakan berendam air hangat untuk menenangkan diri). Anda bisa berendam di pinggir pantai dan menikmati indahnya pantai baru yang tersembunyi di Lombok Selatan. Selain itu spot fotonya juga sangat keren, lokasi pantai ini di sekitar Bukit Merese Lombok, jadi untuk menuju pantai ini, kita harus melewati Bukit Merese dulu ya. Di Bukit Merese kita juga dapat melihat pemandangan emejing dari sini. untuk menuju pantai Tanjung Bongo, jalannya agak sedikit terjal, di sarankan untuk membawa makanan ringan atau minuman secukupnya, karena lokasi yang sangat alami jadi tidak terdapat jualan makan atau minuman ringan disini.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/35.png',
      price: 0
    ),
    Places(
      id: 'A36',
      name: ' Gili Pasir',
      description: '  Keunikan Gili Pasir dibandingkan Gili Trawangan, Gili Air dan Gili Meno yang sudah lebih dikenal itu karena gili ini hanya terbentuk dari gundukan pasir putih. Gili ini akan terlihat saat air sedang surut. Sedangkan saat air pasang, gili ini tidak akan terlihat. Saat cuaca cerah, sinar mentari yang terik akan menembus air laut yang berwarna biru cerah kehijauan menyajikan kontras panorama yang menakjubkan. Pasir putih nan lembut menangkap semua jejak-jejak langkah para pencari sepotong surga tersembunyi di Pulau Lombok ini. Sepanjang mata memandang hanya akan didapati hamparan laut biru tanpa batas. Gili Pasir kini sudah mulai dikunjungi oleh banyak wisatawan baik lokal maupun mancanegara. Untuk mencapai tempat ini wisatawan harus menaiki perahu nelayan dari Pelabuhan Tanjung Luar. Jarak tempuh yang dibutuhkan untuk bisa sampai ke tempat ini adalah 15 menit perjalanan. Jika ingin mengunjungi Pantai Pink via laut, pastinya kamu akan melewati Pulau Pasir ini. Di tempat ini terdapat banyak biota laut yang dapat dilihat secara langsung karena kejernihan air di sekitar Gili Pasir ini. Wisatawan juga diminta berhati-hati terhadap bulu babi yang banyak terdapat di sekitar tempat ini. Dikarenakan banyaknya bulu babi, maka lokasi ini tidak dijadikan sebagai spot snorkeling.',
      author: 'zFaridatul Husna',
      category: 'P1',
      image: 'assets/image/a36.png',
      price: 0
    ),
    Places(
      id: 'A37',
      name: ' Gili Petelu',
      description: '  Gili Petelu terletak berdekatan dengan Pantai Pink, tepatnya di Desa Sekaroh, Kecamatan Jerowaru, Kabupaten Lombok Timur. Telu mempunyai arti “tiga”, dan nama Gili Petelu sendiri diambil dari wilayahnya yang terdapat tiga gugusan pulau kecil di dalamnya. Karena itu pula, gili ini disebut juga dengan nama Gili Tiga. Gili Petelu berbentuk pulau karang yang mempunyai pasir lembut dan berwarna putih bersih. Air lautnya pun bening dengan warna biru kehijauan. Ombaknya juga relatif tenang sehingga sangat cocok untuk berenang. Selain itu, Gili Petelu juga menawarkan pemandangan bawah laut yang menawan dengan biota-biota laut yang cantik, ditambah deretan terumbu karang yang berwarna warni.  Letak Gili Petelu sangat berdekatan dengan sebuah bukit kecil di sampingnya. Pada saat air laut sedang surut, di antara Gili Petelu dan bukit kecil ini terlihat jalan berpasir yang memisahkan dua lokasi. Pada dasarnya, Gili Petelu memang menyatu dengan bukit ini, hanya saja akan tampak terpisah saat air laut sedang pasang dan menutupi jalan berpasir tersebut.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a37.png',
      price: 0
    ),
    Places(
      id: 'A38',
      name: ' Pantai Teluk Ekas',
      description: '  Teluk Ekas merupakan teluk terbesar di Pulau Lombok yang terletak di ujung selatan Lombok Timur dengan luas ± 17 hektar. Di Teluk Ekas terdapat beberapa perkampungan nelayan sehingga ditempat ini akan banyak dijumpai perahu-perahu nelayan dan keramba-keramba ikan yang ditambatkan di bibir pantai, lokasi-lokasi untuk budidaya rumput laut, udang dan lobster. Secara administratif Teluk Ekas termasuk wilayah Desa Pemongkong, Kecamatan Jerowaru, Kabupaten Lombok Timur, berjarak ± 80km dari Kota Mataram. Teluk Ekas memiliki hamparan pasir putih yang bersih, air lautnya yang jernih, bukit-bukit dengan lereng bebatuanya, terumbu karangnya yang indah dengan berbagai jenis ikan di sekitarnya. Di Teluk Ekas terdapat titik lokasi dimana  ombaknya cenderung landai yang sangat cocok untuk aktivitas berenang, snorkling maupun diving. Dibagian lain dari Teluk Ekas terdapat juga lokasi yang memiliki ombak tinggi yang menjadi daya tarik tersendiri bagi banyak perselancar mencoba tantangan untuk berselancar. Karakteristik ombak dilokasi ini  berlevel regional classic dengan frekuensi regular dan bertipe reef-rocky dengan arah kanan ke kiri maupun sebaliknya. Terdapat 3 bentuk ombak di Teluk Ekas yakni bentuk pipa (pipe), dinding (wall) dan heavy. Bagi para peselancar, Teluk Ekas mempunyai 2 titik favorit untuk berselancar yaitu outside Ekas dan Inside Ekas. Outside Ekas memiliki arah ombak kidal dengan ketinggian 5 – 10 kaki. Ombaknya jatuh dengan keras, bertenaga dan memiliki luas permukaan yang lebar. Sedangkan inside Ekas lokasinya lebih ke dalam teluk dengan ombak membentuk dinding puncak yang dapat memberikan sensasi luar biasa bagi para perselancar. Di saat yang lain ombaknya dapat berupa ombak memanjang dan barrels dengan ombak rendah disisi kanan serta ombak tinggi disisi kiri dimana ketinggiannya bisa mencapai hingga 12 kaki. Menaiki bukit-bukit yang ada disekitar Teluk Ekas menjadi alternatif lain dari aktivitas yang bisa dilakukan ditempat ini. Pemandangan  indah dari hamparan pasir putihnya yang bersih, lukisan alam pada lereng-lereng bebatuan dari bukit-bukitnya, buih-buih yang dihasilkan dari deburan ombak besar dan cantiknya matahari saat terbenam menjadi pengalaman hidup yang tak terlupakan.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a38.png',
      price: 0
    ),
    Places(
      id: 'A39',
      name: ' Gili Kondo',
      description: '  Gili Kondo bukan sekadar destinasi wisata dengan pesona alamnya yang memukau. Objek terindah di bagian timur Lombok ini juga layak untuk memulihkan tubuh dan pikiran Kamu setelah penat yang selama ini bersarang. Destinasi ini berada di Jalan Raya Sambelia, Labuhan Pandan, Sambelia, Labuhan Pandan, Sambelia, Kabupaten Lombok Timur, Nusa Tenggara Barat. Meski tak sepopuler Pantai Senggigi, Gili Trawangan, Gili Air, maupun gili-gili atau pulau-pulau kecil yang lain, Gili Kondo tetap layak Kamu kunjungi libur panjang akhir pekan ini. Tak heran pula bila Kamu mengunjungi destinasi wisata ini, maka suasana yang terasa tak seramai ketika Kamu mengunjungi tempat-tempat wisata populer di Lombok yang tadi telah disebutkan. Gili Kondo merupakan satu dari beberapa pulau kecil atau gili di timur Pulau Lombok. Gili ini berdampingan dengan Gili Bidara, dan dekat dengan Gili Lampu serta Gili Kapal. Keelokan yang bersemayam pada gili ini ialah pulaunya yang masih tak berpenghuni, alami, dan masih dihuni oleh banyak biota laut dan hewan khas kepulauan Indonesia timur. Meski belum berpenghuni dan jarang menjadi destinasi utama wisatawan ketika bertandang ke Lombok, jangan khawatir perkara penginapan, sebab di sini tetap tersedia bermacam penginapan, vila dan cottage sederhana yang bisa Kamu gunakan untuk bermalam. Keelokan lain yang dimiliki oleh gili ini, tak lain tak bukan ialah pesona pasir pantainya yang putih cemerlang dan bahkan akan tampak bercahaya ketika ditimpa cahaya mentari. Begitu pula dengan gradasi warna air laut yang membuat Kamu kian betah berlama-lama di sini. Tak hanya itu, tekstur pasir yang dimiliki Gili Kondo ini menarik. Masyarakat setempat biasa menyebut pasir di lokasi ini sebagai pasir merica. Pasir ini berbentuk bulat-bulat sempurna, hampir seperti mutiara kecil dan hanya terdapat di beberapa titik pesisir pulau saja.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a39.png',
      price: 0
    ),
    Places(
      id: 'A40',
      name: ' Pantai Antak-Antak',
      description: '  Sekaroh adalah rumah bagi banyak pantai, termasuk Pantai Pink yang terkenal. Karena letaknya yang terpencil, masih banyak pantai perawan yang belum diketahui banyak orang, salah satunya Antak-Antak. Anda bisa berenang di kolam-kolam yang sudah terbentuk secara alami di antara batu karang. Tidak terlalu dalam, tapi cukup besar untuk direnangi. ara pemberani bisa mencoba melompat dari atas batu karang! (Ini cukup berisiko, jadi lakukan dengan hati-hati). Kawasan Pantai Antak-antak biasa digunakan sebagai tempat kemping. Lokasi Pantai Antak-antak ada di Dusun Ketangga, Desa Sekaroh, Lombok Timur',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a40.png',
      price: 0
    ),
    Places(
      id: 'A41',
      name: ' Gili Sulut',
      description: '  Gili Sulat merupakan salah satu destinasi wisata yang ada di Kabupaten Lombok Timur. Disini terhadap hutan mangrove yang indah dan sangat cocok dijadikan sebagai tempat melakukan swafoto. Gili ini memiliki panjang sekitar 5,2 kilometer, wisatawan juga bisa menyaksikan hutan bakau yang masih alami. Berbagai spesies burung hidup di hutan tersebut. Salah satunya adalah Burung Bertong atau Burung Maleo (Macrocephalon maleo). Dalam kurun waktu tertentu burung ini bermigrasi ke daratan lainnya. Seperti Sumbawa, Bima, Pulau Bali, dan Pulau Sulawesi. Gili Sulat memiliki spesies Mangrove terlengkap se-Asia Tenggara. Keindahan Hutan Mangrove Gili Sulat tidak banyak diketahui, sehingga tidak banyak pelaku pariwisata yang memasukkannya dalam paket wisata. Keterbatasan fasilitas pendukung membuat para pengunjung lebih memilih mendatangi Gili Kondo yang berada di sebelah Timur Gili Sulat. ',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a41.png',
      price: 0
    ),
    Places(
      id: 'A42',
      name: ' Pantai Kaliantan',
      description: '  Berbicara mengenai keindahan alam Lombok, memang takkan ada habisnya. Pulau Seribu Masjid memiliki banyak pantai yang masih belum terjamah wisatawan. Masing-masing memiliki karakteristik khas, berbeda satu sama lain. Termasuk, Pantai Kaliantan. Pantai perawan eksotik ini terletak di sebelah tenggara Lombok dan memiliki karakteristik tebing unik. Tak sedikit pula yang menganggapnya sebagai surga pecinta kitesurfing di Pulau Seribu Masjid. arak Pantai Kaliantan memang cukup jauh dari pusat kota Mataram, sekitar 72 kilometer. Lokasi tepatnya ada di Dusun Kaliantan, Desa Seriwe, Kecamatan Jerowaru, Kabupaten Lombok Timur. Perjalanan menuju sini bakal memakan waktu sekitar dua jam. Wajib menggunakan kendaraan pribadi, karena tak ada transportasi umum. Bagi masyarakat lokal, Pantai Kaliantan merupakan salah satu tempat “bau nyale” setiap bulan Februari. Event bau nyale di Kaliantan tidak semeriah dan seramai di Pantai Seger Lombok Tengah. Selain memiliki pasir putih yang indah, Pantai Kaliantan juga memiliki tebing karang dengan sebuah bukit. Jika kita menaiki bukit tersebut maka kita akan melihat satu pantai lagi yang sangat indah. Hidden paradise, begitulah saat itu kami menyebutnya karena pantai itu tersembunyi di balik bukit dengan pemandangan yang sangat indah.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a42.png',
      price: 0
    ),
    Places(
      id: 'A43',
      name: ' Pantai Surga',
      description: '  Pantai Surga merupakan pantai di Lombok dengan keindahan alam yang alami. Pantai ini terletak di Desa Ekas, Kec. Jerowaru, Lombok Timur, Nusa Tenggara Barat. Di Lombok, Nusa Tenggara Barat dikenal sebagai surganya wisata, kata surga memang selalu menarik perhatian karena siapa pun ingin merasakan surga. Ungkapan Lombok sebagai surganya tempat wisata memang berkesan dibuat-buat, namun bagaiaman dengan pantai yang memang dikenal sebagai surga? Tentu itu sangat menarik. Namanya adalah Pantai Surga, pantai ini terletak di Lombok dan menjadi salah satu pantai di Lombok dengan keindahan alam yang alami. Pantai ini juga dikenal sebagai surganya bumi bagian Nusa Tenggara Barat. Pemandangan yang disediakan di pantai ini memang pantas di sebut surganya dunia. Tempat wisata yang berlokasikan di Desa Ekas ini menjadi salah satu tujuan favorit untuk wisatawan lokal maupun mancanegara. Awalnya pengunjung tidak tahu menahu tentang surga tersembunyi di tanah Lombok ini, namun dengan zaman di mana Anda bisa mendapat informasi apapun lewat internet, Pantai Surga dapat dikenal lebih luas oleh para wisatawan. Bahkan tidak jarang wisatawan asing mampir ke sini, seperti turis asal Amerika, Eropa, atau negara bule yang dekat dengan Indonesia yaitu Australia. Tentu tidak akan ada yang menyesal telah berkunjung ke surga dunia ini.',
      author: 'Faridatul Husna',
      category: 'P1',
      image: 'assets/image/a43.png',
      price: 0
    ),
    //Daftar Wisata  Gunung & Perbukitan
    Places(
      id: 'B1',
      name: 'Gunung Rinjani',
      description: '  Gunung Rinjani adalah ikon wisata sekaligus tempat wisata di Lombok yang paling terkenal. Dengan ketinggian lebih dari 3,700 meter, gunung rinjani adalah gunung berapi tertinggi kedua di Indonesia. Bagi penganut agama Hindu, Gunung Rinjani mempunyai nilai spiritual tersendiri karena dianggap merupakan tempat tinggal dari pada dewa. Wisata favorit di gunung rinjadi ini adalah pendakian. Gunung rinjani dianggap sebagai gunung dengan pemandangan terindah di Asia, sehingga banyak orang yang mendaki gunung ini untuk dapat menikmati pemandangan yang tiada duanya. Untuk dapat mencapai puncak gunung rinjani, Anda akan membutuhkan waktu beberapa hari, oleh karena itu persiapkanlah dengan matang segala kebutuhan Anda jika ingin berkunjung di gunung rinjani ini. endakian Gunung Rinjani (puncak) merupakan salah satu objek wisata yang menjadi andalan di kawasan Taman Nasional Gunung Rinjani. Gunung Rinjani sebagai gunung vulkanik yang masih aktif nomor 2 tertinggi di Indonesia. Puncak Gunung Rinjani merupakan tujuan sebagian besar para petualang dan pencinta alam yang mengunjungi kawasan ini karena apabila telah berhasil mencapai puncak itu merupakan suatu kebanggaan tersendiri. Animo komunitas pencinta alam di seluruh nusantara bahkan dari mancanegara dalam kegiatan pendakian cukup besar, ini terbukti dengan jumlah pengunjung yang melakukan pendakian setiap tahunnya mengalami peningkatan. Kegiatan pendakian secara besar-besaran dilakukan pada bulan Juli s/d Agustus, pada bulan Agustus (pertengahan) peserta pendakian umumnya didominasi oleh kalangan pelajar/mahasiswa dari seluruh Indonesia yang ingin merayakan HUT Kemerdekaan Republik Indonesia di Puncak Gunung Rinjani dan Danau Segara Anak melalui kegiatan “Tapak Rinjani” yang diadakan secara rutin setiap tahunnya oleh salah satu kelompok pencinta alam di Pulau Lombok yang bekerjasama dengan Balai Taman Nasional Gunung Rinjani. Rinjani memiliki panaroma paling bagus di antara gunung-gunung di Indonesia. Setiap tahunnya (Juni-Agustus) banyak dikunjungi pencinta alam mulai dari penduduk lokal, mahasiswa, pecinta alam. Suhu udara rata-rata sekitar 20 °C; terendah 12 °C. Angin kencang di puncak biasa terjadi di bulan Agustus. Selain puncak, tempat yang sering dikunjungi adalah Segara Anakan, sebuah danau terletak di ketinggian 2.000m dpl. Untuk mencapai lokasi ini kita bisa mendaki dari desa Senaru atau desa Sembalun Lawang (dua entry point terdekat di ketinggian 600m dpl dan 1.150m dpl). ',
      author: 'rFaridatul Husna',
      category: 'P2',
      image: 'assets/image/b1.png',
      price: 0
    ),
    Places(
      id: 'B2',
      name: 'Danau Segara Anak',
      description: '  Segara Anak adalah danau kawah Gunung Rinjani, tepatnya di desa Sembalun Lawang, pulau Lombok, Nusa Tenggara Barat, Indonesia. Nama Segara (bahasa Jawa untuk laut) Anak berarti anak laut diberikan untuk itu karena warna biru mengingatkan danau laut. Danau ini terletak pada ketinggian kurang lebih 2000 mdpl. Jika seorang pendaki mendaki Gunung Rinjani (3726 Mdpl), umumnya mereka akan melintasi danau ini dan bermalam di sana. Danau Segara Anak luasnya 1.100 ha dengan kedalaman 230 m. Para pendaki Gunung Rinjani banyak yang membuat jalur pendakian dengan menyusuri lembah di samping danau untuk memberikan sesajen pada dewa di dasar danau. Dari danau terlihat sebuah gunung volcano (Gunung Baru Jari yang berarti gunung baru jadi) yang merupakan anak Gunung Rinjani dan di dekatnya terdapat sumber air panas yang dipercayai mampu mengobati berbagai penyakit kulit. ada dua sumber air panas yaitu Aik Kalak dan Goa Susu. Di Goa Susu biasanya para pendaki yang turun melalui jalur hutan Torean akan bermalam. Goa Susu merupakan sauna alami tempat para pendaki berendam pada malam hari. di sana juga diletakkan banyak sesajen oleh umat Hindu. Di kawasan perkemahan di dekat Danau Segara Anak ini terdapat sebuah pohon tua yang dikeramatkan oleh penduduk setempat. Dengan perantara pohon ini diyakini bahwa apa yang kita inginkan dapat terkabul Selain itu, terdapat mitos bahwa di tengah danau terletak istana tempat kediaman Dewi Anjani yang konon dikenal sebagai penguasa Gunung Rinjani. ',
      author: 'Faridatul Husna',
      category: 'P2',
      image: 'assets/image/b2.png',
      price: 0
    ),
    Places(
      id: 'B3',
      name: 'Bukit Nanggi',
      description: '  Bukit Nanggi Lombok berlokasi di kawasan timur Geopark National Gunung Rinjani, tepatnya di Desa Sembalun Bumbung, Kecamatan Sembalun, Kabupaten Lombok Timur. Bukit ini merupakan satu dari lima wisata alam berupa bukit di Sembalun yang mencapai ketinggian 2300 mdpl. Selain itu, bukit ini merupakan bukit tertinggi di Sembalun. Jika tiba di puncak Bukit Nanggi ini, Anda dapat menikmati indahnya hamparan awan putih diselimuti warna jingga. Hamparan awan tersebut dapat Anda nikmati lebih cantik saat pagi menjelang matahari terbit. Tak salah jika bukit ini menyandang julukan “Negeri di Atas Awan”. Mendaki selama 4 jam baru bisa dilakukan bila jalan yang dilalui mulus dan ada orang sebagai penunjuk jalan yang biasa melaluinya. Jika tidak, maka bisa memakan waktu sampai 6 jam lebih, apalagi jika sering beristirahat sembari menikmati berbagai keindahan di sepanjang jalan, seperti hamparan hutan, padang savana, dan juga ada air terjun Banjer. Berbeda dengan mendaki bukit-bukit rendah, maka pendakian ke Bukit Nanggi membutuhkan stamina ekstra. Itulah sebabnya sehingga pendaki bukit ini tidak sebanyak pendaki Bukit Pergasingan, Bukit Selong atau Bukit Batu Idung. Namun, ketika sudah sampai di puncak bukit ini, rasa lelah dan gerah selama 4 sampai 5 jam perjalanan mulai sirna. Pesona pemandangan indah dapat membuyarkan segala rasa letih dan pengunjung menjadi lupa bagaimana sulitnya ketika mendaki. Sebab ketika melayangkan pandangan ke sebelah utara atau barat, sungguh sebuah panorama menakjubkan terlihat di sana.',
      author: 'Faridatul Husna',
      category: 'P2',
      image: 'assets/image/b3.png',
      price: 0
    ),
    Places(
      id: 'B4',
      name: 'Bukit Pergasingan',
      description: '  Bukit Pergasingan merupakan objek wisata yang wajib Anda kunjungi ketika datang ke Lombok. Bukit ini bisa dijadikan sebagai destinasi alternatif ketika jalur ke gunung rinjani sedang ditutup. Bukit ini letaknya tidak jauh dari lokasi gunung rinjani. Jadi ketika sudah sampai di puncak bukitnya anda bisa melihat bagaimana kokohnya sang gunung rinjani lombok. Selain itu anda juga akan disuguhkan pemandangan yang indah, salah satunya adalah panorama desa sembalun. Objek wisata bukit Pergasingan ini berada di desa Sembalun Lombok yang termasuk ke dalam wilayah administratif kecamatan Lawang dan kabupaten Lombok Timur. Anda bisa menuju ke lokasi ini dari kota Mataram dengan menggunakan moda transportasi berupa motor maupun mobil. Waktu tempuh yang Anda butuhkan untuk sampai kesini kurang lebih 3 jam perjalanan. Bukit Pergasingan Lombok dikelilingi megahnya Gunung Rinjani. Pemandangannya masih sangat hijau ditambah dengan petak-petak sawah warga Desa Sembalun yang terlihat berwarna-warni jika dilihat dari atas ketinggian. Alamnya yang masih hijau dan asri tentu memiliki udara yang sejuk khas pegunungan. Bukit ini dapat didaki dengan waktu pendakian normal sekitar 2,5 jam. Bukit pergasingan ini, hingga kini terkenal sebagai tempat latihan mendaki sebelum pendakian di Gunung Rinjani. Ketinggian yang pas ini, kini digunakan berbagai macam olahraga extreme yang banyak digemari.',
      author: 'Faridatul Husna',
      category: 'P2',
      image: 'assets/image/b4.png',
      price: 0
    ),
    Places(
      id: 'B5',
      name: 'Bukit Anak Dara',
      description: '  Bukit Anak Dara merupakan salah satu bukit tertinggi di Desa Sembalun, Lombok Timur. Termasuk dalam jajaran bukit tertinggi kedua setelah Bukit Nanggi Sembalun. Destinasi yang satu ini menawarkan pesona alam Lombok yang indah. Destinasi wisata ini baru dibuka pada tahun 2015. Walaupun wisata baru, namun bukit ini sudah menjadi destinasi wisata terkenal di Lombok. Tidak heran, karena pesona alam yang ditawarkan bukit ini tidak kalah memukau dibandingkan dengan kawasan pendakian-pendakian lainnya. Bukit yang satu ini, menarik sebagai tempat untuk mencicipi pendakian ringan. Tempat wisata ini juga termasuk dalam wisata bumi perkemahan. Dengan ketinggiannya yang mencapai 1850 mdpl (meter di atas permukaan laut). Untuk menuju bukit indah yang satu ini hanya memerlukan waktu sekitar 2 atau 3 jam perjalanan saja. Dengan melalui jalur pendakian yang cukup menantang. Pada puncak Bukit Anak Dara Anda dapat menikmati pemandangan alam yang cantik. Seperti bukit-bukit yang dilengkapi hamparan rumput hijau yang menyegarkan mata. Selain menikmati hijaunya rumput dan birunya langit, Anda juga dapat menikmati sunrise ataupun sunset dengan latar bukit ini yang ciamik. Dari wisata bukit ini, Anda bisa menikmati keindahan alam Lombok dari sisi yang berbeda. Bukit yang indah ini berada di sisi timur kaki Gunung Rinjani yang menjulang tinggi nan indah. Dengan ketinggiannya yang mencapai 1924 mdpl. Bukit Anak Dara ini selain dikelilingi hamparan rumput hijau, juga dihiasi oleh awan yang mengelilingi kawasan. Tentu, hal tersebut akan membuat Anda seperti sedang berada di dunia dongeng. Penting untuk Anda ketahui, bukit ini juga dijuluki sebagai lokasi terbaik untuk menikmati keindahan matahari terbit (sunrise) di daerah Lombok. Selain dari pemandangan bukit yang indah dan pemukiman warga, terdapat juga spot menarik lain seperti sawah dan kebun strawberry yang dapat Anda pandang dari bukit ini.',
      author: 'Faridatul Husna',
      category: 'P2',
      image: 'assets/image/b5.png',
      price: 0
    ),
    Places(
      id: 'B6',
      name: 'Bukit Selong Sembalun',
      description: '  Bukit Selong merupakan salah satu tempat wisata terbaik dan terfavorit di Pulau Lombok atau yang sering disebut dengan Pulau Seribu Masjid. Tidak hanya deretan pantai, deretan perbukitan di Pulau ini pun juga sangat mempesona. Keindahan alam yang disuguhkan di perbukitan Pulau Lombok sangatlah memukau. Bukit Selong ini juga menyediaan pemandangan alam yang dijamin akan membuat wisatawan takjub akan keindahan alamnya. Berbagai wisatawan telah datang mengunjungi Bukit Selong ini, baik wisatawan lokal maupun wisatawan mancanegara. Melalui puncak bukit ini, pengunjung dapat menikmati keindahan alam yang diselimuti oleh perbukitan dan pegunungan. Bak surga teresmbunyi, sinar mentari yang muncul dari puncak gunung menyinari area persawahan yang nampak berpetak-petak. Sungguh indahnya ciptaan Tuhan Yang Maha Kuasa. Pemandangannya yang sangat indah dan mempesona menjadikan kawasan Bukit Selong menjadi favorit para traveller. Di atas bukit ini, wisatawan bisa menikmati sinar mentari hangat yang muncul dari pegunungan. Selain itu, sinar hangat mentari tersebut menyinari hamparan sawah yang berpetak-petak, sehingga mampu memberikan kesan yang sangat indah dan menawan. Kawasan Bukit Selong juga kerap dijadikan area untuk melakukan camping. Banyak wisatawan dari berbagai daerah bahkan mancanegara yang menetap selama beberapa hari untuk bisa menikmati keindahan alam dari atas Bukit Selong ini.',
      author: 'Faridatul Husna',
      category: 'P2',
      image: 'assets/image/b6.png',
      price: 0
    ),
    Places(
      id: 'B7',
      name: 'Taman Wisata Pusuk',
      description: '  Kawasan Taman Wisata Pusuk Sembalun merupakan wilayah dataran tinggi, yakni sekitar 900 meter di atas permukaan laut. Maka dari itu, taman wisata yang satu ini menawarkan udara yang sangat segar dengan keindahan alam yang masih sangat rimbun. Nuansa yang dihadirkan di kawasan ini pun sangat alami dan permai. Kawasan yang tinggi sangat identik dengan suhu udara yang begitu rendah dan sangat dingin. Bahkan, suhu udara di kawasan ini bisa mencapai 7 derajat celsius ketika suhu normal di musim kemarau. Adapun pada musim hujan, suhu udara bisa mencapai sekitar 20 derajat celcius. Pusuk Sembalun sendiri berasal dari Bahasa Sasak. Kata “Pusuk” berarti “Puncak”, sehingga Pusuk Sembalun berarti Puncak Sembalun. Di kawasan Pusuk Sembalun, wisatawan dapat menikmati keindahan Gunung Rinjani yang begitu mempesona dengan hutannya yang lebat dan nampak masih sangat alami. Penduduk setempat bersama pemerintah daerah pun akhirnya menyediakan area khusus untuk tempat pandang, sehingga wisatawan bisa menyaksikan pemandangan alam nan indah dengan cara sudut yang sempurna. Keindahan alam di Taman Wisata Pusuk Sembalun ini memang sangat luar biasa. Anda bisa memanjakan mata Anda dengan hamparan pegunungan yang diselimuti oleh pepohonan yang sangat rimbun. Selain itu, karena lokasinya yang berada di dataran tinggi, di kawasan ini wisatawan juga bisa menikmati keindahan tebing-tebing yang begitu curam dan menakjubkan. Belum lagi perbukitan, lembah, peternakan, dan pegunungan. Semua unsur di kawasan ini sangat mendukung untuk menampilkan keindahan alam yang sangat mempesona. ',
      author: 'Faridatul Husna',
      category: 'P2',
      image: 'assets/image/b7.png',
      price: 0
    ),
    Places(
      id: 'B8',
      name: 'Tete Batu',
      description: '  Tetebatu adalah sebuah desa di wilayah Kecamatan Sikur, Kabupaten Lombok Timur, Provinsi Nusa Tenggara Barat, Indonesia. Desa Wisata Tetebatu Desa wisata Tetebatu berada di wilayah Kecamatan Sikur, Kabupaten Lombok Timur, Provinsi Nusa Tenggara Barat, dengan jarak tempuh sekitar 2 Jam dari kota Mataram. Desa Wisata Tetebatu ini menjadi salah satu tempat untuk menikmati pesona keindahan pemandangan di kaki selatan gunung rinjani, yang memiliki pesona keindahan panorama pegunungan dan persawahan, kontur tanah di Tetebatu seperti anak tangga yang membentuk persawahan subur nan hijau. Dilokasi ini juga sering menjadi buruan para pecinta fotografer khususnya mereka yang ingin mengambil keindahan Sunsrise yang sangat menawan, dan di kala senja datang, wisatawan akan merasakan seolah – olah menyatu dengan keadaan alam yang begitu tenang, sunyi, dan sejuk. Di tambah dengan pemandangan langit yang bewarna merah keemasan, berpadu dengan kokohnya puncak Gunung Rinjani. Desa wisata tetebatu juga menyuguhkan beberapa fasilitas penunjang bagi para wisatawan seperti, homestay, dan Rumah makan yang mudah dijumpai. Selain keindahan persawahan dan pegunungan, di desa wisata Tetebatu Juga Terdapat beberapa Air terjun seperti, Air terjun Ulem – ulem, Air terjun Burung Walet, Air Terjun Kokok Duren, Air Terjun Seme Deye dan Air terjun Jeruk Manis, perjalanan menuju air terjun tersebut memakan waktu jalan kaki ± 1.5 jam. Sepanjang perjalanan wisatawan akan melintasi beberapa rumah warga serta persawahan yang berbentuk seperti anak tangga, Desa wisata Tetebatu merupakan salah satu daerah penghasil tembakau terbaik, selain itu desa ini juga terdapat perkebunan tanaman Holtikultura andalan berupa komoditas buah pala, salah satu produk olahannya yang siap di konsumsi atau dijadikan buah tangan/oleh – oleh adalah manisan buah pala. Manisan ini memiliki efek samping mengantuk. Jadi, setelah seharian menjelajahi tetebatu, beristirahat akan lebih tenang dengan mengkonsumsi manisan buah pala yang berfungsi sebagai obat tidur alami. Kunjungi dan nikmati Desa Tete BaDesa Wisata Tete Batu Desa wisata Tete Batu berada di wilayah Kecamatan Sikur, Kabupaten Lombok Timur, Provinsi Nusa Tenggara Barat, dengan jarak tempuh sekitar 2 Jam dari kota Mataram. Desa Wisata Tete Batu ini menjadi salah satu tempat untuk menikmati pesona keindahan pemandangan di kaki gunung rinjani, yang memiliki pesona keindahan panorama pegunungan dan persawahan, kontur tanah di Tete Batu seperti anak tangga yang membentuk persawahan subur nan hijau. Dilokasi ini juga sering menjadi buruan para pecinta fotografer khususnya mereka yang ingin mengambil keindahan Sunsrise yang sangat menawan, dan di kala senja datang, wisatawan akan merasakan seolah – olah menyatu dengan keadaan alam yang begitu tenang, sunyi, dan sejuk. Di tambah dengan pemandangan langit yang bewarna merah keemasan, berpadu dengan kokohnya puncak Gunung Rinjani. Desa wisata tete batu juga menyuguhkan beberapa fasilitas penunjang bagi para wisatawan seperti, homestay, dan Rumah makan yang mudah dijumpai. Selain keindahan persawahan dan pegunungan, di desa wisata Tete Batu Juga Terdapat beberapa air terjun seperti, air terjun Ulem – ulem dan air terjun Jeruk Manis, perjalanan menuju kedua air terjun tersebut memakan waktu jalan kaki ± 1.5 jam. Sepanjang perjalanan wisatawan akan melintasi beberapa rumah warga serta persawahan yang berbentuk seperti anak tangga, Desa wisata Tete batu merupakan salah satu daerah penghasil tembakau terbaik, selain itu desa ini juga terdapat perkebunan tanaman Holtikultura andalan berupa komoditas buah pala, salah satu produk olahannya yang siap di konsumsi atau dijadikan buah tangan/oleh – oleh adalah manisan buah pala. Manisan ini memiliki efek samping mengantuk. Jadi, setelah seharian menjelajahi tete batu, beristirahat akan lebih tenang dengan mengkonsumsi manisan buah pala yang berfungsi sebagai obat tidur alami. Kunjungi dan nikmati Desa Tetebatu yang penuh dengan suasana alam yang menakjubkan. ',
      author: 'Faridatul Husna',
      category: 'P2',
      image: 'assets/image/b8.png',
      price: 0
    ),
    Places(
      id: 'B9',
      name: 'Bukit Nipah',
      description: '  Keindahan Pantai Senggigi Lombok Barat memang sudah mendunia. Tapi, tidak jauh dari pantai ini, ada sebuah pantai yang tidak kalah indah dari ikon Lombok tersebut. Pantai tersebut ialah Pantai Nipah Lombok. Hamparan pasir putih dan air laut yang biru menjadi pemandangan yang akan Anda nikmati ketika berkunjung ke Pantai Nipah Lombok. Letaknya ada di sebelah utara Lombok Barat. Dari Pantai Senggigi, perjalanan menuju Pantai Nipah memerlukan waktu selama 20 menit. Jalan aspal yang mulus dengan pemandangan bukit hijau menjadi teman setia dalam perjalanan menuju Pantai Nipah. Kontur jalan yang berbelok-belok dan naik-turun membuat perjalanan menuju pantai ini menjadi petualangan yang cukup seru. Pantai Nipah sangat mudah untuk ditemui. Terletak di sisi jalan, keberadaannya ditandai dengan papan bertuliskan “Pantai Nipah”. Saat melihat papan penunjuk ini, arahkan kendaraan Anda untuk memasuki kawasan pantai yang sangat indah. Memasuki kawasan pantai, Anda akan disajikan pemandangan perahu nelayan yang berderet mengisi tepian pantai. Deburan ombak dan deru angin menjadi alunan alam penyambut kedatangan. Keindahan Pantai Nipah juga dapat dilihat dari atas. Lekukan garis pantainya yang cantik sangat cocok untuk penggemar fotografi. Dari atas sini, juga menjadi tempat yang tepat bagi Anda untuk mengabadikan kunjungan Anda dengan latar belakang keindahan Pantai Nipah.',
      author: 'Faridatul Husna',
      category: 'P2',
      image: 'assets/image/b9.png',
      price: 0
    ),
    Places(
      id: 'B10',
      name: 'Bukit Malimbu',
      description: '  Objek wisata Bukit Malimbu Lombok berlokasi di Nusa Tenggara Barat, Lombok. Bukit ini selalu banyak dikunjungi oleh para pelancong hanya untuk melihat sunset dari ketinggian bukit ini. Bukit ini juga dekat sekali dengan pantai Malimbu, bahkan kebanyakan pengunjung yang mengunjungi pantai, merelakan mampir ke bukit untuk melihat sunset. Bahkan bukit ini akan tetap penuh justru saat menjelang gelap. Keindahan di sekitar objek wisata bukit Malimbu Lombok menjadi daya tarik tersendiri bagi para pengunjung wisata Lombok. Di bukit Malimbu ini selain kita dapat melihat pemandangan alam yang mempesona, juga ada banyak sekali para bikers, dan komunitas-komunitas lain yang berkumpul secara sengaja disini. Yang paling seru adalah anda akan menemukan ada banyaknya para bikers dan motor touring yang berkonvoi dan berkumpul di bukit ini. Bukit Malimbu Tidak seperti bukit yang lain, anda tidak hanya akan disajikan dengan indahnya pemandangan yang memukau, tapi anda juga bisa melihat ada species kera dipinggir pagar yang jail dan mencari perhatian para pengunjungnya. Dari atas bukit ini, anda akan melihat berbagai Gili cantik yang berada di sekitar pantai. Bukit Malimbu ini biasanya menjadi tempat pelarian para pencari iinspirasi, entah untuk menulis puisi, cerpen ataupun lagu.',
      author: 'Faridatul Husna',
      category: 'P2',
      image: '',
      price: 0
    ),
    Places(
      id: 'B11',
      name: 'Bukit Merese',
      description: '  Bukit Merese yang ada di Mandalika, Lombok, Nusa Tenggara Barat merupakan spot favorit untuk menikmati keindahan alam, terutama keindahan garis pantai Lombok. Dari atas bukit, kita bisa melihat Pantai Tanjung Aan hingga Batu Payung yang terkenal akan keunikannya. Supaya wisata ke Bukit Merese di Lombok kian maksimal, simak dulu aneka tips di bawah ini. Bukit Merese dapat dikunjungi sepanjang tahun. Cukup pilih saja kapan ingin datang ke sana sesuai waktu liburan yang tersedia. Namun, waktu terbaik untuk mengunjunginya adalah di musim kemarau atau pada pertengahan tahun. Pendakian menuju puncak bukit akan dapat dilakukan dengan lebih leluasa karena musim kemarau akan jarang hujan. Pemandangan di bukit juga sangat eksotis dengan adanya hamparan rumput yang menguning. Pada saat musim hujan, pemandangan rerumputan menghijau memang cantik, namun pendakian akan lebih sulit karena jalanan menjadi licin. Bukit Merese di Lombok ini terbilang cukup luas. Saat sudah berada di atasnya, jangan berdiam di satu titik saja. Datangi aneka sisi bukit karena tiap sisinya menyajikan pemandangan indah yang akan sangat disayangkan apabila dilewatkan. Salah satu sisi menawarkan pemandangan bukit yang memiliki lekukan pantai cantik. Pada bagian lain, ada sisi bukit mendatar serta sebuah pohon berdiri pada bagian ujungnya. Pohon ini sering disebut Pohon Galau dan sengaja ada di sana sebagai properti film.',
      author: 'Faridatul Husna',
      category: 'P2',
      image: 'assets/image/b11.png',
      price: 0
    ),
    Places(
      id: 'B12',
      name: 'Bukit Tunak',
      description: '  Bukit tunak Lombok merupakan salah satu objek wisata yang tersembunyi, yang belum banyak dikunjungi wisatawan. Sehingga tempat ini masih asri dan sunyi, cocok untuk Anda yang ingin menghilangkan penat, menikmati suasana yang damai serta pemandangan yang mempesona. Lombok memang memiliki banyak objek wisata yang unik dan menawarkan berbagai keindahan yang membuat para wisatawan terkagum melihatnya. Bukan hanya pantai yang terkenal, ataupun Gili yang populer. Wisata bukit di Lombok ini menjadi daya tarik para wisatawan untuk berkunjung ke Lombok, dengan panorama alam yang asri dan suasana yang sejuk bisa membuat siapapun betah, dan ingin datang berkunjung lagi. Pemandangan alam disini sangat menarik, bisa Anda lihat dari foto diatas betapa indahnya panorama yang disuguhkan di bukit Tunak Lombok ini. Bagi Anda yang memiliki jiwa petualang sangat wajib mengunjungi wisata Lombok ini ya. Udara yang segar, pemandangan yang indah dan asri ini bisa buat liburan Anda di Lombok semakin menyenangkan dan berkesan. Terlebih berkunjung ke wisata bukit Tunak di Lombok. ',
      author: 'Faridatul Husna',
      category: 'P2',
      image: 'assets/image/b12.png',
      price: 0
    ),
    Places(
      id: 'B13',
      name: 'Bukit Hatory',
      description: '  Salah satu spot sunset yang masih belum ramai pengunjung adalah di Bukit Hatory. Bukit ini terletak di area Pantai Seger atau dikenal dengan nama Pantai Mandalika. Berada di wilayah Pujut, kabupaten Lombok Tengah,spot ini cukup mudah dijangkau dari Bandara Internasional Lombok. Anda membutuhkan waktu perjalanan sekitar 45 menit untuk sampai ke tempat ini. Dengan biaya masuk hanya 5 ribu rupiah saja, anda bisa menikmati seluruh area pantai yang dikelilingi bukit-bukit indah. Sebelum menaiki bukit, anda terlebih dulu bisa bermain di pantai. Pantai Seger memiliki pasir yang putih bersih dengan ombak yang tidak terlalu besar sehingga anda bisa berenang dengan aman. Setelah puas, barulah anda mendaki bukit hatory yang tidak terlalu tinggi. Dengan rumput yang hijau, dan puncak bukit yang cukup luasa, anda bisa dengan bebas tidur-tiduran sambil menatap sunset yang jatuh di samping bukit. Suasana di tempat ini tidak ramai pengunjung sehingga anda bisa menikmati suasana yang sangat romantis.  ',
      author: 'Faridatul Husna',
      category: 'P2',
      image: 'assets/image/b13.png',
      price: 0
    ),

    //Daftar Wisata Air Terjun
    Places(
      id: 'C1',
      name: 'Air Terjun Sendang Gile',
      description: '  Air terjun Sendang Gile adalah air terjun yang terletak di desa Senaru, kecamatan Bayan, kabupaten Lombok Utara, propinsi Nusa Tenggara Barat. Lebih tepatnya berada di kawasan desa Senaru, 2 kilometer dari desa Bayan. Objek wisata ini masih berada dalam kawasan Taman Nasional Gunung Rinjani. Ini disebabkan karena air terjun ini merupakan pintu masuk pendakian menuju gunung Rinjani. Selain itu, ternyata air di Sendang Gile berasal dari mata air di Gunung Rinjani yang sangat sejuk dan alami. Untuk menuju ke tempat ini, para pengunjung harus melalui dua ratusan anak tangga yang mencapai ketinggian 40 meter, dan jembatan berlubang melalui sebuah lembah yang membutuhkan waktu penjelajahan sekitar 15 menit. Perjalanan alternatif juga bisa dilakukan dengan cara menyelusuri pinggir lembah yang agak curam dan mengikuti saluran irigasi serta menyeberangi jembatan yang terbuat dari rotan. Air terjun ini sering juga di sebut oleh penduduk setempat sebagai Batu Ko’ (batu kerbau). Menurut cerita rakyat setempat, dulu Sendang Gile adalah tempat bidadari mandi ketika turun ke bumi. Ada juga yang berpendapat bahwa nama ini berasal dari seseorang yang menemukan air terjun ini secara tidak langsung saat memburu singa yang masuk ke hutan setelah mengacaukan sebuah kampung. Penduduk kampung setempat menyebut singa gila dengan sebutan sengang gile, tetapi, lambat laun pelafalan tersebut menjadi sendang gile. Para penduduk percaya bahwa mandi ataupun membasuh muka di air terjun Sendang Gile, akan membuat seseorang menjadi lebih tua seratus tahun daripada usia sebenarnya. Air terjun yang berketinggian 600 meter di atas permukaan tanah dan memiliki ketinggian kurang lebih 31 meter dari dasar sungai ini memiliki dua tingkatan, tingkat pertama muncul di atas tebing dan jatuh ke dasar kolam di bawahnya, sedang tingkat kedua, di mana pada kolam tersebut air meluncur ke bawah dan membentuk sungai dibawahnya. ',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c1.png',
      price: 0
    ),
    Places(
      id: 'C2',
      name: 'Air Terjun Tiu Kelep',
      description: '  Air Terjun Tiu Kelep terletak di Desa Senaru, Kabupaten Lombok Utara, Nusa Tenggara Barat.[1] Air terjun setinggi 42 meter yang bertingkat-tingkat ini terletak pada kaki Gunung Rinjani dan berdekatan dengan Air Terjun Sendang Gile. Tiu Kelep dapat ditempuh dalam waktu sekitar 2.5 jam dari kota Mataram. Dalam bahasa Sasak, tiu artinya kolam renang sementara kelep artinya terbang. Tidak seperti air terjun Sendang Gile yang cukup dicapai dengan menuruni sejumlah anak tangga, untuk sampai ke air terjun Tiu Kelep kita perlu tenaga ekstra. Selain sejumlah anak tangga, saluran irigasi, jalan setapak, kita juga akan melewati sungai yang menjadi tempat mengalirnya air dari air terjun Tiu Kelep. Jadi bersiaplah untuk berbasah-basah ria sebelum benar-benar tiba di lokasi yang dituju. Anda juga harus berhati-hati, karena tidak jarang jalan yang dilalui tersebut licin. Aliran air sungai pun meskipun dangkal, kadang berarus cukup deras. Jadi ingat ya, selalu utamakan keselamatan. Jangan khawatir, jalan panjang nan melelahkan tersebut akan tuntas terbayar begitu para wisatawan tiba di lokasi air terjun Tiu Kelep. Air terjun yang berada di ketinggian 600 mdpl ini jatuh bagaikan butiran-butiran air yang beterbangan. Rupanya itu pula yang menjadi asal muasal nama Tiu Kelep. Dimana dalam bahasa Sasak, tiu berarti air, dan kelep artinya terbang. Dibanding Sendang Gile, air terjun Tiu Kelep juga lebih tinggi. Yaitu dari 40m hingga 50m. Pemandangannya pun lebih indah. Namun, Anda harus tetap waspada dan tidak berenang tepat di tempat jatuhnya terjunan air tersebut. Karena sangat berbahaya. Berenang dan bermain air di pinggiran pun sudah cukup nikmat.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c2.png',
      price: 0
    ),
    Places(
      id: 'C3',
      name: 'Air Terjun Tiu Sekeper',
      description: '  Air terjun Tiu Sekeper (Tiu Sekeper Waterfall) merupakan air terjun tertinggi di Lombok, dan salah satu dari 10 air terjun tertinggi di Indonesia. Sekeper diambil dari nama bukit tempat air terjun ini berada, Bukit Sekeper. “Tiu” sendiri dalam bahasa sasak bisa diartikan kolam atau bendungan. Lokasi air terjun ini di dalam hutan yang masih sangat alami, bahkan bisa dikatakan tersembunyi. Seringkali para wisatawan yang nekat pergi tanpa guide, atau karna pernah pergi sekali sebelumnya, malah tersesat, tidak sampai ke lokasi air terjun dan parahnya tidak tahu jalan pulang. Seperti dua kejadian sebelum Team kami pergi, ada yang tersesat sampai ke hutan Adat, ada yang tak pulang sampai larut malam hanya menungu dan putus asa, setelah dilakukan pencarian mereka bisa ditemukan dan dibawa pulang. Tiu Sekeper terletak di Desa Weker, Desa Santong, Kecamatan Kanyangan, Kabupaten Lombok Utara, Provinsi Nusa Tenggara Barat. Pada Kolam utama air terjun, pengunjung tidak diperbolehkan mandi karna alasan keselamatan. Hempasan air terjun dari ketinggian 80 meter tentu sangat berbahaya. Agar dapat menikmati dinginnya guyuran air terjun, pengunjung bisa mandi pada kolam dua yang terletak dibawah kolam utama, atau pada rembetan-rembetan kecil air yang jatuh dari tebing. ',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c3.png',
      price: 0
    ),
    Places(
      id: 'C4',
      name: 'Air Terjun Tiu Ngumbak',
      description: '  Air Terjun Tiu Ngumbak merupakan salah satu destinasi wisata yang ada di Kabupaten Lombok Utara. Air terjun ini tidak terlalu terkenal di kalangan wisatawan. Lebih banyak wisatawan lokal yang berkunjung ke destinasi ini. Air Terjun Tiu Ngumbak ini berada di kawasan Taman Nasional Gunung Rinjani. Airnya jatuh dari ketinggian 40 meter dan air yang jatuh langsung mengenai bebatuan dan menghasilkan aliran air seperti ombak. Itulah mengapa air terjun ini dikatakan Air Terjun Tiu Ngumbak. Air Terjun Tiu Ngumbak terletak di Dusun Beleq, Desa Gumantar, Kecamatan Kayangan, Lombok Utara. Air Terjun Tiu Ngumbak ini sebenarnya masih berada satu jalur dengan Air Terjun Tiu Teja. Hanya karena letaknya yang tidak staregis membuatnya tidak banyak diketahui oleh wisatawan. Jalur menuju air terjun ini akan melewati pemukiman warga. Ini juga menjadi pemandangan yang menarik, karena wisatawan akan disuguhkan oleh rumah adat khas Lombok. Ini juga bisa menjadi spot foto yang menarik bagi wisatawan. Sementara itu, dari perkampungan ini wisatawan akan melalui jalanan yang agak sulit. Yaitu melintasi perkebunan kopi dan kakao. Setelah itu, wisatawan akan melalui jalanan yang curam dan agak licin serta jurang di sebelah kirinya. Setalah itu wisatawan bisa menikmati keindahan dan kesegaran Air Terjun Tiu Ngumbak ini.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c4.png',
      price: 0
    ),
    Places(
      id: 'C5',
      name: 'Air Terjun Panggung',
      description: '  Sebuah formasi geologi arus air yang mengalir melalui bebatuan dan jatuh dari ketinggian ini menjadi sebuah fenomena yang menyenangkan, ya itulah air terjun. Di pulau Lombok, ada sebuah air terjun yang cukup populer dan memiliki nama yang cukup unik, yaitu air terjun Panggung Lombok. Air terjun ini menjadi wisata yang paling terkenal karena memiliki daya tarik yang luar biasa. Hal ini dibuktikan dengan semakin populernya dan banyak wisatawan yang berdatangan. Air terjun ini terletak di Lombok Utara, tepatnya di dusun Opong Sebangun, Desa Sambik Bangkol, Kecamatan Gangga. Untuk dapat mengakses ke tempat ini, diperlukan waktu tempuh sekitar 1 jam 45 menit dari kota Mataram. Meskipun terbilang cukup lama, namun perjalanan kamu akan terbayarkan dengan bening dan segarnya air yang berasal dari gunung rinjani. Air terjun ini setinggi 10 meter dan memiliki kecantikan yang tidak kalah dengan air terjun indah lainnya di Lombok. Dengan bebatuan yang berasa di atas air terjun sehingga memecah aliran air dari atas menjadi dua buah air terjun sekaligus.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c5.png',
      price: 10000
    ),
    Places(
      id: 'C6',
      name: 'Air Terjun Tiu Pupus',
      description: '  Air Terjun Tiu Pupus merupakan salah satu destinasi wisata yang ada di Kabupaten Lombok Utara. Destinasi ini menyajikan kesegaran bagi pengunjung yang datang. Ini menjadi salah satu pilihan destinasi wisata di KLU selain kawasan tiga gili. Air Terjun Tiu Pupus berada di Dusun Kerurak Desa Genggelang Kecamatan Gangga Kabupaten Lombok Utara. Air terjun ini selalu ramai dikunjungi wisatawan. Baik wisatawan dalam negeri maupun wisatawan dari luar negeri. Air terjun ini juga beberapa kali dijadikan sebagai lokasi pengambilan gambar bagi pasangan sebelum menikah. Air Terjun Tiu Pupus memiliki ketinggian sekitar 50 meter dengan kedalaman kolam 4 meter dan luas 100 meter persegi.  Nama Tiu Pupas berarti Tiu yang artinya genangan air dalam jumlah besar dan Pupus yang artinya sebuah akar yang tumbuh dari sebuah batang pohon yang biasanya hidup di tebing – tebing sungai dan juga hidup di daerah – daerah pegunungan yang memiliki suhu dingin. Sayangnya di destinasi ini belum ada fasilitas dasar. Sehingga wisatawan tidak dapat menikmatinya dalam waktu yang lama. Hal ini yang harus menjadi perhatian Pemda, sebab fasilitas pendukung merupakan hal yang penting bagi wisatawan. Ini menjadi penentu kenyamanan wisatawan yang datang.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c6.png',
      price: 0
    ),
    Places(
      id: 'C7',
      name: 'Air Terjun Penimbung Torean',
      description: '  Air Terjun Penimbungan atau dikenal juga dengan nama Air Terjun Penimbungan Torean adalah sebuah air terjun berketinggian sekira 100 meter[1] yang berada di lereng utara Gunung Rinjani. Air Terjun Penimbungan terletak di jalur pendakian ke Gunung Rinjani lewat Dusun Torean dengan elevasi rata rata 1.200 meter diatas permukaan air laut (mdpl). Debit airnya bersumber dari Danau Segara Anak sehingga sangat deras dan berwarna biru toska. Bahkan bisa menimbulkan kabut dibawahnya. Disekitar Air Terjun Penimbungan diapit oleh tebing-tebing menjulang sehingga air jatuh ke kolam dibawahnya menimbulkan suara gemuruh. Namun keindahan alam ini hanya dapat disaksikan dari atas Lembah Sungai Putih karena medan untuk menuju bawah air terjun sangat terjal san masih dilarang karena sangat berbahaya. Air Terjun Penimbungan berlokasi di Desa Sajang, Kecamatan Sembalun, Kabupaten Lombok Timur, Provinsi Nusa Tenggara Barat, Indonesia. ',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c7.png',
      price: 0
    ),
    Places(
      id: 'C8',
      name: 'Air Terjun Tiu Teja',
      description: '  Air Terjun Tiu Teja adalah salah satu dari beberapa air terjun terkenal di Lombok. Tiu Teja terkenal dengan air terjun kembar dan menjadi salah satu adalan objek wisata air terjun di Kabupaten Lombok Utara. Untuk mencapai Lokasi air terjun Tiu Teja, anda membutuhkan waktu sekitar 1,5 jam perjalanan dari Kota Mataram. Ada dua alternatif jalan yang bisa anda lalui. Jika anda menyukai suasana pegunungan, anda bisa melewati jalan puncak Pusuk. Di jalan ini, anda bisa beristirahat sambil menikmati jagung bakar. Di tempat ini, terdapat banyak kawanan kera yang cukup jinak. Anda bisa memberi kera makan sambil mengambil foto dengan latar pengunungan yang indah. Akan tetapi, jika anda menyukai jalan dengan pemandangan laut dan pantai di pinggirnya, anda bisa melewati Senggigi. Air terjun Tiu Teja adalah destinasi wisata yang popular baru-baru ini. Terletak di Desa Santong, Kec. Kayangan, Lombok Utara, air terjun ini menjadi salah satu tujuan wisata unggulan di Pulau Lombok. Setelah tiba di pintu gerbang masuk Tiu Teja, anda akan melewati jalan yang cukup menantang. Jalan ini belum bisa dilewati dengan mobil karena masih sempit tapi masih bisa di lalui dengan sepeda motor. Sekitar 15 menit, anda akan sampai di tempat parkir dan dari sini anda harus berjalan. Melewati anak tangga yang cukup banyak untuk sampai ke bawah dan menikmati air terjun. Rasa lelah selama perjalanan akan terbayar saat anda sampai di dekat air terjun yang dingin dan segar. Pada musim hujan debit air terjun ini sangat besar, tapi akan sedikit berkurang di musim kemarau. Para wisatawan bisa merasakan dinginnya air terjun tiu teja dengan mandi dan merasakan guyuran percikan air terjun yang sangat menyegarkan. Mengambil photo-photo merupakan moment yang juga tidak bisa dilewatkan ketika berkunjung ke Tiu Teja. ',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'c8',
      price: 0
    ),
    Places(
      id: 'C9',
      name: 'Air Terjun Kerta Gangga',
      description: '  Air Terjun Kerta Gangga Lombok yaitu air terjun yang cukup unik yang berada di wilayah Lombok Utara, tepatnya di Dusun Kerta Desa Genggelang di Kecamatan Gangga. Yang paling khas dan unik dari air terjun ini adalah tiga buah air terjun yang bisa dinikmati sekaligus. Ketiganya ini bisa dinikmati hanya dalam satu kali kunjungan. Sebagai air terjun yang menyuguhkan tiga buah air terjun dalam satu waktu dan satu tempat, maka kawasan wisata ini menjadi salah satu lokasi wisata yang paling menarik dikunjungi wisatawan lokal dan wisatawan mancanegara. Air terjun Kerta Gangga berjarak sekitar 42 kilometer dari Kota Mataram, tepatnya di Dusun Kerta, Desa Genggelang, Kecamatan Gangga, Kabupaten Lombok Utara. Itulah penyebab air terjun ini disebut dengan Air Terjun Kerta Genggelang. Perjalanan menuju lokasi wisata ini membutuhkan waktu sekitar 1,5 – 2 jam menggunakan kendaraan bermotor dari Kota Mataram. Sedangkan lokasi air terjun sendiri berjarak sekitar 2 km dari pintu masuk Dusuk Kerta. Yang membuat air terjun ini berbeda dari yang lain adalah keberadaan tiga air terjun yang saling terhubung serta berdekatan dan berada di satu kawasan. ',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c9.png',
      price: 0
    ),
    Places(
      id: 'C10',
      name: 'Air Terjun Benang Kelambu',
      description: '  Air Terjun Benang Kelambu adalah air terjun yang paling terkenal di Pulau Lombok. Wisata alam air terjun ini berada di kaki Gunung Agung, tepat di tengah-tengah Pulau Lombok. Air Terjun Benang Kelambu terletak sekitar 32 Kilometer dari Kota Mataram, atau sekitar 1 jam perjalanan. Anda bisa menempuh jalur Mataram-Narmada-Sedau-Pancor Dau-Teratak-Desa Aik Berik. Disarankan agar Anda bertanya pada penduduk setempat mengenai lokasi air terjun ini. Karena hanya ada satu tanda jalan menuju Air Terjun Benang Kelambu. Atau Anda juga bisa menanyakan pada petugas hotel atau agen tur. Tak seperti Air Terjun Benang Setokel, Air Terjun Benang Kelambu tidak memiliki kolam. Sehingga Anda hanya bisa berbasah-basah di bawah terjunan. Namun yang menarik adalah Anda bisa langsung meminum airnya, karena air tersebut langsung berasal dari mata air. Air tersebut kemudian mengalir ke sungai yang ada di bawah air terjun. Menjauh sedikit dari air terjun, Anda bisa beristirahat di bebatuan sembari menikmati kesejukan dan keindahan pemandangan sekitar. Di tempat inilah titik terbaik untuk melihat dan menikmati pemandangan Air Terjun Benang Kelambu yang mengagumkan.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c10.png',
      price: 5000
    ),
    Places(
      id: 'C11',
      name: 'Air Terjun Benang Stukel',
      description: '  Air Terjun Benang Stokel terletak di Dusun Pemotoh, Desa Aik Berik, Kecamatan Keliang Utara, Kabupaten Lombok Tengah, Nusa Tenggara Barat. Masyarakat menyebutnya benang stokel sebab air yang jatuh tampak seperti segumpal benang. Dari Kota Mataram, air terjun ini berjarak sekitar 30 kilometer ke timur dan dapat ditempuh dengan kendaraan pribadi atau angkutan umum selama 45 menit. Sampai di pertigaan Desa Pancor Dao, ambil jalur timur laut untuk sampai ke pertigaan Pasar Teratak dan dari sana ambil kiri melewati jalan desa. Kondisi jalan menuju objek wisata Air Terjun Benang Stokel sudah beraspal tetapi banyak lubang. Jalan juga sempit dan minim petunjuk. Pintu masuk menuju Air Terjun Benang StokelÂ berupa tangga dengan paving block. Wisatawan bisa meneruskan perjalanan dengan berjalan kaki sekitar 500 meter melewati hutan. Di pintu masuk, wisatawan akan bertemu pula dengan pemandu yang menawarkan jasa mengantar ke Air Terjun Benang Stokel dan air terjun lain, yakni Air Terjun Benang Kelambu. Sepanjang jalan setapak tersebut banyak dijumpai warung makan dan minuman. Objek wisata Air Terjun Benang Stokel memiliki dua air terjun yang meluncur dari ketinggian 30 meter. Debitnya berbeda, yang kiri lebih deras daripada yang kanan. Di tempat air jatuh, wisatawan bisa mandi dan berenang pada sebuah kolam kecil. Airnya dingin, sebab Air Terjun Benang Stokel berhulu dari kawasan Gunung Rinjani.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c11.png',
      price: 0
    ),
    Places(
      id: 'C12',
      name: 'Air Terjun Umar Maya',
      description: '  Air Terjun Umar Maya merupakan salah satu dari banyak air terjun yang ada di Lombok. Tepatnya ada di Desa Bilok Petung Kecamatan Sembalun Kabupaten Lombok Timur. Tidak saja bukit dan gunung, Sembalun juga memiliki air terjun yang tidak kalah menarik untuk dikunjungi. mbalun, Lombok Timur. Jarak yang kami tempuh dengan mengendarai sepeda motor dari Sembalun kurang lebih 30-45 Menit. Medan jalannya sudah bagus. Tempat parkir sudah disediakan, plus beberapa warung yang berjualan makanan dan minuman. Perjalanan dilanjutkan dengan berjalan kaki. Melewati jalan setapak, menurun, menuju aliran sungai. Setelah berjalan kurang lebih 300 Meter, kami menemukan spanduk penunjuk arah antara air terjun Madu dan air terjun Umar Maya. Dilanjutkan track aliran sungai beserta batu batuan besar yang menyuguhkan pemandangan yang indah dan kami pun menyempatkan diri untuk berfoto. Setelah berjalan kakai kurang lebih 200 Meter akhirnya kami tiba di Air Terjun Umar Maya. Air Terjun yang tidak terlalu tinggi (sekitar 6 Meter), memiliki telaga yang luas seperti kolam, dan airnya berwarna hijau keputih putihan (mengandung belerang). Saat kami ke sini, banyak pengunjung yang berenang dan melakukan atraksi lompat dari atas air terjun. Pengunjung yang ramai membuat saya kesusahan dalam mengambil foto air terjun Umar Maya secara keseluruhan. Ya, memang karena air terjun ini begitu indah. Tak heran banyak yang menjadikannya sebagai destinasi wajib saat berkunjung ke Sembalun.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c12.png',
      price: 0
    ),
    Places(
      id: 'C13',
      name: 'Air Terjun Madu',
      description: '  Air Terjun Madu, merupakan salah satu destinasi wisata alam yang bagi para traveler pasti sudah tidak asing lagi dengan kota Lombok ini karena memang keindahan wisata alam nya sangat dikenal luas hingga penjuru dunia, bahkan tidak sedikit para wisama yang datang ke tanah Lombok ini untuk menyaksikan pesonanya alamnya yang memikat, beberapa tempat yang cukup dikenal yaitu puncak rinjani, pantai senggigi pulau gili dan masih banyak lainnya anda bisa lihat. Keindahan Air Terjun Madu Lombok Pesona Air Terjun Madu ini sangatlah indah yang mana anda akan dimanjakan dengan pemandangan air yang jernih dengan warna putih kehijaun yang meluncur diantara tebih yang begitu artistik dengan ketinggian 20meter, di bawah air terjun ini juga terdapat sebuah kolam yang bisa digunakan untuk berenang sembari menyaksikan pesona alam sekitar air terjun tersebut. menurut serita asal usul nama Air Terjun Madu ini diambil karena konon di belakang air terjun terdapat banyak lebah madu sehingga warga sekitarpun menamainya Air Terjun Madu. Lalu dimana lokasi dan berapa biaya tiket masuknya, ok berikut gambaran tentang lokasi, rute jalan dan harga tiket masuk Air Terjun Madu di Lombok. Lokasi Air Terjun Madu Lombok Air Terjun Madu ini berlokasi di Desa Bilok Petung, Kecamatan Sembalun, Kabupaten Lombok Timur, Nusa Tenggara Barat. Fasilitas di Air Terjun Madu Lombok Untuk fasilitas masih minim karena mengan masih dalam taham pengembangan, jadi anda bisa siapkan peralatan dan kebutuhan sebelum berlibur ke Air Terjun Madu ini.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c13.png',
      price: 0
    ),
    Places(
      id: 'C14',
      name: 'Air Terjun Mangku Sakti',
      description: '  Air Terjun Mangku Sakti merupakan air terjun yang anti-maintream dengan air yang tak jernih melainkan berwarna hijau toska. Hal tersebut karena campuran belerang pada air terjun. Aliran air terjun Mangku Sakti berasal dari Kokoq Puteq yang airnya langsung dari Danau Segara Anak di Gunung Rinjani. Air ini dipercayai berkhasiat untuk menyembuhkan penyakit kulit. Akan tetapi, perlu diperhatikan bahwa pengunjung tidak dibolehkan untuk mengambil lumpur belerang dari air terjun ini. Pesona air terjun Mangku Sakti juga bisa dilihat dari dinding batu sebagai tempat aliran air terjun. Ketinggian air terjun sekitar 40 meter dan debit air yang cukup besar membentuk sebuah kolam dengan kedalaman 2-4 meter. Bagi yang pandai berenang, melompat dari atas batu ke kolam air tersebut menjadi pengalaman yang seru. Akan tetapi, hal tersebut tidak disarankan bagi yang kemampuan berenangnya masih kurang karena debit air terjun yang keras.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'c14',
      price: 0
    ),
    Places(
      id: 'C15',
      name: 'Air Terjun Mangku Kodek',
      description: '  Air Terjun Mangku Kodek adalah salah satu dari 3 buah air terjun yang berada di Jalan Raya Sembalun Lawang, Dusun Sajang, Desa Sajang, Kecamatan Sembalun, Lombok Timur, Nusa Tenggara Barat. Dua diantaranya adalah air terjun Mangku Kuda Sembrani dan air terjun Mangku Sakti. Kodek sendiri dalam bahasa Sasak berarti monyet. Air Terjun Mangku Kodek tersembunyi diantara tebing-tebing tinggi. Jika Anda tidak menyusuri sungai, air terjun tersebut tidak terlihat. Air terjunnya tidak tinggi, hanya 3 meter dari permukaan air, namun keunikan, keberadaan dan airnya sungguh membuat Anda menjadi terpesona. Anda harus berbasah-basahan terlebih dahulu untuk mencapai air terjun Mangku Kodek. Jaraknya pun tidak jauh, hanya sekitar 100 meter. Kedalamannya pun hanya setinggi pinggang orang dewasa. Hati-hati jika Anda membawa kamera DSLR, Handphone, atau lainnya yang tidak tahan terhadap air, karena kondisi dasar sungai di Mangku Kodek ini tidak rata dan agak licin.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c15.png',
      price: 0
    ),
    Places(
      id: 'C16',
      name: 'Air Terjun Kuda Semberani',
      description: '  Lombok memang terkenal dengan keindahan pantai dan gili-nya. Namun jangan salah, di sini Teman Traveler juga bisa mengunjungi banyak air terjun Lombok menakjubkan. Bisa jadi alternatif bagi kalian yang bosan dengan suasana pantai. Salah satu yang layak disambangi adalah Air Terjun Kuda Sembrani. Destinasi di kaki Gunung Rinjani ini menawarkan pemandangan luar biasa menakjubkan. Pantang dilewatkan jika Teman Traveler sedang berada di Pulau Seribu Masjid. Seperti disinggung sebelumnya, Air Terjun Kuda Sembrani merupakan salah satu objek wisata di kaki Rinjani. Meski begitu, masih belum banyak orang mengetahui panorama menakjubkannya karena terletak di tengah-tengah di rimba. Uniknya lagi, warna aliran air di Kuda Sembarni bergantung pada aktivitas di sekitar kawah Rinjani. Terkadang bisa berwarna jernih agak kehijauan. Tak jarang berwarna tosca karena tingginya kandungan belerang dari gunung api tertinggi kedua Indonesia tersebut. ',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c16.png',
      price: 0
    ),
    Places(
      id: 'C17',
      name: 'Air Terjun Kokoq Puteq',
      description: '  Kokok Putik atau dalam bahasa Bayan disebut Lokoq Putiq merupakan salah satu sungai yang airnya bersumber dari Danau Sagara Anak Gunung Rinjani. Air sungai ini memang betul-betul mengalir dari Danau Sagara Anak dan bermuara di Pantai Elong-Elong yang berada di wilayah administratif Dusun Kokok Putik Desa Bilok Petung Kecamatan Sembalun. Di sepanjang aliran sungai ini banyak ditemukan air terjun, dan telaga-telaga kecil yang digunakan sebagai tempat berendam oleh para pengunjung. Air Kokok Putik memiliki kandungan mineral belerang yang cukup tinggi sehingga banyak pengunjung yang sengaja datang untuk tujuan wisata mandi air belerang. Perlu diketahui bahwa beberapa air terjun yang ditemukan di sekitar ailan Kokok Putik adalah Air Terjun Mayung Putik, Air Terjun Mangkusakti, Air Terjun Mengkodek, Air Terjun Madu, dan Air Terjun Umar Maya, Air Terjun Urif dan masih banyak air terjun yang belum dipublikasikan keberadaannya. Selain memiliki air terjun yang banyak, Kokok Putik juga menyimpan destinasi wisata alam lainnya. Suasana alam Kokok Putik yang masih asri dan alami membuat banyak orang yang terpikat untuk berkunjung dengan tujuan menikmati destinasi wisata yang ditawarkan oleh sungai tersebut. Perlu diketahui bahwa Kokok Putik terletak dibagian timur Kabupaten Lombok Utara dan sekaligus menjadi batas alam wilayah administrative Kabupaten Lombok Timur dan Lombok Utara. Kondisi ini yang kemudian menyebabkan Kokok Putik banyak dilalui oleh wisatawan, baik yang berasal dari dalam maupun luar negeri, terutama wisatawan yang hendak berkunjung ke Danau Sagara Anak melalui jalur Senaru ataupun jalur Sembalun dan objek-objek wisata alam lainnya yang berada di wilayah Kecamatan Bayan dan Kecamatan Sembalun.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c17.png',
      price: 0
    ),
    Places(
      id: 'C18',
      name: 'Air Terjun Mayung Puteq',
      description: '  Air Terjun Mayung Putek merupakan salah satu tempat wisata alam yang memiliki perbedaan dengan air terjun yang ainnya. Kamu harus melihat sendiri perbedaannya. Air Terjun Mayung Putek memiliki ketinggian sekitar 60 m. Yang unik, air terjun ini memiliki kandungan belerang sehingga airnya berwarna putih. Nah! Maka dari itu, airnya dapat digunakan untuk menyembuhkan berbagai macam penyakit kulit. Aliran air terjun ini berasal dari luapan Danau Segara Anak yang terletak di puncak Gunugn Rinjani. Air terjun Mayung Putik terletak di Desa Bilok Petung, Kecamatan Sembalun-Kabupaten Lombok Timur. Untuk kamu para traveller yang tidak sabar ingin menikmati sejuknya Air Terjun Mayung Putek, dapat menuju tempat ini dengan rute melewati kawasan Lombok Timur yaitu lewat Mataram – Narmada–Mantang–Kopang–Terara–Sikur–Aikmel–Suwela–Sapit–Lemo–Sembalun Bumbung–Sembalun Lawang Bira. Jika kamu dari Lombok Utara, kamu dapat melewati jalur Mataram–Pusuk atau sepanjang jalan Pantai Senggigi–Pemenang–Tanjung–Godang – Selengan–Batu Gembung–Desa Senaru–Dasan Grisak–Desa Sambek Elen–Bira. Untuk mencapai lokasi Air Terjun Mayung Putek, kamu harus berjalan kaki selama kurang lebih 30 menit melewati jalan setapak menuruni anak tangga sebanyak 244 berbentuk melingkar mengikuti kontur pinggang tebing sungai Kokoq Puteq, melewati bukit dan menyeberangi sungai hingga tiba di lokasi air terjun berada. Tentu saja untuk menuju Air Terjun Mayung Putek bukanlah perjalanan yang mudah. Kamu pun harus membawa bekal yang cukup karena penjual makanan akan sangat sulit ditemukan di daerah ini. Akan tetapi lelah yang kamu rasakan akan segera terobati begitu kamu menyaksikan kesejukan yang luar biasa dari percikan air terjun. Kamu tidak perlu mengeluarkan budget untuk parkir dan tiket masuk karena free alias gratis. Wah! fantastik, bukan? Kamu pun bisa memotret momen indah kamu dengan background air terjun yang tampak begitu digdaya. Terlebih lagi, selain pemandangannya yang indah, air terjun ini juga memiliki legenda. Legenda tersebut menyangkut nama Mayung Putek. Mayung Putek adalah sebuah nama dalam bahasa Sasak yang berarti Rusa Putih yang konon menurut dongeng di masa lalu di lokasi air terjun ini sering terlihat binatang rusa yang berwarna putih yang sedang mandi atau minum. Coba saja sesekali kamu berlibur ke air terjun ini, barangkali dongeng itu benar-benar terjadi.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c18.png',
      price: 0
    ),
    Places(
      id: 'C19',
      name: 'Hutan Sesaot',
      description: '  Hutan lindung Sesaot adalah wisata hutan yang terdapat Desa Sesaot, sekitar 5 km sebelah Utara SuranadiKecamatan Narmada Lombok Barat, Nusa Tenggara Barat. Kondisi hutan yang masih sangat alami dengan sumber mata air yang berasal dari Gunung Rinjani ini membuat hutan lindung Sesaot layak untuk sarana melepas lelah. Berada di desa yang mayoritas penduduknya berasa dari Suku Sasak ini Anda akan dimanjakan dengan udara sejuk dan nuansa khas alam. Kawasan hutan lindung Sesaot mempunyai luas sekitar 5.999,2 hektar. Seluas 5.935 hektar merupakan hutan lindung dan sisanya termasuk hutan kawasan wisata. Dari luas seluruhnya itu, 43 persen merupakan hutan buatan sedangkan sisanya adalah hutan alami. Di tengah-tengah Sesaot terdapat sungai Aiq Nyet dengan batu kali yang besar-besar. Cobalah untuk berenang di sungai ini karena airnya sangat jernih dan sejuk. Bersihnya air sungai di hutan Lindung Sesaot ini menunjukkan bahwa sumber air di hulu masih cukup baik. Ya, kebersihan mata air Sesaot sangat penting karena 56 sumber mata air yang bermuara di kali Sesaot. Bisa dibayangkan jika mata air disini terkena limbah. Menurut banyak orang, terpeliharanya sumber mata air Sesaot tidak lepas dari peran warga desa yang ikut menjaga dan menanam sehingga mempertahankan tanah dari erosi dan longsor. Hal itu membuat tanah di hutan lindung Sesaot dapat menyimpan air dengan baik. Ya, inilah bentuk sinergi antara manusia dan alam. Sungai di hutan lindung Sesaot ini konon dianggap sebagai salah satu sungai suci di Lombok karena airnya berasal dari Gunung Rinjani yang menjadi tempat bermukimnya para dewa. Bahkan ada yang mengatakan bahwa airnya berkhasiat untuk menyembuhkan aneka penyakit kulit. Tidak itu saja, air di sungai ini juga tidak pernah kering kendati musim kemarau panjang. Di sungai ini, riuh anak kecil yang bermain air akan menjadi pemandangan yang lazim. Secara umum, hutan ini dibagi menjadi 3 area yakni hutan primer, sekunder, perkebunan Mahoni dan agroforestri. Agroforestri dikembangkan oleh masyarakat dari lahan alang-alang dan hutan sekunder bekas tebangan yang ditinggalkan oleh perusahaan pengelola pada tahun 1976. Jajaran pohon Mahoni di hutan lindung Sesaot ini tumbuh dengan tegak bersama pohon-pohon durian tua yang sudah berumur ratusan tahun. Pohon-pohon inilah yang dapat menetralisir polusi udara di daaerah sekitarnya.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c19.png',
      price: 0
    ),
    Places(
      id: 'C20',
      name: 'Air Terjun Jeruk Manis',
      description: '  Salah satu objek wisata air terjun di Lombok yang patut menjadi kunjungan wisata anda dengan menawarkan sensasi alam yang teduh dan mendamaikan yaitu objek wisata Jeruk Manis Lombok. Dengan semua eksotisme alam yang bisa kita temukan disana, banyak orang kemudian menyebut bahwa objek wisata Air Terjun Jeruk Manis ini adalah surga bagi pecinta wisata alam. Objek wisata air terjun ini merupakan bagian dari Taman Nasional Gunung Rinjani. Air terjun Jeruk Manis ini memiliki ketinggian sekitar 30 meter kemudian mengalir ke sungai kecil yang penuh bebatuan dan sangat indah. Untuk menikmati segarnya air terjun ini anda harus berjalan kaki dari gerbang masuk sekitar 15 Km. Namun anda tidak perlu khawatir karena sepanjang jalan anda akan ditemani dengan berbagai jenis tanaman seperti paku – pakuan, durian, lemuru, bunga liar, bajur dan berbagai jenis tanaman lain. Suasana yang teduh akan turut menemani perjalanan anda. Karena itu jangan pikir panjang. Bagi anda yang tertarik langsung saja yuk banting setir menuju Air Terjun Jeruk Manis Lombok. Semoga perjalanan wisata anda menyenangkan di Lombok.  Lokasi dari objek wisata Air Terjun Jeruk Manis ini lumayan jauh dari kota Mataram. Lokasinya yaitu sekitar 50 Km dari pusat kota Mataram. Lama perjalanan untuk sampai di Air Terjun Jeruk Manis sekitar 2 jam perjalanan. Air Terjun Jeruk Manis ini bisa anda kunjungi dengan menggunakan kendaraan pribadi. Untuk sampai di wisata Air Terjun Jeruk Manis anda bisa menempuh rute Mataram-Cakranegara-Narmada-Sedau-Mantang-Kopang Terara-Sikur-Masbagik-Desa Kembang Kuning.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c20.png',
      price: 0
    ),
    Places(
      id: 'C21',
      name: 'Air Terjun Timponan',
      description: '  Selain punya pantai, Pulau Lombok di Nusa Tenggara Barat juga punya potensi air terjun yang jempolan. Satu diantaranya Air Terjun Timponan di Karang Bayan, Lingsar, Kabupaten Lombok Barat. Air terjun timponan memang memiliki pesona alam yang sangat indah. Air terjun yang satu ini memiliki ketinggian sekitar 45 meter. Dengan debit air yang tak begitu deras membuat wisata yang satu ini aman bagi pengunjung yang ingin bermain air disana. Airnya yang jernih dan juga bersih juga menjadi keunggulan tersendiri. Hal ini terlihat dari fungsi air terjun yang sering digunakan untuk kegiatan wisata pada bagian air terjun utama, dan pada bagian air terjun bawah digunakan untuk kegiatan warga lokal. Air terjun ini jatuh mengalir dari tebing yang ditumbuhi lumut sehingga terlihat eksotis. Anda pun akan takjub dengan suasana alam sekitar yang masih terdapat pohon-pohon rindang disana. Tentunya suasana di tempat wisata air terjun itu begitu segar dan juga sejuk sehingga kami yakin Anda akan nyaman ketika memutuskan untuk berlibur disana. Seperti yang kita ketahui, bila berada di tempat wisata alam, pastinya tidak akan menarik bila Anda hanya diam dan menikmati keindahannya saja. Jadi jika Anda datang ke wisata air terjun timponan di Lombok Barat ini, Anda akan merasakan sensasi tracking dan menjelajah ke hutan. Selain itu air terjun tersebut dapat Anda gunakan untuk berenang maupun sekedar bermain air di sana. ',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c21.png',
      price: 0
    ),
    Places(
      id: 'C22',
      name: 'Air Terjun Pakuan',
      description: '  Air Terjun Pakuan terletak di kecamatan narmada lombok barat memiliki salah satu air terjun yang keindahan sangat patut Anda nikmati, air terjun pakuan ini belum banyak wisatawan yang tahu baik itu wisatawan lokal maupun mancanegara. Adanya air terjun Pakuan ini menambah satu lagi destinasi wisata di Lombok Barat yang wajib dikunjungi dan juga dapat anda jadikan spot foto atau sekadar tempat rekreasi semata. Saat ini, mungkin mulai banyak keluarga yang memilih air terjun Pakuan sebagai spot favorit untuk melepas penat atau rutinitas. Selain air terjunnya, desa pakuan juga menawarkan keindahan alamnya yang lain yaitu air terjun lengkiti, yang berada di desa pakuan kecamatan lengkiti. ',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c22.png',
      price: 0
    ),
    Places(
      id: 'C23',
      name: 'Air Terjun Kumbi',
      description: '  Salah satu tempat wisata di Lombok yang terkenal sampai ke berbagai penjuru ini telah banyak dikunjungi wisatwan. Air Terjun Kumbi ini berada di Lombok Barat. Tepatnya terletak di Dusun Kumbi, Desa Pakuan, Kecamatan Narmada,Lombok Barat. Untuk menuju ke Air Terjun Kumbi ini sangat mudah. Anda dapat mengaksesnya dengan transportasi darat. Air Terjun Kumbi dapat ditempuh dalam waktu 30 menit saja dari pusat Kota Mataram. Untuk akomodasi menuju ke air terjun sendiri dapat ditempuh dengan mudah. Karena masih melalui kendaraan dan jalanan yang telah beraspal. Untuk fasilitas yang ditawarkan objek wisata Air Terjun Kumbi ini memang belum lengkap. Bahkan dapat dikatakan kurang. Karena belum adanya kamar mandi atau toilet juga fasilitas pendukung lainnya. Meskipun kurangnya fasilitas di Air Terjun Kumbi. Tapi tak menyurutukan niat pengunjung untuk menikmati keindahannya. Air terjun ini menawarkan keindahan alam yang alami dan jauh dari jamahan tangan jail.',
      author: 'Faridatul Husna',
      category: 'P3',
      image: 'assets/image/c23.png',
      price: 0
    ),   
    //Daftar Wisata Budaya
    Places(
      id: 'D1',
      name: 'Desa Sade',
      description: '  Puas menikmati keindahan wisata alam Lombok yang tiada dua, saatnya mencoba pengalaman berwisata budaya. Salah satu destinasi wisata budaya yang populer adalah Desa Sade. Di sini, kamu bisa melihat uniknya bangunan-bangunan rumah tradisional khas Lombok yang masih ditempati suku Sasak. Rumah tradisional ini dibuat dari tiang-tiang kayu penyangga, alang-alang kering sebagai atap, dan dinding bambu. Menariknya, penghuni desa Sade ini semuanya masih dalam satu keturunan, lho. Alasannya karena mereka melakukan perkawinan antar saudara. Mereka merupakan suku asli pulau Lombok. Jika ingin melihat bagaimana kehidupan budaya suku Sasak, desa ini bisa menjadi persinggahan kamu. Saat datang, para wisatawan akan disambut hangat penduduk yang sudah siap memandu. Mereka akan senang hati memperkenalkan wisatawan agar mengenal Desa Sade lebih dekat. Nah, selain melihat dan mengenal tradisi yang masih kental, kamu bisa membeli kain tenun tradisional khas Lombok. Selain itu, kamu juga bisa menenun menggunakan alat tradisional. Menariknya, desa ini pastinya masih mempertahankan semua tradisi suku mereka, termasuk menenun. Puas mengeksplorasi tenun, hal berikutnya yang bisa kamu jelajahi adalah rumah-rumah tradisional. Satu hal yang paling unik dari rumah ini, lantainya dibuat dari kotoran Kerbau yang dicampur dengan tanah dan jerami, lho. Desa Sade terletak di Lombok Tengah, berada di pinggir jalan menuju Pantai Kuta Lombok. Jadi memang mudah banget untuk dijangkau. Tips saat berwisata di sini, kamu bisa menggunakan mobil sewaan, agar puas menjelajah destinasi wisata budaya berikutnya.',
      author: 'Faridatul Husna',
      category: 'P4',
      image: 'assets/image/d1.png',
      price: 0
    ),
    Places(
      id: 'D2',
      name: 'Desa Senaru',
      description: '  Desa Senaru merupakan salah satu desa yang terdapat di Pulau Lombok, tepatnya di kaki gunung Rinjani jalan Pariwisata Senaru, Bayan, Wisata Lombok Utara. Ia berlokasi di ketinggian 601 mdpl. Akses untuk menuju ke desa ini bisa dikatakan tidak sulit. Para pendaki yang hendak mendaki ke gunung Rinjani pasti akan melewati desa ini terlebih dahulu. Penduduk yang tinggal di desa ini masih mempertahankan kebudayaan asli mereka. Ini menjadi daya tarik bagi wisatawan yang ingin mengenal lebih jauh bagaimana masyarakat disini hidup dengan mempertahankan kultur tradisional ditengah-tengah modernisasi yang semakin berkembang. Suasana di desa ini bisa dikatakan dingin terlebih lokasinya yang memang berada tepat dibawah kaki gunung Rinjani. Aliran air yang ada disini pun terasa sangat sejuk dan segar karena berasal dari mata air pegunungan. Sebagai tempat pendakian awal menuju gunung Rinjani, tentulah desa ini banyak dikunjungi wisatawan. Meski begitu, banyak pula wisatawan lain yang tidak memiliki tujuan untuk mendaki gunung namun tetap mengunjungi desa ini untuk mengenal lebih jauh kehidupan masyarakat lokal.',
      author: 'Faridatul Husna',
      category: 'P4',
      image: 'assets/image/d2.png',
      price: 0
    ),
    Places(
      id: 'D3',
      name: 'Desa Banyumulek',
      description: '  Banyumulek merupakan desa wisata yang terletak di Pulau Lombok tepatnya di Kecamatan Kediri. Akese perjalanan yang dapat Anda tempuh yaitu 14 km dari Kota Mataram dengan kendaraan yang Anda miliki. Anda dapat menjadikan desa tersebut alternative liburan Anda dengan suasana yang berbeda. Ada banyak tempat wisata yang dapat Anda kunjungi di tempat tersebut. Simak, info detailnya pada bacaan berikutnya. Ciri khas Desa Banyumulek yang sangat rekomended Anda ketahui untuk destinasi wisata. Banyumulek memiliki luas sekitar 4,2 hektar yang sebagian  besar ditempati oleh warga asli Lombok. Warga asli Banyumulek masih sedikit yang merantau dan pindah tempat dari Lombok. Ada sekita 10 ribu penduduk asli yang bertempat tinggal di Banyumulek. Hal tersebut dimungkinkan kecintaan terhadap tanah kelahiran mereka. Keadaan demikian patut ditiru oleh para penduduk lain untuk mencintai tanah kelahirannya dan mmebangun daerahnya. Apabila Anda ingin berwisata dan melihat berbagai aktivitas seperti membuat gerabah dan belajar cara membuat gerabah dengan berbagai jenis dapat berkunjung ke desa tersebut. Berikut ini merupakan ciri khas Banyumulek.',
      author: 'Faridatul Husna',
      category: 'P4',
      image: 'assets/image/d3.png',
      price: 0
    ),
    Places(
      id: 'D4',
      name: 'Desa Sukarara',
      description: '  Desa lain yang juga terkenal sebagai sentra kain tenun Lombok adalah Desa Sukarara. Lokasinya nggak jauh dari Desa Sade, lho. Saat memasuki desa ini, mata kamu akan dimanjakan oleh warna-warni kain tenun Lombok yang sangat semarak dan indah. Nggak hanya kain tenun, kamu juga bisa membeli aneka kerajinan tangan khas Lombok. Buat yang mau berburu oleh-oleh, Desa Sukarara ini pas banget. Selain itu, dengan membeli barang kerajinan warga desa, kamu sudah membantu perekonomian mereka. Oh iya, satu hal yang menarik dari pembuatan kain tenun di desa ini, pewarna yang digunakan adalah pewarna alami. Sehingga warna dari tenunan ini nggak mudah luntur, sobat tiket. Pembuatannya yang menggunakan cara dan peralatan tradisional pun memakan waktu lama. Nggak heran deh harganya mahal, tapi worth it dong pastinya! Fakta menarik lainnya, para perempuan dari Desa Sukarara ini harus bisa menenun sebagai syarat diperbolehkan menikah. Bahkan, mereka sudah bisa menenun sejak kecil atau remaja. Saat kemari, kamu bakal melihat anak kecil dan remaja perempuan sedang menenun, lho. Kain tenun yang dijual pun bentuknya beragam, mulai dari sapu tangan, selendang, rok, baju, hingga kain lembaran. Harganya juga bervariasi, bergantung pada ukuran dan kerumitan motifnya. Untuk menuju desa ini, kamu bisa menggunakan kendaraan pribadi, umum, atau sewa mobil. Perjalanan dengan kendaraan pribadi, maka kamu harus menempuh jalur Mataram-Cakranegara-Kediri-Sukarara. Sedangkan kamu yang ingin menggunakan angkutan umum bisa memilih jurusan Mataram-Bertais dan Bertais-Praya. Kemudian, turunlah di terminal bus Renteng. Dari sini kamu bisa melanjutkan perjalanan ke Desa Sukarara dengan menggunakan Cidomo. Selain itu, kamu juga bisa lanjut mengunjungi Desa Penujak dan Desa Beleka yang jaraknya tidak jauh.',
      author: 'Faridatul Husna',
      category: 'P4',
      image: 'assets/image/d4.png',
      price: 0
    ),
    Places(
      id: 'D5',
      name: 'Nyongkolan',
      description: '  Tradisi NYONGKOLAN, Tradisi ini adalah salah satu kegiatan untuk merayakan pernikahan masyarakat suku sasak seperti arak – arakan untuk mengantar pengantin ke rumah pengantin wanita di iringi bersama keluarga dan kerabat menggunakan pakaian adat khas suku Sasak dan lantunan irama Gendang Beleq. Tujuan dari perayaan tradisi nyongkolan ini pada dasarnya adalah untuk memperkenalkan sekaligus memberitahu kepada kedua belah pihak yaitu pengantin pria dan wanita, bahwa yang bersangkutan telah resmi menjadi pasangan suami – istri. Suasana Nyongkolan di pulau Lombok ini terbilang sangat ramai, animo masyarakat Lombok untuk ikut merayakan suasana nyongkolan ini sangat luar biasa, mulai dari anak – anak, remaja, hingga orang tua, mereka menyatu padu dan membuat barisan rapi untuk mengiringi pengantin tersebut, sekaligus memperlihatkan kekompakan masyarakat suku sasak dalam hal tradisi.',
      author: 'Faridatul Husna',
      category: 'P4',
      image: 'assets/image/d5.png',
      price: 0
    ),
    Places(
      id: 'D6',
      name: 'Presean',
      description: '  Peresean ini adalah ilmu bela diri khas suku Sasak – Lombok, pada zaman dahulu kala, peresean di gunakan untuk melatih keterampilan dalam berperang melawan penjajah, selain berperang melawan penjajah, seni bela diri peresean juga di gunakan untuk upacara memanggil hujan di musim kemarau. Di Lombok sendiri sering di adakan kegiatan peresean untuk melestarikan tradisi – tradisi suku Sasak yang ada di pulau Lombok, peresean ini di lakukan oleh para petarung yang sudah terlatih, sebelum bertarung mereka di beritahu sedikit tata cara dalam peresean seperti tidak memukul bagian perut kebawah, atau bagian – bagian vital lainnya, pertarungan ini pun terjadi sungguhan dan tidak main – main, terkadang para petarung mendapatkan luka memar atau berdarah.',
      author: 'Faridatul Husna',
      category: 'P4',
      image: 'assets/image/d6.png',
      price: 0
    ),
    Places(
      id: 'D7',
      name: 'Perang Topat',
      description: '  Perang yang satu ini disebut dengan tradisi Perang Ketupat yang dapat kita jumpai di pulau Lombok, tepatnya di daerah Pura Lingsar, kabupaten Lombok Barat. Ketupat sendiri adalah jenis makanan indonesia yang terbuat dari beras dan di bungkus dengan daun kelapa hingga berbentuk segi empat, biasanya sering kita jumpai saat moment lebaran/idul fitri. tradisi ini adalah tradisi turun-temurun yang tetap dijaga kelestariannya oleh masyarakat setempat. Sebelum acara dimulai, terlebih dahulu ratusan orang akan berkumpul di Pura Lingsar yang terbagi dalam dua bagian, yang pertama berada di halaman Pura Gaduh yang dijadikan lokasi persembahyangan umat Hindu, dan bagian ke dua berada di halaman Kemaliq, lokasi yang disakralkan oleh masyarakat Muslim Sasak di Lombok, dua bagian ini dipisahkan oleh tembok tanah yang tinggi dan tebal. Setelah meraka berada pada posisinya masing-masing, tanda dimulainya peperangan adalah datangnya iring-iringan wanita yang berusian senja datang membawa amunisi yang terbuat dari ketupat tersebut, lalu dibagikan kepada ke dua belah pihak yang siap bertempur, yaitu pihak yang terdiri dari pasukan Hindu dan pihak yang terdiri dari pasukan Muslim. Setelah amunisi dibagikan dan aba-aba perang di mulai, kini tiba saatnya mereka saling lempar menggunakan ketupat tersebut, suasana euforia terasa sekali begitu perang dimulai, perang ini sangat jauh dari kata menyeramkan, malah sebaliknya, sangat menyenangkan dan menambah pengalaman liburan budaya Anda di Lombk menjadi terkesan. Perang ini telah diadakah ratusan tahun sebelumnya, dengan hadirnya tradisi perang ketupat tersebut, menambah suasanya menjadi hangat, oleh sebab itu perang ini dijadikan simbol kedamaian antara umat Hindu dan Muslim di Lombok, Nusa Tenggara Barat.',
      author: 'Faridatul Husna',
      category: 'P4',
      image: 'assets/image/d7.png',
      price: 0
    ),
    Places(
      id: 'D8',
      name: 'Bau Nyale',
      description: '  Bau Nyale adalah salah satu dari banyak tradisi di Lombok yang melakukan kegiatan menangkap cacing di laut, tradisi ini di lakukan tiap tahun, dan biasanya berlokasi di daerah Lombok bagian selatan, bertepat di Pantai Seger, Kuta. Tradisi ini juga menjadi salah satu icon kepariwisataan yang berhasil menarik perhatian para wisatawan. Baik wisatawan di local maupun mancanegara. Kegiatan menangkap cacing di tengah laut ini di lakukan sebelum fajar tiba, sekitar jan 4 pagi. Untuk menikmati suasana yang terbaik saat Nyale, bagusnya bermalam di Kuta, bisa mencari hotel/penginapan yang sesuai dengan budget. Di malam hari biasanya di adakan juga berbagai pentas seni di Pantai Kuta yang diadakan oleh pemerintah setempat. Biasanya acara berlangsung hingga jam 11 malam, setelah selesai kita dapat istirahat sampai jam 4 pagi dilanjutkan dengan menikmati festival pesona BAU NYALE.',
      author: 'Faridatul Husna',
      category: 'P4',
      image: 'assets/image/d8.png',
      price: 0
    ),
    Places(
      id: 'D9',
      name: 'Begasingan',
      description: '  Begasingan merupakan salah satu permainan yang mem-punyai unsur seni dan olah raga, merupakan permainan yang ter-golong cukup tua di masyarakat Sasak. Begasingan ini berasal dari dua suku kata yaitu Gang dan Sing yang artinya gang adalah lokasi lahadalah suara. Seni tradisional ini mencerminkan nuansa kemasyarakatan yang tetap berpegangan kepada petunjuk dan aturan yang berlaku ditempat permainan itu, nilai-nilai yang berkembang didalamnya selalu mengedepankan rasa saling menghormati dan rasa kebersamaan yang cukup kuat serta utuh dalam melaksanakan suatu tujuan dan selalu menjunjung tinggi nilai-nilai luhur yang menjadi kebanggaan jati diri. Permainan ini biasanya dilakukan semua kelompok umur dan jumlah pemain tergantung kesepakatan kedua belah pihak di lapangan.',
      author: 'Faridatul Husna',
      category: 'P4',
      image: 'assets/image/d9.png',
      price: 0
    ),
        
    //Daftar Wisata Religi
    Places(
      id: 'E1',
      name: 'Majid Hubbul Wathan',
      description: '  Kompleks Masjid Husbul Wathan merupakan bagian dari NTB Islamic Center, pusat wisata religi di kota Mataram. Selain menarik karena arsitektur bangunannya yang mirip masjid-masjid besar di Eropa maupun Timur Tengah, masjid Hubbul Wathan juga dilengkapi empat menara tinggi. Salah satunya adalah Asmaul Husna dengan ketinggian 99 meter. ',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e1.png',
      price: 0
    ),
        Places(
      id: 'E2',
      name: 'Makam Almagfurlah TGHK. Muhammad Zaiduddin Abdul Madjid Pancor',
      description: '  Almagfurullah Maulana Syekh Abdul Majid, Pendiri organisasi Nahdatul Wathan. Lombok adalah sebuah pulau di Nusantara yang berada di sebelah timur pulau Bali. Masuknya Islam ke Lombok sekitar abad ke-14 tidak jauh berbeda dengan daerah sekitarnya, seperti Makasar, Buton, Bone, Sumbawa, dan pulau-pulau lainnya di sekitar Nusa Tenggara. Menurut Raden Itarawan (1998), Islam masuk ke Lombok dibawa oleh Sunan Giri bersama dengan 44 pengikutnya ketika terdampar di desa Bayan yang penduduknya masih menganut paham animisme. Penyebaran Islam di Lombok ditandai oleh peninggalan Masjid Belek di Bayan. Dari sinilah, Islam di Lombok terus berkembang sebagai agama yang dianut oleh masyarakat. Perkembangan Islam di Lombok seiring dengan kemunculan para penyebar Islam (juru dakwah) seperti apa yang penah diajarkan Sunan Giri untuk membebaskan masyarakat dari paham animisme menjadi masyarakat Muslim. Pada gilirannya, lahirlah sosok-sosok ulama Lombok pada awal abad ke-20 yang disebut Tuan Guru yang memiliki pengetahuan agama yang luas untuk meneruskan tradisi dakwah dari para pendahulunya yang telah meninggalkan warisan intelektual yang sangat berharga serta membebaskan masyarakat dari kebodohan dan keterbelakangan akibat kolonialisme Belanda. Misi penyebaran Islam yang dulunya diwakili oleh para Wali Jawa diambil alih oleh Tuan Guru yang dibarengi pula pertumbuhan pondok pesantren yang menyedot banyak pengikut dari segala penjuru dan dari luar pulau Lombok. Perjuangan Tuan Guru diarahkan untuk mensucikan Islam dari unsur-unsur kepercayaan lain dengan menganjurkan kembali pada al-Qur an dan Hadits sebagai sumber pedoman Islam yang utama. Dalam konteks ini, muncullah seorang ulama terkenal di Lombok, yakni Tuan Guru Haji Muhammad Zainuddin Abdul Majid yang dilahirkan di Kampung Bermi Pancor, Lombok Timur pada tanggal 17 Rabiul Awwal 1324 H/1906 M. Tuan Guru Haji Muhammad Zainuddin AM dibesarkan di tengah-tengah keluarga religius dan sangat dihormati masyarakat. Berdasarkan penelitian doktoral yang dilakukan Erni Budiawanti (2000), TGH Muhammad Zainuddin AM termasuk salah seorang ulama yang memiliki banyak pengikut di Bayan bersama tuan guru lainnya; yakni TGH Hazmi Azar dan TGH Safwan Hakim. Ayahnya, Tuan Guru Abdul Majid, merupakan tokoh agama dan tokoh maasyarakat yang sangat disegani, dihormati, dan kharismatik. Ayahnya juga dikenal sebagai tokoh pemberani yang pernah memimpin pertempuran melawan kaum penjajah Belanda, Jepang, serta melawan kerajaan Hindu Bali (Karangasem) yang menguasai daerah Lombok. Sejak kecil, TGH Muhammad Zainuddin AM diakui sangat cerdas, jujur, pandai dan memiliki otak brilian. Tak mengherankan, jika Ayahnya menaruh perhatian yang khusus kepadanya yang diharapkan dapat melanjutkan kepemimpinan ayahnya sebagai tokoh masyarakat dan tokoh agama di Lombok. Pada usia 6 tahun, ia sudah fasih membaca al-Qur an di bawah bimbingan ayahnya langsung. Pada masa inilah, ia memperdalam ilmu pengetahuan agama secara langsung dari beberapa ulama di sekitar Lombok, yakni TGH Syarafuddin di Pancor dan TGH Abdullah bin Amak Dujali Kelayu Lombok Timur. Di bawah ketiga ulama Lombok inilah, TGH Muhammad Zainuddin AM dibekali pengetahuan agama secara memadai untuk melanjutkan tradisi intelektual yang telah berkembang di Lombok. Setelah mendapat pengetahuan agama dari ulama-ulama Lombok, TGH Muhammad Zainuddin AM dikirim ayahnya ke Mekah al-Mukarromah. Tepatnya pada usia 17 tahun, ia belajar kepada ulama-ulama Mekah tentang berbagai disiplim ilmu pengetahuan agama selama 12 tahun. Di Masjidil Haram lah, ia mula-mula belajar dengan mendapatkan guru-guru yang sudah ditentukan oleh ayahnya sendiri. Pada tahun 1928, ia melanjutkan studinya di Madrasah Ash-Shaulatiyah yang pada saat itu dipimpin oleh Syaikh Salim Rahmatullah putra Syaikh Rahmatullah, pendiri Madrasah Ash-Shaulatiyah. Madrasah ini adalah madrasah pertama di tanah suci yang banyak menghasilkan ulama-ulama besar. Di madrasah inilah, ia belajar berbagai ilmu pengetahuan agama dengan rajin di bawah bimbingan ulama-ulama terkemuka di kota suci Mekah. Setelah menimba ilmu di Mekah, TGH Muhammad Zainuddin AM kembali kampung halamannya, Pancor, Lombok Timur untuk mengamalkan ilmu yang telah diperolehnya di Mekah sekaligus untuk mewujudkan obsesinya melanjutkan kepemimpinan orang tuanya sebagai tokoh agama yang akan menegakkan ajaran-ajaran agama. Langkah pertama yang dilakukannya adalah mendirikan Madrasah Nahdlatul Wathan Diniyah Islamiyah (NWDI) pada tahun 1934. Madrasah ini khusus diperuntukkan bagi santri pria (Wildan, 1998). Pendirian madrasah ini bermula dari mengumpulkan para pemuda/remaja dalam bentuk halaqah atau majlis ta lim. Inilah barangkali cikal bakal pendidikan agama di Nusantara selama berabad-abad. Baru pada tanggal 15 Rabiul Akhir 1362 H/21 April 1943, TGH Muhammad Zainuddin AM mendirikan Madrasah Nahdlatul Banat Diniyah Islamiyah (NBDI) yang dikhususkan kepada santri perempuan. Kedua madrasah ini merupakan madrasah pertama yang berdiri di Lombok. Pada gilirannya, kedua madrasah ini diabadikan menjadi nama Pondok Pesantren Darun Nahdlatain Nahdlatul Wathan (Wildan, 1998). Hal ini tentu saja memberikan keyakinan intelektual betapa pesantren telah lama menjadi salah satu bentuk dari pendidikan agama yang pernah dimiliki oleh bangsa Indonesia sejak abad ke-13 atau sebelum datangnya penjajah Barat dari berbagai penjuru daerah, termasuk di Lombok. Pesantren sebagai sebuah lembaga pendidikan swasta sudah sejak lama mempunyai diversifikasi dalam berbagai cabang keilmuwan (Karel A. Steenbrink, 1986) Pendidkan Jaringan Intelektual TGH Muhammad Zainuddin AM memiliki jaringan intelektual yang luar biasa, terutama silsilah guru-guru yang didapatinya selama di Mekah al-Mukarromah. Jaringan ini mencerminkan betapa luasnya pengembaraan mencari ilmu dan matangnya keilmuwan TGH Muhammad Zainuddin AM. Silsilah keilmuwan yang diperolehnya tidak dalam satu mata rantai dalam setiap cabang keilmuwan, melainkan beberapa guru yang memiliki kemampuan dan pengetahuan agama yang luas. Tarikh akhir 1997 menjadi masa kelabu Nusa Tenggara Barat. Betapa tidak, hari Selasa, 21 Oktober1997 M/20 Jumadil Akhir 1418 H, sang ulama karismatis, Tuan Guru Haji Muhammad Zainuddin Abdul Madjid, berpulang ke rahmatullah sekitar pukul 19.53 Wita di kediaman beliau di desa Pancor, Lombok Timur. Tiga warisan besar beliau tinggalkan: ribuan ulama, puluhan ribu santri, dan sekitar seribu lebih kelembagaan Nahdlatul Wathan yang tersebar di seluruh Indonesia dan manca negara',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e2.png',
      price: 0
    ),
    Places(
      id: 'E3',
      name: 'Makam Selaparang',
      description: '  Makam Selaparang terletak di Kampung Presak, Desa Selaparang, Kecamatan Pringgabaya, Kabupaten Lombok Timur (Lotim), atau sekitar 55 kilometer dari Kota Mataram. Jalannya yang mulus, membuat lokasi wisata sejarah di Lombok Timur ini dapat dijangkau dengan kendaraan bermotor jenis apapun. Menurut buku kumpulan destinasi wisata yang di susun Dinas Pariwisata NTB, Makam Selaparang termasuk monumen peninggalan sejarah dan purbakala yang sudah tidak digunakan sebagaimana fungsinya sebagai tempat pemakaman, sehingga diklasifikasikan sebagai dead monument. Kompleks Makam Selaparang, atau masyarakat setempat menyebut Makam Keramat Raja Selaparang, memiliki fungsi sosial yang penting sebagai tempat berziarah masyarakat. Hal ini bisa di lihat pada waktu-waktu tertentu, terutama pada musim keberangkatan jemaah Haji ke Mekkah, banyak masyarakat yang ziarah ke Makam Selaparang. Tradisi ini masih tetap berlanjut hingga sekarang. Dari tinjauan sejarah, jaman dahulu Selaparang merupakan sebuah kerajaan besar di Lombok yang banyak di kenal, baik di pulau Lombok maupun di luar daerah. Nama Selaparang hingga sekarang juga masih tetap lestari menjadi nama Desa Selaparang, tempat Makam Selaparang berada.',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e3.png',
      price: 0
    ),
    Places(
      id: 'E4',
      name: 'Makam Batu Layar',
      description: '  Makam Batu Layar merupakan salah satu makam yang dikeramatkan warga di Pulau Lombok, NTB. Pada hari lebaran topat atau lebaran ketupat, Senin (4/8), makam tersebut dipenuhi ribuan peziarah. Makam tersebut terletak di perbukitan kawasan objek wisata internasional Senggigi, Kabupaten Lombok Barat, berjarak sekitar 12 kilometer utara Kota Mataram. Lebaran topat dirayakan masyarakat Lombok baik tua maupun muda dengan pergi bersantai ke berbagai objek wisata terutama di kawasan wisata Pantai Senggigi, sepekan setelah Hari Raya Idul Fitri. Makam yang berjarak 9 kilometer dari kota mataram ini ramai dikunjungi umat islam untuk berziarah terutama pada lebaran kupat atau 7 hari setelah hari raya idul fitri. Banyaknya umat muslim yang berziarah ke makan ulama ini, bukan hanya dari Lombok tetapi banyak juga yang berasal dari luar Lombok dikarenakan hal tersebut telah menjadi semacam rutinitas yang diadakan oleh pemerintah setempat. Makam tersebut berada di perbatasan senggigi yang dipercaya sebagai makam salah seorang ulama yang berperan penting dalam penyebaran agama islam di Lombok, yakni makam ulama yang bernama Sayyid Al Haddad Al Hadrami, seorang ulama yang berasal dari Baghdad. Tak jauh dari lokasi makam tersebut terdapat sebuah pantai yang menjadi perkampungan nelayan yang bernama pantai batu layar.',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e4.png',
      price: 0
    ),
    Places(
      id: 'E5',
      name: 'Makam Wali Nyatoq',
      description: '  Berwisata di Lombok memang kurang lengkap jika wisatawan tidak berkunjung, ke sebuah tempat religi yaitu Makam Wali Nyatoq Lombok. Makam ini memang diyakini sebagai makam keramat, yang bisa membantu banyak orang. Sehingga tak heran jika banyak para peziarah yang berziarah ke makam ini, dengan meminta doa keselamatan dan kesembuhan dari penyakit. Bahkan areanya yang memang luas membuat para peziarah lebih leluasa dalam melakukan berbagai kegiatan ziarah di lokasi ini. Adanya makam di Lombok ini merupakan sebuah makan dari seorang wali yang disebut sebagai Wali Nyatoq. Masyarakat setempat memang menyebutkan bahwa Nyatoq adalah seorang wali yang melegenda di Lombok, dan memang beliau ini memperlihatkan tanda-tanda kewaliannya. Begitupun dengan sebutan namanya yaitu Nyatoq memiliki arti nyata. sehingga tanda kewaliannya pun amatnyata. Wali Nyatoq adalah seorang wali yang disebutkan berasal dari keturunan Arab. Sebelumnya beliau ini memiliki 33 nama dan salah satu namanya adalah Sayyid Abdullah. Wali Nyatoq merupakan seorang penyiar agama Islam, yang sangat dihormati, sehingga makamnya dirawat dengan sangat baik oleh masyarakat setempat. Kawasan makam ini berada di Lombok Tengah tepatnya di desa Rembitan yaitu di Kecamatan Pujut. Lokasi makam ini berada 49 km dari pusat kota Mataram. Makam Wali Nyatoq ini bisa dikunjungi dengan rute yang sangat mudah. Karena dari Sengkol Pujut maka perlu menyusuri jalan ke arah pantai Kute hingga masuk ke Desa Rembitan. ',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e5.png',
      price: 0
    ),
    Places(
      id: 'E6',
      name: 'Makam Loang Balok',
      description: '  Masyarakat Lombok memiliki cara unik untuk menjaga warisan budaya. Terutama mengenalkan kepada anak dan cucu akan sosok penyebar agama Islam di Lombok, Syeich Gaos Abdurrazak atau Loang Baloq. Makam tersebut semakin banyak dikunjungi. Bahkan ada wisatawan yang berasal dari Jawa dan Kalimantan. Mereka ingin mengenal sejarah dan sepak terjal ulama Lombok. Makam tersebut kini menjadi tempat pariwisata. Fasilitas kini cukup memadai.  Wisatawan dapat membasuh muka dengan air yang telah disediakan. Tentunya agar mereka segar kembali setelah menempuh perjalanan jauh. Di Taman Loang Baloq, juga tersedia berbagai lapak kuliner khas Lombok  seperti ikan bakar segar, pelecing kangkung, sate Lombok Bulayak dan pilihan menu kuliner lainnya. Meski Taman Loang Baloq tidak terlalu luas, namun menjadi magnet tersendiri bagi pengunjung. Selain penataan tamannya yang indah, lokasinya dekat dengan Pantai Tanjung Karang. Sehingga wisatawan dapat berkunjung ke dua destinasi wisata sekaligus. ',
      author: 'Faridatul Husna',
      category: 'assets/image/e6.png',
      image: 'P5',
      price: 0
    ),
    Places(
      id: 'E7',
      name: 'Makam Keramat Cemare',
      description: '  Makam Keramat Cemare adalah salah satu Wisata Religi Yang Ada di Lombok yang sudah ada sejak ratusan tahun yang lalu. Uniknya, makam ini dibangun menyerupai kubah masjid dan berada tepat di tengah laut yang berdekatan dengan pelabuhan Lembar Lombok Barat yang lokasinya tepat berada di ujung daratan yang menjorok. Walaupun Makam tersebut berada ditengah laut lepas, makam Keramat Cemare tidak pernah tenggelam dengan air pasang. Masyarakat sekitar mempercayai bahwa makam tersebut adalah tempat sakral, karena di makam tersebut bersemayam jasad seorang wali yang menyebarkan agama islam di Lombok khususnya bagian barat yang katanya memiliki hubungan dengan 9 sunan yang di Tanah Jawa. Itulah sebabnya, Makam Keramat Cemare sering dikunjungi peziarah terutama pada hari besar islam. Makam keramat ini adalah salah satu situs religi bersejarah yang ada di Lombok selain Makam Jurang Langko dipegunungan Beroro, Makam Loang Balok di Tanjung Karang, Makam Bintaro diampenan kota mataram dan Makam Batu Layar di Batu layar serta masih banyak lagi situs bersejarah lainnya. Di sekitar makam terdapat aula yang kini dirubah menjadi musholla tempat dzikir dan tahlilan. Tak hanya dzikir musholla yang berukuran 6×4 tersebut dipakai untuk Aqiqah. ',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e7.png',
      price: 0
    ),
    Places(
      id: 'E8',
      name: 'Masjid Gunung Pujut',
      description: '  Masjid Kuno Gunung Pujut adalah sebuah masjid yang terletak di Kabupaten Lombok Tengah, Provinsi Nusa Tenggara Barat. Secara administratif, masjid ini berada di Desa Sengkol, Kecamatan Pujut. Masjid ini didirikan oleh salah satu raja Kerajaan Pujut yaitu Pangeran Sange Pati sekitar tahun 1008 H = tahun caka 1509 = 1587 M, dipimpin para Wali di bawah pimpinan Baginda Raja secara bergotong royong, masjid ini dibangun di puncak gunung pujut karena Kerajaan Pujut ada di atas Gunung Pujut. Meski kini tidak lagi dipakai, bangunan masjid yang berada 1 kilometer sebelah timur Ibu kota Kecamatan Pujut dan 11 Kilometer di sebelah utara Pantai Kuta ini tetap dirawat dan menjadi bagian dari wisata religi serta sejarah yang mengingatkan kepada semua warga bagaimana penyebaran agama Islam zaman dulu. Masjid ini berukuran 8,6 x 8,6 meter ini terbuat dari bambu dengan atap alang-alang. Tiang penyangga utamanya (saka guru) ada empat buah, tiang penyangga lainnya berjumlah 28 buah yang sekaligus berfungsi sebagai tempat menempelkan dinding. Kompleks bangunan masjid ini termasuk pedewa yakni sarana kegiatan ritual bagi penganut ajaran Wetu Telu pada masa lalu. Kini secara formal kegiatan pengajaran yang terkait dengan Islam Wetu Telu sudah tidak ada lagi sehingga masjid ini diklasifikasikan sebagai monument mati. Keunikan yang paling khas dari masjid unik adalah pondasi masjid, yang hanya terbuat dari tanah liat dengan tinggi hanya 60 cm dari permukaan tanah. Masjid ini hanya memiliki satu buah pintu dan tentunya wisatawan yang ingin memasuki masjid ini pun hanya bisa melewati pintu tersebut. Terdapat pula sebuah bedug yang sejak dulu telah digunakan yaitu di dalam masjid. Di dalamnya tampak sebuah mimbar tua yang digunakan khatib saat khutbah.',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e8.png',
      price: 0
    ),
    Places(
      id: 'E9',
      name: 'Makam Ketak',
      description: '  Makam ketakq adalah pemakaman Tuan Guru Lalu Moh Soleh yang dijuluki Datuk Lopan yang dulunya memiliki pengaruh besar terhadap sejarah masyarakat Lombok. Konon memiliki sejarah panjang perjuangan para wali dalam memperjuangkan ajaran islam yang ada di pulau Lombok. Beliau meninggal dunia Tahun 1361 H ( 1942 M ) dalam usia 132 Tahun. Dan dimakamkan di pemakaman ketaq. Makak ketaq terletak di Dusun Lopan, Desa Monggas, Kecamatan Kopang, Kabupaten Lombok Tengah, NTB. Makam ketak menjadi salah satu wisata religi di Kab. Lombok Tengah. Dari dulu sampai sekarang, makam ketaq tetap ramai pengunjung. Berziarah ke makam merupakan salah satu hal yang sudah ada sejak dulu sampai sekarang. Berziarah ke makam ketaq membuat kita tetap mengingat mati dan memngingat atau mengenang orang- orang yang yang dulunya berpengaruh dalam sejarah perkembangan islam di tempat kita.Makam ketaq ramai dikunjungi oleh masyarakat khususnya masyarakat lombok tengah untuk berziarah. Jelang lebaran, makam ketak ramai dikunjungi oleh masyarakat untuk rekreasi atau berwisata. Selain rekreasi dan berwisata, pengunjung datanng berziarah ke makam ketaq untuk berdo’a. Masyarakat yang datang untuk berdo’a, melakukan do’a bersama dengan keluarga di dalam kuburan Tuan Guru atau Datoq Lopan. Mereka percaya bahwa, dengan memanjatkan do’a di makam orang sholeh , maka do’a mereka akan cepat dikabulkan dan tuan guru atau datoq lopan yang sudah meninggal akan ikut mendo’akannya.',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e9.png',
      price: 0
    ),
     Places(
      id: 'E10',
      name: 'Masjid Kuno Bayan Baleq',
      description: '  Masjid Bayan Beleq adalah sebuah masjid Wetu Telu yang terletak di jalan Labuan lombok, desa Bayan, kecamatan Bayan, Kabupaten Lombok Utara, Nusa Tenggara Barat atau sekitar 80 km dari ibu kota provinsi NTB, yakni Mataram. Meski bentuknya sederhana, namun Masjid Bayan Beleq memiliki keistimewaan tersendiri, yakni telah menjadi salah satu situs bersejarah yang ada di Indonesia. Masjid ini berdiri pada abad ke-17, yang berarti usianya telah lebih dari 300 tahun. Kecamatan Bayan memang salah satu gerbang masuknya Islam di Pulau Lombok. Di kecamatan inilah, Islam pertama kali diperkenalkan, dan Masjid Bayan Beleq merupakan masjid pertama yang berdiri di pulau ini. entuk masjid ini memang tidak berbeda jauh dengan rumah-rumah sekitarnya. Bentuknya yang sederhana membuatnya tidak mudah untuk dikenali dari tepi jalan. Bangunan masjid ini memiliki ukuran 9 x 9 meter. Dinding-dindingnya rendah dan terbuat dari anyaman bambu, atapnya berbentuk tumpang yang disusun dari bilah-bilah bambu, sedangkan fondasi lantainya terbuat dari batu-batu kali. Sementara itu, lantai masjid terbuat dari tanah liat yang telah ditutupi tikar buluh. Di sudut-sudut ruang masjid terdapat empat tiang utama penopang masjid, yang terbuat dari kayu nangka berbentuk silinder. Di dalam masjid tersebut, juga terdapat sebuah bedug dari kayu, yang digantung di tiang atap masjid. Di dalam masjid ini, terdapat beleq (makam besar) salah seorang penyebar agama Islam pertama di kawasan ini, yakni Gaus Abdul Rozak. Selain itu, di belakang kanan dan depan kiri masjid terdapat dua gubuk kecil. Di dalam kedua gubuk ini, terdapat makam tokoh-tokoh agama yang turut membangun dan mengurusi masjid ini sedari awal. ',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e10.png',
      price: 0
    ),
    
    Places(
      id: 'E11',
      name: 'Pura Lingsar',
      description: '  Berada di kawasan Lombok Barat tepatnya di wilayah Desa Lingsar terdapat sebuah pura yang dinamakan dengan sejarah Pura Lingsar Lombok. pura ini memang merupakan salah satu pura terbesar yang ada di Lombok dan banyak pula dikunjungi para wisatawan. Sehingga tak heran jika pura ini selalu menjadi simbol kepercayaan dan sering pula digunakan sebagai tempat menyelenggarakan berbagai upacara keagamaan. Jika anda berkunjung ke Lombok Barat untuk berwisata ke beberapa pantai atau tempat lainnya maka sempatkan pula diri anda berkunjung kesini, untuk mengetahui sejarah salah satu peninggalan kerajaan jaman dahulu. Untuk berkunjung ke pura Lingsar ini Anda bisa menggunakan jasa Sewa mobil di Lombok Tour Plus, supir kami yang bersahabat dengan senang hati menamani perjalanan wisata Anda kesini.',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e11.png',
      price: 0
    ),
      Places(
      id: 'E12',
      name: 'Pura Meru',
      description: '  Pura meru adalah pura terbesar di pulau Lombok. Pura ini di bangun dengan design arsitektur yang sangat unik dengan atap susunan atap bertingkat-tingkat. Pura ini di bangun pada abad ke-18 sebagai tempat suci umat Hindu. Meskipun pulau Lombok di kenal dengan sebutan seribu masjid, namun Anda masih dapat menemukan pura-pura bersejarah di disini. Menurut sejarah, pura ini di bangun oleh Anak Agung Made Karangasem dengan tujuan untuk menyatukan beberapa tempat dan serta tempat untuk menghakimi orang-orang yang melakukan kesalahan atau kejahatan. Untuk mengunjungi pura ini sangatlah mudah. Wong letaknya masih disekitaran kota Mataram dengan jarak tempuh hanya beberapa menit saja dari pusat kota. Jika menggunakan angkutan umum jurusan Ampenan-Sweta maka Anda akan dikenakan ongkos sekitar 5.000 perak saja. Namun, dengan cara ini Anda akan repot menunggu angkot atau kendaraan umum yang melintas di hotel atau tempat Anda menginap saat berada di Mataram. Jadi, untuk lebih luas menjangkau dan menikmati wisata ini, tentu kami sarankan lebih baik menggunakan agent travel di pulau Lombok. Guide dan supir Anda nantinya akan membawa Anda ke pura ini serta menjelaskan lebih detail tentang sejarah dan fungsi dari pura tersebut. Tidak hanya pura Meru, nantinya Anda juga akan di bawa ke tempat wisata lainnya yang tentu menjadikan liburan Anda lebih sempurna.',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e12.png',
      price: 0
    ),
         Places(
      id: 'E13',
      name: 'Pura Gunung Pengsong',
      description: '  Selain atmosfer dan karakteristiknya yang kuat, tempat ibadah pemeluk Hindu (Pura) juga memiliki nuansa yang mistik nan alami. Demikian yang akan Anda rasakan saat Anda mengunjungi Pura Gunung Pengsong atau Pura Pangsung. Pura yang terletak di Gunung Pengsong ini sangat tenang sehingga menghantarkan Anda pada sekilas perjalanan spiritual. ama yang sebenarnya dari pura ini adalah Pura Pangsung. Nama “Pangsung” diambil dari bahasa Sansekerta yang berarti “tempat untuk meminta berkat (dari Sang Hyang Widhi)”. Masyarakat setempat menganggap Pura Pangsung adalah tempat yang sangat dekat dengan Sang Pencipta. Sehingga sangat tepat untuk menjalankan ibadah di pura ini, baik pada hari raya ataupun setiap harinya. Oleh Suku Sasak, pura ini sering disebut sebagai Pura Gunung Pengsong. Dinamakan demikian sebab sebelum pura didirikan, ditemukan harta karun berupa koin emas di bukit ini. Harta karun tersebut ternyata harta peninggalan jepang yang dikubur. Dalam bahasa setempat, “kepeng” atau disingkat “peng” berarti koin, dan “song” berarti berlubang. Sehingga “Pengsong” berarti koin dengan lubang ditengahnya.',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e13.png',
      price: 0
    ),
         Places(
      id: 'E14',
      name: 'Pura di Taman Suranadi',
      description: '  Jika Anda ingin merasakan pembaruan spiritual, serta menikmati kesegaran alam, sekaligus mencicipi masakan tradisional Pulau Lombok, Kawasan Wisata Pura Suranadi merupakan pilihan yang tepat. Di kawasan ini, Anda akan menemukan tiga tempat dengan keunikan pengalaman yang berbeda. Tak hanya di Pulau Bali saja, Anda pastinya bisa dengan mudah menemukan pura di Pulau Lombok. Pura-pura di Lombok mayoritas dibangun pada abad ke-18. Setiap pura memiliki ciri khas dan keunikan yang berbeda-beda. Jika Anda berkunjung ke Pura Suranadi, Anda akan menemukan karakteristik pura ini. yaitu lima pancuran suci. Kelima pancuran ini bersumber dari gunung Rinjani. Dari kelima pancuran tersebut pura ini memiliki julukan “Pura Panca Tirta”. Kelima pancuran suci ini dipercaya dapat menyembuhkan berbagai penyakit, yang dalam bahasa Sasak disebut “Ngentas Male”. Masyarakat Hindu percaya bahwa setelah berdoa, kemudian menyucikan diri dengan air dari kelima pancuran tersebut, maka mereka akan mendapatkan kehidupan yang baru atau “Suranadi”.',
      author: 'Faridatul Husna',
      category: 'P5',
      image: 'assets/image/e14.png',
      price: 0
    ),


];