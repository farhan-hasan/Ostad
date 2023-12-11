import 'package:ostad/ostad.dart' as ostad;

void main(List<String> arguments) {
  Set<int> st = {1, 2, 2};
  print(st);
  Map<int, int> mp = {1: 2, 2: 3, 3: 2};

  mp.forEach((k, v) {
    print('${k}: ${v}');
  });

  List<int> list = [];
  list.add;
  list.addAll([2, 3, 4]);

  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
}
