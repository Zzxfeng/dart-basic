/**
    forEach   
    map
    where
    any
    every
 */
import 'dart:core';
void main() {
  var arr = ['a', 'b', 'c'];
  Set set = {'甲', '乙', '丙'};
  Map map = {
    'name': 'Alex',
    'age': '18',
    'sex': 'man',
  };

  for (var i = 0; i < arr.length; i++) {//list可用，map和set不可用
    print(arr[i]);
  }

  for (var item in set) {//list和set可用，map不可用
    print(item);
  }

  map.forEach((key,value)=>//set不可用
    print('$key:$value')
  );
  var newMap = map.map((k,v)=>
    v
  );
  print('我是newMap$newMap');
}
