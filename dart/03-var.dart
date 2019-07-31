import  'dart:math'; //  引入内置的库文件
import 'dart:async';
import 'dart:core';
import 'dart:html';



main(List<String> args) {
  //  数组list,list的第一个数值确定之后，后续的参数都是确定的。
  //  字典 map
    var    arr1=['tom','jack','andy'];
    var  arr2=List.of([1,2,3]);

    arr2.add(500);
    arr2.forEach((x)=>print("$x"));

    var  map1={'name':'tom','sex':'male'};
    var  map2=new Map();
    map2['name']='jack';
    map2['sex']='female';
    map2.forEach((k,v)=>print('$k---$v'));

    //  对应的确定参数化的类型信息和实现操作
    List<int> ls=[1,2,3];
    List<String> ls2=['a','b','c'];
    List<Map>  map=[{'good':"boy"},{"hello":"world"}];
    print(map);

    List  list=[1,2,'abc'];
    print(list);

}