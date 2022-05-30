class TesisDataModel {
  int? id;
  String? nama;
  String? judul;
  String? imageURL;
  String? pembimbing1;
  String? pembimbing2;
  String? penguji1;
  String? penguji2;
  String? jam;
  String? kelas;
  String? tanggal;
  String? jenis;

  TesisDataModel(
      {this.id,
      this.nama,
      this.judul,
      this.imageURL,
      this.pembimbing1,
      this.pembimbing2,
      this.penguji1,
      this.penguji2,
      this.jam,
      this.kelas,
      this.tanggal,
      this.jenis});

  TesisDataModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    nama = json['nama'];
    judul = json['judul'];
    imageURL = json['imageUrl'];
    pembimbing1 = json['pembimbing1'];
    pembimbing2 = json['pembimbing2'];
    penguji1 = json['penguji1'];
    penguji2 = json['penguji2'];
    jam = json['jam'];
    kelas = json['kelas'];
    tanggal = json['tanggal'];
    jenis = json['jenis'];
  }
}
