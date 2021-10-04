class ZikirSetelahSolat {
  //variable data
  String arabic, title, translete, latin;

  //buat constructor
  ZikirSetelahSolat({
    required this.arabic,
    required this.title,
    required this.translete,
    required this.latin,
  });
}
  
  //menampung list zikir
  var listDzikirSetelahSholat = [
    ZikirSetelahSolat(
        arabic:'أَسْتَغْفِرُ اللهَ الْعَظِـيْمِ الَّذِيْ لَااِلَهَ اِلَّا هُوَ الْحَيُّ الْقَيُّوْمُ وَأَتُوْبُ إِلَيْهِ' ,
        title:'1. Membaca Istighfar Dahulu' ,
        translete: 'ASTAGHFIRULLAH HAL ADZIM ALADZI LAAILAHA ILLAHUWAL KHAYYUL QOYYUUMU WA ATUUBU ILAIIH',
        latin: ' meminta maaf atau memohon keampunan kepada Allah'),

    ZikirSetelahSolat(
        arabic:'اَللَّهُمَّ بِكَ أَصْبَحْنَا، وَبِكَ أَمْسَيْنَا، وَبِكَ نَحْيَا، وَبِكَ نَمُوْتُ وَإِلَيْكَ النُّشُوْرُ' ,
        title:'Membaca dzikir berikut' ,
        translete: 'Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi, dan dengan rahmat dan pertolongan-Mu',
        latin: ' Allahumma bika ash-bahnaa wa bika amsaynaa wa bika nahyaa wa bika namuutu wa ilaikan nusyuur'
    ),

    ZikirSetelahSolat(
      arabic:'اَللَّهُمَّ بِكَ أَصْبَحْنَا، وَبِكَ أَمْسَيْنَا، وَبِكَ نَحْيَا، وَبِكَ نَمُوْتُ وَإِلَيْكَ النُّشُوْرُ' ,
      title:'Membaca dzikir berikut' ,
      translete: 'Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi, dan dengan rahmat dan pertolongan-Mu',
      latin: ' Allahumma bika ash-bahnaa wa bika amsaynaa wa bika nahyaa wa bika namuutu wa ilaikan nusyuur'
  ),
];
