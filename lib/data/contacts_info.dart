// ignore: camel_case_types
import '../models/contacts_model.dart';

class ContactsInfo {
  // ignore: unused_field
  final List<ContactsModel> _contactsInfo = [
    ContactsModel(contacts: 'Olalekan', images: 'assets/lezzy.jpg', numbers: '+ 234 56789310'),
    ContactsModel(contacts: 'Toheeb', images: 'assets/1.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Seyi', images: 'assets/seyi.png', numbers: '234 56789310'),
    ContactsModel(contacts: 'Kunle', images: 'assets/3.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Titi', images: 'assets/4.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Waheed', images: 'assets/5.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Juliana', images: 'assets/6.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Seyi', images: 'assets/7.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Lola', images: 'assets/8.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Iyabo', images: 'assets/9.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/10.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/11.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/12.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/13.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/14.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/15.jfif', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/lezzy.jpg', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/lezzy.jpg', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/lezzy.jpg', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/lezzy.jpg', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/lezzy.jpg', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/lezzy.jpg', numbers: '234 56789310'),
    ContactsModel(contacts: 'Segun', images: 'assets/lezzy.jpg', numbers: '234 56789310'),
   ];

  String getContacts(int index) {
    return _contactsInfo[index].contacts;
  }

  String getImages(int index) {
    return _contactsInfo[index].images;
  }
  String getNumbers(int index) {
    return _contactsInfo[index].numbers;
  }

  int getLength() {
    return _contactsInfo.length;
  }
}
