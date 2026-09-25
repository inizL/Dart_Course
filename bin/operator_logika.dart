void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print('Lulus: $lulus');

  var lulusOr = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print('Lulus (OR): $lulusOr');

  print(!true);
  print(!false);
}