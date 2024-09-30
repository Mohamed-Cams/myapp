import 'package:myapp/utils/enum.dart';

class UserModel {
  final String? id;
  String prenom;
  String nom;
  String adresse;
  String numtel;
  String email;
  String password;
  String pays;
  AppRole role;
  DateTime? createdAt;
  DateTime? updatedAt;

  UserModel({
    this.id,
    this.prenom = "",
    this.nom = "",
    this.adresse = "",
    this.numtel = "",
    this.email = "",
    this.password = "",
    this.pays = "",
    this.role = AppRole.user,
    this.createdAt,
    this.updatedAt,
  });

  /*  factory UserModel.fromMap(map) {
    return UserModel(
      uid: map['uid'],
      prenom: map['prenom'],
      nom: map['nom'],
      adresse: map['adresse'],
      email: map['email'],
      numtel: map['numtel'],
      pays: map['pays'],
      wrool: map['wrool'],
    );
  }
  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'prenom': prenom,
      'nom': nom,
      'adresse': adresse,
      'email': email,
      'numtel': numtel,
      'pays': pays,
      'wrool': wrool,
    };
  } */
}
