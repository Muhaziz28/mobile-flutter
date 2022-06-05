// ignore_for_file: non_constant_identifier_names

import 'package:media/model/kd_model.dart';
import 'package:media/model/soal_model.dart';

class MateriModel {
  late int? id;
  late String? judul;
  late String? image;
  late String? soal;
  late String? video;
  late String? file;
  late KdModel? kd;

  MateriModel({
    this.id,
    this.judul,
    this.image,
    this.soal,
    this.video,
    this.file,
    this.kd,
  });

  MateriModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    judul = json['judul'];
    image = json['image'];
    soal = json['soal'];
    video = json['video'];
    file = json['file'];
    kd = KdModel.fromJson(json['kd']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'judul': judul,
      'image': image,
      'soal': soal,
      'video': video,
      'file': file,
      'kd': kd?.toJson(),
    };
  }
}
