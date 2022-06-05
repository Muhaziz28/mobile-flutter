// ignore_for_file: non_constant_identifier_names

class KdModel {
  late int? id;
  String? kd;
  String? judul_kd;

  KdModel({
    this.id,
    this.kd,
    this.judul_kd,
  });

  KdModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    kd = json['kd'];
    judul_kd = json['judul_kd'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'kd': kd,
      'judul_kd': judul_kd,
    };
  }
}
