void main(){
  var voiture1 = Voiture(color: "red",marque: "ferrari",puissance: 1000,price: 125000);
  print(voiture1);
}

class Voiture{
  //attribut
  String? color ;
  String? marque;
  int? puissance;
  int? price;
  //Constructeur
  Voiture({ this.color, this.marque, this.puissance, this.price});
  //methode
}