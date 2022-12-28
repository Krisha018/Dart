import 'dart:io';

class Candidate {
  int? Candidate_ID;
  String? Candidate_Name;
  int? Candidate_Age;
  double? Candidate_Weight;
  double? Candidate_Height;

  dynamic GetCandidateDetails() {
    print("Enter Candidate_ID");
    Candidate_ID = int.parse(stdin.readLineSync()!);
    print("Enter Candidate_Name");
    Candidate_Name = stdin.readLineSync();
    print("Enter Candidate_Age");
    Candidate_Age = int.parse(stdin.readLineSync()!);
    print("Enter Candidate_Weight");
    Candidate_Weight = double.parse(stdin.readLineSync()!);
    print("Enter Candidate_Height");
    Candidate_Height = double.parse(stdin.readLineSync()!);
  }

  dynamic display() {
    print("Candidate_ID:$Candidate_ID");
    print("Candidate_Name:$Candidate_Name");
    print("Candidate_Age:$Candidate_Age");
    print("Candidate_Weight:$Candidate_Weight");
    print("Candidate_Height:$Candidate_Height");
  }
}

