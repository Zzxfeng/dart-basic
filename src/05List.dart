void main(){
  List list = ['苹果','梨子'];
  print(list[0]);

  List arr = new List();
  arr.add(1);//向list末尾添加一项
  arr.add(2);
  print(arr);

  //相关属性
  print(arr.length);
  print(arr.isEmpty);
  print(arr.isNotEmpty);
  print(arr.reversed);//list翻转，变成了一个序列
  print(arr.reversed.toList());//将其他类型转为List
}