main(List<String> args){

  Bicycle().transport();
  Motor().transport();
  Car().transport();
}


abstract  class  TwoWheelsTransportation{
    

}

abstract  class FourWheelsTransportation{
    

}

abstract  class LowSafeTransportation{
    

}

abstract  class MiddleSafeTransportation{
    

}

abstract  class ManPowerTransportation{
    

}

abstract  class GasPowerTransportation{
    

}



abstract   class  Transportation{
  void   transport();
}


 class   Bicycle   extends  Transportation{
  @override
  void transport() {
      print('''

      自行车：
      动力组件：${powerUnit()}
      安全系数：${safeIndex()}
      动力来源：${energy()}
      ''');
  }

   String   powerUnit()=>'2轮';

   String  safeIndex()=>'low';

   String  energy()=>'全靠脚蹬';



 }

 class   Motor   extends  Transportation{

   String   powerUnit()=>'2轮';

   String  safeIndex()=>'low';

   String  energy()=>'汽油';

  @override
  void transport() {
      print('''

      摩托车：
      动力组件：${powerUnit()}
      安全系数：${safeIndex()}
      动力来源：${energy()}
      ''');
  }

 }

 class   Car   extends  Transportation{
  String   powerUnit()=>'4轮';

   String  safeIndex()=>'middle';


   String  energy()=>'汽油';

  @override
  void transport() {
      print('''

      汽车：
      动力组件：${powerUnit()}
      安全系数：${safeIndex()}
      动力来源：${energy()}
      ''');
  }


 }