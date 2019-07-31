main(List<String> args) {
        var  now=DateTime.now();
        print(now);
        var   d=DateTime(2019,7,31,21,55);
        print(d);
        var  d2=DateTime.utc(2019,7,31,21,55);
        print(d2);
        var d3=DateTime.parse("2019-07-31 21:55:00+0800");
        print(d3);

        print(now.add(Duration(minutes:5)));

        var  d4=DateTime(2019,7,31);
        var  d5=DateTime(2018,7,31);
        print(d4.isAfter(d5));

        print(DateTime.fromMicrosecondsSinceEpoch(15000000000));

}