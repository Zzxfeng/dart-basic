void main() {
  try {
    //字符串转为数字
    String str = '123';
    var myNum = int.parse(str);
    print(myNum is int);
    //数字转为字符串
    int num = 123;
    var myStr = num.toString();
    print(myStr is String);
    //判断字符串是否为空
    print('0'.isEmpty);
    var a = 3;
    //判断是否是非数字值,用于检测数字
    if(a.isNaN){
      print('a不是数字');
    }else{
      print('a是数字');
    }
  } catch (err) {
    print(err);
  }
}
