Set<String> cities = new Set<String>();
 cities.add('istanbul');
    cities.add('Chicago');
    cities.add('Mardin');
    cities.add('Newyork');
    cities.add('London');
    cities.add('Ankara');
    cities.add('Berlin');
    Set<String> cCities = SetDemo.upperCaseSet(cities);
    system.debug('city is capital ' + cCities);







list<integer> li =new list<integer> ();
li.add(10);
li.add(15);
li.add(21);
li.add(15);
set<integer> setInt = SetDemo.setFromList(li);
system.debug('li list ' + li);
system.debug('set from list ' + setInt);


SetDemo.citySet();
SetDemo.randomIntegerSet();
