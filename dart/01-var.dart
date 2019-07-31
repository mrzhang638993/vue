
 import 'dart:math';

main(List<String> args){
     var  a; //  使用var声明的时候，后面的可以采用任意的类型的。如果没有初始值，则类型被锁定。
     //  变量对应的没有相关的初始值信息，没有任何类型的
     a='dong';
     a=123;
     a=true;
     a={'key','value'};
     a={'123','abc'};
     print(a);

     Object  b='string';
     b=123;
     b={'key','value'};
     print(b);


     dynamic  c='string';
     a=123;
      
    var  d=123;
    // d='string';

//  使用var的时候，表示对应的类型是需要使用编译器来进行表达的。强类型的不需要进行推断
//   常见的强类型语言：  String   bool   num
    //String  e;
    //e='345';
    num    wo=456;
    bool   test=true;  //  布尔值对应的只有赋值操作的话才是布尔值的，其他的是null的。
    int    g=89;

    double e;  //  dart类型的取值和数值范围。
    e=1.1;
    e=1.13e5;

    //  基础运算符
    //  + - * / % 的相关操作。
    1+1;
    //  对应的相关的逻辑实现
    sin(12);
    
    assert(1==1); //没有报错的话，对应的表示的是正常的通过测试的。

    if(true){
         print("hello world");
    }
   
     String  s='hello world';
     String  s1='输出一个大写的${s.toUpperCase()}';
     print(s1);

      var    s3='''
      hello  world
      good  morning
      ''';

      print(s3);


    

 }