void main() {
  // print('hello world');

  // The Var Keyword
  // var name = '니꼬';
  // name = 'nico';

  // Dynamic Type
  // dynamic name;
  // if (name is String) {
  //   name.
  // }
  // if (name is int) {
  //   name.
  // }

  // 1.3 Nullable Variables
  // String? nico = 'nico';
  // nico = null;
  // if (nico != null) {
  //   nico.isNotEmpty;
  // }
  // nico?.isNotEmpty;

  // final name = 'nico';
  // final String name2 = 'nico';

  // 1.5 Late Variables
  // late final String name;
  // // do something, go to api
  // name = '';
  // print(name);

  // 1.6 Constant Variables
  // const max_allowed_price = 120;

  // 2.1 Lists
  // var giveMeFive = true;
  // var numbers = [
  //   1,
  //   2,
  //   3,
  //   4,
  //   if (giveMeFive) 5,
  // ];
  // numbers.add(1);
  // print(numbers);

  // 2.2 String Interpolation
/*   var name = 'nico';
  var age = 10;
  var greeting = "hello $name I\'m ${age + 2}";
  print(greeting); */

  // 2.3 Collection For
  // var oldFriends = ['nico', 'lynn'];
  // var newFriends = [
  //   'lewis',
  //   'ralph',
  //   'darren',
  //   for (var friend in oldFriends) "💝 $friend",
  // ];
  // print(newFriends);

  // 2.4 Maps
  // var palyer = {
  //   'name': 'nico',
  //   'xp': 19.99,
  //   'supperpower': false,
  // };
  // Map<int, bool> player2 = {
  //   1: true,
  //   2: false,
  //   3: true,
  // };
  // Map<List<int>, bool> player = {
  //   [1, 2, 3, 5]: true,
  // };
  // List<Map<String, Object>> players3 = [
  //   {
  //     'name': 'nico',
  //     'xp': 199993,
  //   },
  //   {
  //     'name': 'nico',
  //     'xp': 199993,
  //   },
  //   {
  //     'name': 'nico',
  //     'xp': 199993,
  //   },
  // ];

  // 2.5 Sets
  var numbers = {1, 2, 3, 4};
  Set<int> numbers2 = {1, 2, 3, 4};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);
}
