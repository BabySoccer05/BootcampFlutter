// Soal No. 3 (List Multidimensi)

dataHandling(List<List<String>> data) {
  for (List<String> hasil in data) {
    print('Nomor ID   : ${hasil[0]}');
    print('Nama       : ${hasil[1]}');
    print('TTL        : ${hasil[2]}, ${hasil[3]}');
    print('Hobi       : ${hasil[4]}\n');
  }
}

void main(List<String> args) {
  var input = [
    ["0001", "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["0003", "Winona", "Ambon", "25/12/1965", "Memasak"],
    ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"]
  ];
  dataHandling(input);
}
