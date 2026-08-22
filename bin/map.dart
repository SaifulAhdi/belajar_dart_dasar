void main() {
  Map<String, String> map1 = {};

  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{};

  //tambah data map
  name['first'] = 'Saiful';
  name['middle'] = 'Ahdi';
  name['last'] = 'Tahunan';

  print(name);
  print(name['first']);

  //edit data map
  name['middle'] = 'Anjay';
  print(name['middle']);

  //menghapus data map
  name.remove('last');
  print(name);

  //deklarasi map langsung
  var dataPKL = {'key': 20, 'nama': 12};
  print(dataPKL);
}
