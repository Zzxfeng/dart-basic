//函数申明
printInteger(int aNumber){
  /**
   * int:为数字类型，其他数据类型String , List , 和 bool
   */
  print('hello dart!我是一个整数$aNumber');//打印到控制台
}
//程序入口
void main(){
  /**
   * 变量申明用var（可进行类型推断），final（只能修改一次） 和 const（不能被修改）
   */
  String str =  '66';//也可以直接指定类型来申明变量
  var number = 32;//自动推断为数字类型
  double floor = 42.3;//浮点型
  const arr = [1,2,3,4,5];
  bool isTrue = false;
  Set setObj = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};//一个元素唯一且无需的集合
  final mapObj = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print('我是字符串$str');
  print('我是浮点数$floor');
  printInteger(number);
  print('我是List,就是数组$arr');
  print('我是bool,$isTrue');
  print('我是Set,$setObj');
  print('我是Map,$mapObj');
}