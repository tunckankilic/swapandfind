import 'package:cloud_firestore/cloud_firestore.dart';

class Person {
  //personal info
  String? uid;
  String? imageProfile;
  String? email;
  String? password;
  String? name;
  int? age;
  String? gender;
  String? phoneNo;
  String? city;
  String? country;
  String? profileHeading;
  String? lookingForAJob;
  int? publishedDateTime;

  //Appearance
  String? height;
  String? weight;
  String? bodyType;

  //Life style
  String? drink;
  String? smoke;
  String? martialStatus;
  String? haveChildren;
  String? profession;
  String? employmentStatus;
  String? income;
  String? livingSituation;
  String? willingToRelocate;

  //Background - Cultural Values
  String? nationality;
  String? education;
  String? languageSpoken;
  String? religion;
  String? ethnicity;

  //Business Reletad
  String? linkedIn;
  String? gitHub;

  Person({
    //personal info
    this.uid,
    this.imageProfile,
    this.email,
    this.password,
    this.name,
    this.age,
    this.gender,
    this.phoneNo,
    this.city,
    this.country,
    this.profileHeading,
    this.lookingForAJob,
    this.publishedDateTime,

    //Appearance
    this.height,
    this.weight,
    this.bodyType,

    //Life style
    this.drink,
    this.smoke,
    this.martialStatus,
    this.haveChildren,
    this.profession,
    this.employmentStatus,
    this.income,
    this.livingSituation,
    this.willingToRelocate,

    //Background - Cultural Values
    this.nationality,
    this.education,
    this.languageSpoken,
    this.religion,
    this.ethnicity,

    //Business Related
    this.linkedIn,
    this.gitHub,
  });

  static Person fromDataSnapshot(DocumentSnapshot snapshot) {
    var dataSnapshot = snapshot.data() as Map<String, dynamic>;

    return Person(
      //personal info
      uid: dataSnapshot["uid"],
      name: dataSnapshot["name"],
      imageProfile: dataSnapshot["imageProfile"],
      email: dataSnapshot["email"],
      password: dataSnapshot["password"],
      age: dataSnapshot["age"],
      gender: dataSnapshot["gender"],
      phoneNo: dataSnapshot["phoneNo"],
      city: dataSnapshot["city"],
      country: dataSnapshot["country"],
      profileHeading: dataSnapshot["profileHeading"],
      lookingForAJob: dataSnapshot["lookingForAJob"],
      publishedDateTime: dataSnapshot["publishedDateTime"],

      //Appearance
      height: dataSnapshot["height"],
      weight: dataSnapshot["weight"],
      bodyType: dataSnapshot["bodyType"],

      //Life style
      drink: dataSnapshot["drink"],
      smoke: dataSnapshot["smoke"],
      martialStatus: dataSnapshot["martialStatus"],
      haveChildren: dataSnapshot["haveChildren"],
      profession: dataSnapshot["profession"],
      employmentStatus: dataSnapshot["employmentStatus"],
      income: dataSnapshot["income"],
      livingSituation: dataSnapshot["livingSituation"],
      willingToRelocate: dataSnapshot["willingToRelocate"],

      //Background - Cultural Values
      nationality: dataSnapshot["nationality"],
      education: dataSnapshot["education"],
      languageSpoken: dataSnapshot["languageSpoken"],
      religion: dataSnapshot["religion"],
      ethnicity: dataSnapshot["ethnicity"],

      //Business Related
      gitHub: dataSnapshot["gitHub"],
      linkedIn: dataSnapshot["linkedIn"],
    );
  }

  Map<String, dynamic> toJson() => {
        //personal info
        "uid": uid,
        "imageProfile": imageProfile,
        "email": email,
        "password": password,
        "name": name,
        "age": age,
        "gender": gender,
        "phoneNo": phoneNo,
        "city": city,
        "country": country,
        "profileHeading": profileHeading,
        "lookingForAJob": lookingForAJob,
        "publishedDateTime": publishedDateTime,

        //Appearance
        "height": height,
        "weight": weight,
        "bodyType": bodyType,

        //Life style
        "drink": drink,
        "smoke": smoke,
        "martialStatus": martialStatus,
        "haveChildren": haveChildren,
        "profession": profession,
        "employmentStatus": employmentStatus,
        "income": income,
        "livingSituation": livingSituation,
        "willingToRelocate": willingToRelocate,

        //Background - Cultural Values
        "nationality": nationality,
        "education": education,
        "languageSpoken": languageSpoken,
        "religion": religion,
        "ethnicity": ethnicity,

        //Business Related
        "gitHub": gitHub,
        "linkedIn": linkedIn,
      };
}
