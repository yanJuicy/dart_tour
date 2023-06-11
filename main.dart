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
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  numbers.add(1);
  print(numbers);
}
