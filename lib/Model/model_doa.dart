class ModelDoa{
  //var untuk tampilan luar dlu , image sma judul
  String imageCover, titleCover;
  //var untuk data yg didalam yg data ke1 dlu yg doa sebelum
  String arabic, title, translate, latin;

  //var untuk data yg kedua yaitu untuk doa yg sesudah
String? arabic2, title2, translate2, latin2;

//buat contructor dari si class
ModelDoa({
    required this.imageCover,
  required this.titleCover,
  required this.arabic,
  required this.title,
  required this.translate,
  required this.latin,

  //data kedua yg nullable
  this.title2,
  this.arabic2,
  this.translate2,
  this.latin2,
});

}
var dataListDoa = [
  // doa makan,berpakaian,kamar mandi,tidur,rumah,bercermin,doa belajar,doa wudhu

  //DOA BERPAKAIAN

  //DOA BERPAKAIAN
  ModelDoa(
      imageCover: 'assets/doa_pakaian.png',
      titleCover: 'Doa Berpakaian',
      title: 'Doa Sebelum Berpakaian',
      arabic: 'الْحَمْدُ لِلَّهِ الَّذِي كَسَانِي هَذَا وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِنِّي ولا قوةٍ',
      latin: 'Alhamdu lillaahil ladzii kasaanii haadzaa wa rozaqoniihi min ghoiri hawlim minni wa laa quwwatin.',
      translate: 'Segala puji bagi Allah yang telah memberikan pakaian ini dan menganugerahkannya kepadaku tapa daya dan kekuatan dariku, pakaian yang dengannya aku menutup auratku dan dengannya aku memperindah diriku dalam hidupku',
      title2: 'Doa Seteleh Berpakaian',
      arabic2: 'بِسْمِ اللهِ',
      latin2: 'Bismillaah',
      translate2: 'Dengan nama Allah'),

  //DOA MAKAN
  ModelDoa(
      imageCover: 'assets/doa_makan.png',
      titleCover: 'Doa Makan',
      title: 'Doa Sebelum Makan',
      arabic: 'بِسْمِ اللهِ',
      latin: 'Bismillaah',
      translate: 'Dengan nama Allah',
      title2: 'Doa Setelah Makan',
      arabic2: 'الْحَمْدُ لِلَّهِ الَّذِى أَطْعَمَنِى هَذَا وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِنِّى وَلاَ قُوَّةٍ',
      latin2: 'Alhamdulillaahilladzii ath’amanii haadzaa wa rozaqoniihi min ghoiri haulin minnii wa laa quwwatin',
      translate2: 'Segala puji bagi Allah yang telah memberiku makanan ini, dan merizkikan kepadaku tanpa daya serta kekuatan dariku'),

  //DOA KAMAR MANDI
  ModelDoa(
      imageCover: 'assets/doa_kamar_mandi.png',
      titleCover: 'Doa masuk dan keluar kamar mandi',
      title: 'Doa masuk kamar mandi',
      arabic: 'بِسْمِ اللهِ، اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْخُبُثِ وَالْخَبَائِثِِ',
      latin: 'Bismillaah, Allaahumma Innii A’uudzu bika Minal Khubutsi Wal Khabaa-its',
      translate: 'Dengan menyebut nama Allah, Sesungguhnya aku berlindung kepada Allah dari jin laki-laki dan jin perempuan',
      title2: 'Doa keluar kamar mandi',
      arabic2: 'غُفْرَانَكٍَ',
      latin2: 'Ghuf-raanak',
      translate2: 'Ya Allah, hamba memohon ampunan Mu'),

  //DOA TIDUR
  ModelDoa(
      imageCover: 'assets/doa_tidur.png',
      titleCover: 'Doa tidur dan bangun tidur',
      title: 'Doa Tidur',
      arabic: 'بِاسْمِكَ اللَّهُمَّ أموتُ وَ أَحْيَا',
      latin: 'Bismika Allohumma Amuutu wa ahyaa',
      translate: 'dengan menyebut nama-Mu Ya Allah, aku mati dan aku hidup',
      title2: 'Doa Bangun Tidur',
      arabic2: 'الحَمْدُ للهِ الَّذِي أَحْيَانَا بعْدَ مَا أماتَنَا وإِلَيْهِ النُّشُورُ',
      latin2: 'ALHAMDU LILLAHILLADZI AHYAANAA BA’DA MAA AMAATANAA WA ILAIHIN NUSYUUR',
      translate2: 'segala puji bagi Allah yang telah menghidupkan kami setelah mematikan kami dan hanya kepada-Nya kami kembali'),

  //DOA RUMAH
  ModelDoa(
      imageCover: 'assets/doa_rumah.png',
      titleCover: 'Doa masuk dan keluar rumah',
      title: 'Doa masuk rumah',
      arabic: 'بِسْمِ اللهِ وَلَجْنَا، وَبِسْمِ اللهِ خَرَجْنَا، وَعَلَى رَبِّنَا تَوَكَّلْنَا',
      latin: 'Bismillahi walajnaa wa bismillahi kharajnaa wa-alallaahi rabbina tawak-kalnaa',
      translate: 'Dengan nama Allah, kami masuk (ke rumah), dengan nama Allah, kami keluar (darinya) dan kepada Tuhan kami, kami bertawakkal',
      title2: 'Doa keluar rumah',
      arabic2: 'بِسْمِ اللهِ تَوَكَّلْتُ عَلَى اللهِ، لَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ',
      latin2: 'Bismillahi, tawakkaltu ’alallah, laa haula wa laa quwwata illaa billaah',
      translate2: 'Dengan nama Allah, aku bertawakkal kepada Allah. Tiada daya dan kekuatan kecuali dengan Allah'),

  //DOA BERCERMIN
  ModelDoa(
      imageCover: 'assets/doa_cermin.png',
      titleCover: 'Doa bercermin',
      title: 'Doa bercermin',
      arabic: 'اَللّٰهُمَّ كَمَا حَسَّـنْتَ خَلْقِـيْ فَحَسِّـنْ خُلُقِـي',
      latin: 'Allohumma kamaa hassanta kholqii fahassin khuluqii',
      translate: 'Ya Allah sebagaimana Engkau telah ciptakan aku dengan baik, maka perbaikilah akhlakku'),

//DOA BELAJAR
  ModelDoa(
      imageCover: 'assets/doa_cermin.png',
      titleCover: 'Doa Belajar ',
      title: 'Doa belajar',
      arabic: 'رَضِتُ بِااللهِ رَبَا وَبِالْاِسْلاَمِ دِيْنَا وَبِمُحَمَّدٍ نَبِيَا وَرَسُوْلاَ رَبِّ زِدْ نِيْ عِلْمًـاوَرْزُقْنِـيْ فَهْمًـا',
      latin: 'Rodhitu billahirobba, wabil islaamidina, wabi-muhammadin nabiyyaw warosula. Robbi zidnii ilmaa warzuqnii fahmaa',
      translate: 'Aku ridho Allah sebagai Tuhanku, Islam sebagai agamaku, dan Nabi Muhammad sebagai Nabi dan Rasul. Ya Allah, tambahkanlah kepadaku ilmu dan berikanlah aku pengertian yang baik'),

  //DOA WULDHU
  ModelDoa(
      imageCover: 'assets/doa_wudhu.png',
      titleCover: 'Doa setelah wuldhu ',
      title: 'Doa setelah berwuldhu',
      arabic: 'أَشْهَدُ أَنْ لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ وَأَشْهَدُ أَنَّ مُحَمَّدًا عَبْدُهُ وَرَسُوْلُهاَللَّهُمَّ اجْعَلْنِيْ مِنَ التَّوَّابِيْنَ وَاجْعَلْنِيْ مِنَ الْمُتَطَهِّرِيْنَُ',
      latin: 'ASY-HADU ALLA ILAAHA ILLALLAH WAHDAHU LAA SYARIKALAH WA ASYHADU ANNA MUHAMMADAN ‘ABDUHU WA ROSULUH, ALLOHUMMAJ’ALNII MINATTAWWAABIINA WAJ’ALNII MINAL MUTATHOHHIRIIN',
      translate: 'Aku bersaksi bahwasanya tiada sesembahan yang benar kecuali Allah semata, tidak ada sekutu bagi-Nya, dan aku bersaksi bahwasanya Muhammad adalah hamba dan utusan-Nya'),

];