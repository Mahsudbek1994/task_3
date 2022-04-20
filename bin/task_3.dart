//  First_task
// void main() {
//   Client client = Client();
//   client.age = 28;
//
//   Courier courier = Courier();
//   courier.name = "Abduvali";
//
//   Manager manager = Manager();
//   manager.phone = "+998916006094";
//
//   print(client.age);
//   print(courier.name);
//   print(manager.phone);
// }
//
// abstract class Express {
//   String? name;
//   String? phone;
//   String? type;
//   int? age;
// }
//
// class Client extends Express {
//
// }
//
// class Courier extends Express  {
//
// }
//
// class Manager extends Express  {



// }
// task_2
// class Inson extends Xodim {
//   late String familiya;
//   late String ismi;
//   late String yili;
//   late String jinsi;
//   late String address;
// }
//
// class Xodim {
//   Bolim? bulim;
//   Mansab? mansab;
//   String? maosh;
//   bool? isEmployee;
//
// }
//
// class Mansab {}
//
// class Bolim with QuyiBolim, YuqoriBolim {
//   bool? addOrDelete;
// }
//
// mixin QuyiBolim {}
//
// mixin YuqoriBolim {}

// task_4
//
//
// class Tizim {
//   late Kutubxona lib;
//   late Talaba talaba;
//   late Kitoblar kitoblar;
// }
//
// class Kutubxona {}
//
// class Talaba {
//   late DateTime openDate;
//   late DateTime finalDate;
//   late Kitoblar kitoblar;
// }
//
// abstract class Kitoblar {
//   late int _price;
//   late String _delivery;
//   late String _author;
//   late bool _isThere;
//
//   void setPrice(int _price) {
//     this._price = _price;
//   }
//
//   int get getPrice {
//     return _price;
//   }
//
//   void setDelivery(String _delivery) {
//     this._delivery = _delivery;
//   }
//
//   String get getDelivery {
//     return _delivery;
//   }
//
//   @override
//   String toString() =>
//       "Price: $_price Delivery: $_delivery Author: $_author There: $_isThere";
// }
//
// class Detectiv extends Kitoblar {}
//
// class ChickLit extends Kitoblar {}
//
// class Thriller extends Kitoblar {}
//
// class Classic extends Kitoblar {}
