/**
 Set是没有顺序且不能重复的集合，所以不能通过索引去获取值，
 用它最主要的功能就是去除数组重复内容，List 去重可以先转 Set 再转 List 即可
 */
void main() {
  Set mySet = new Set();
  mySet.add('香蕉');
  mySet.add('苹果');
  mySet.add('苹果');
  print(mySet); // {香蕉, 苹果}
  print(mySet.toList()); // [香蕉, 苹果]

  List myList = ['香蕉', '苹果', '西瓜', '香蕉', '苹果', '香蕉', '苹果'];
  var mySet1 = new Set();//去重
  mySet1.addAll(myList);
  print(mySet1); // {香蕉, 苹果, 西瓜}
  print(mySet1.toList()); // [香蕉, 苹果, 西瓜]
}
