main(List<String> args) {
  int sayi1=5;
  int sayi2=4;
  var kucukSayi;
  //1.tarz
  sayi1<sayi2 ? kucukSayi=sayi1 : kucukSayi=sayi2;
  print(kucukSayi);
  //2.tarz
  kucukSayi=sayi1<sayi2 ? sayi1:sayi2;
  print(kucukSayi);
  String isim=" ibrahim";
  String soyIsim="ULU";
  String mesaj;
  mesaj= isim??soyIsim;
  print("Merhaba $mesaj");

}