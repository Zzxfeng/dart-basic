void main() {
  var a= 13,
  b = 5,
  c = null;
  print(a~/b);//取整，其他和js差不多
  print(c??=23);//如果c为空则则将23赋值给c,否则不进行赋值
  //复合运算符
  int d = 5;
  print(d+=10);//等价d=d+10
}