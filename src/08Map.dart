/**
 * Dart映射(Map对象)是一个简单的键/值对。映射中的键和值可以是任何类型。映射是动态集合。就是说，Map可以在运行时增长和缩小。
 * 
 常用属性：
    keys                    获取所有的key值
    values                  获取所有的value值
    isEmpty                 是否为空
    isNotEmpty              是否不为空
常用方法:
    remove(key)             删除指定key的数据
    addAll({...})           合并映射  给映射内增加属性
    containsValue(value)    查看映射内的值  返回true/false
    forEach   
    map
    where
    any
    every
 */
void main(){
  Map person = {
            "name":"张三",
            "age":20
        };
    print(person);

    var myMap = new Map();
    myMap["name"] = "李四";
    print(myMap);

    print(myMap.containsValue("李四"));//true
}