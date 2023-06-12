// void main() {
//   // print('hello world');

//   // The Var Keyword
//   // var name = '니꼬';
//   // name = 'nico';

//   // Dynamic Type
//   // dynamic name;
//   // if (name is String) {
//   //   name.
//   // }
//   // if (name is int) {
//   //   name.
//   // }

//   // 1.3 Nullable Variables
//   // String? nico = 'nico';
//   // nico = null;
//   // if (nico != null) {
//   //   nico.isNotEmpty;
//   // }
//   // nico?.isNotEmpty;

//   // final name = 'nico';
//   // final String name2 = 'nico';

//   // 1.5 Late Variables
//   // late final String name;
//   // // do something, go to api
//   // name = '';
//   // print(name);

//   // 1.6 Constant Variables
//   // const max_allowed_price = 120;

//   // 2.1 Lists
//   // var giveMeFive = true;
//   // var numbers = [
//   //   1,
//   //   2,
//   //   3,
//   //   4,
//   //   if (giveMeFive) 5,
//   // ];
//   // numbers.add(1);
//   // print(numbers);

//   // 2.2 String Interpolation
// /*   var name = 'nico';
//   var age = 10;
//   var greeting = "hello $name I\'m ${age + 2}";
//   print(greeting); */

//   // 2.3 Collection For
//   // var oldFriends = ['nico', 'lynn'];
//   // var newFriends = [
//   //   'lewis',
//   //   'ralph',
//   //   'darren',
//   //   for (var friend in oldFriends) "💝 $friend",
//   // ];
//   // print(newFriends);

//   // 2.4 Maps
//   // var palyer = {
//   //   'name': 'nico',
//   //   'xp': 19.99,
//   //   'supperpower': false,
//   // };
//   // Map<int, bool> player2 = {
//   //   1: true,
//   //   2: false,
//   //   3: true,
//   // };
//   // Map<List<int>, bool> player = {
//   //   [1, 2, 3, 5]: true,
//   // };
//   // List<Map<String, Object>> players3 = [
//   //   {
//   //     'name': 'nico',
//   //     'xp': 199993,
//   //   },
//   //   {
//   //     'name': 'nico',
//   //     'xp': 199993,
//   //   },
//   //   {
//   //     'name': 'nico',
//   //     'xp': 199993,
//   //   },
//   // ];

//   // 2.5 Sets
//   // var numbers = {1, 2, 3, 4};
//   // Set<int> numbers2 = {1, 2, 3, 4};
//   // numbers.add(1);
//   // numbers.add(1);
//   // numbers.add(1);
//   // print(numbers);

//   // 3 Defining Function
//   // String sayHello(String potato) {
//   //   // call api
//   //   // do something
//   //   return "Hello $potato nice to meet you";
//   // }
//   // num plus(num a, num b) => a + b;
//   // print(sayHello('nico'));

//   // 3.1 Named Parameters
//   // String sayHello({
//   //   String name = 'anon',
//   //   int age = 0,
//   //   String country = 'wakanda',
//   // }) {
//   //   return "Hello $name, $age, $country";
//   // }
//   // String sayHello2({
//   //   required String name,
//   //   required int age,
//   //   required String country,
//   // }) {
//   //   return "Hello $name, $age, $country";
//   // }
//   // print(sayHello(
//   //   age: 12,
//   //   country: 'cuba',
//   // ));

//   // 3.3 Optional Positional Parameters
//   // String sayHello(String name, int age, [String? country = 'cuba']) {
//   //   return "Hello $name, $age, $country";
//   // }
//   // print(sayHello('nico', 12));

// 3.4 QQ Operator
// String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANNO';
// print(capitalizeName('nico'));
// print(capitalizeName(null));
// String? name;
// name ??= 'nico';
// name ??= 'another';
// print(name);

//   // 3,5 Typedef
//   print(sayHi({"name": "nico"}));
// }

// typedef UserInfo = Map<String, String>;

// String sayHi(UserInfo userInfo) {
//   return "Hi ${userInfo['name']}";
// }

// 4 Class
// class Player {
//   final String name = 'nico';
//   int xp = 1500;
//   void sayHello() {
//     print("Hi my name is $name");
//   }
// }
// void main() {
//   var player = Player();
//   player.xp = 2000;
//   player.sayHello();
// }

// 4.1 Constructors
// class Player {
//   // late final String name;
//   // late int xp;
//   // Player(String name, int xp) {
//   //   this.name = name;
//   //   this.xp = xp;
//   // }
//   final String name;
//   int xp;
//   Player(this.name, this.xp);
//   void sayHello() {
//     print("Hi my name is $name");
//   }
// }
// void main() {
//   var player = Player("nico", 1500);
//   player.sayHello();
// }

// 4.2 Named Constructor Paramters
// class Player {
//   final String name;
//   int xp;
//   String team;
//   int age;
//   Player({
//     required this.name,
//     required this.xp,
//     required this.team,
//     this.age = 10,
//   });
//   void sayHello() {
//     print("Hi my name is $name");
//   }
// }
// void main() {
//   var player = Player(
//     name: "nico",
//     xp: 1500,
//     team: 'blue',
//     age: 21,
//   );
//   player.sayHello();
// }

// 4.3 Named Constructors
class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    this.age = 10,
  });

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(
    String name,
    int age,
  )   : this.name = name,
        this.age = age,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player.createBluePlayer(
    name: "nico",
    age: 21,
  );

  var redPlayer = Player.createRedPlayer("nico", 21);
}
