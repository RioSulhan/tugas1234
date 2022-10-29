//list,Map,Set
void main(List<String> args) {
  //List (Biasa kita sebut Array dalam bahasa pemrograman lain)
  var isList = [
    "Pemrograman Berorientasi Objek",
    "Data Mining",
    [3, 8]
  ];
  print(isList);

  //Map (Biasa dikenal sebagai array Assosiatif dan output seperti JSON)
  var isMap = Map<String, dynamic>();
  isMap['Nama'] = 'M. Rio Sulhan Abdillah';
  isMap['NPM'] = '2010631170150';
  isMap['Asal'] = 'Bekasi';
  print(isMap);

  //Set (Jenis array yang value-nya tidak boleh duplikat, apanila duplikat maka akan dibuang salah satunya)
  var isSet = {
    'Data ke-1',
    'Data ke-2',
    'Data ke-3', //Data ke-3 diduplikat sebanyak 3x, namun di output hanya ada 1x
    'Data ke-3',
    'Data ke-3'
  };
  print(isSet);
}
