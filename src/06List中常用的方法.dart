/**
常用属性：
    length                        长度
    reversed                      翻转
    isEmpty                       是否为空
    isNotEmpty                    是否不为空
常用方法：  
    add                           增加
    addAll                        拼接数组
    indexOf                       查找  传入具体值
    remove(value)                 删除  传入具体值
    removeAt(index)               删除  传入索引值
    fillRange(start,end,value)    修改   
    insert(index,value);          指定位置插入    
    insertAll(index,list)         指定位置插入List
    toList()                      其他类型转换成List  
    join()                        List转换成字符串
    split()                       字符串转化成List
    forEach   
    map
    where
    any
    every
 */
void main(){
  List list = ['苹果','梨子','香蕉'];
  list.addAll(['菠萝','西瓜']);//拼接list
  print(list);

  list.fillRange(0, 1,'替换成水果');
  print(list);

  String str = '1,2,3';
  var str2arr = str.split(',');
  print(str2arr);

  var list2arr = list.join('-');
  print(list2arr);
}