public class SetDemo {
   public static void citySet(){
    Set<String>  cities = new Set<String>();
    cities.add('istanbul');
    cities.add('Chicago');
    cities.add('Mardin');
    cities.add('Newyork');
    cities.add('London');
    cities.add('Ankara');
    cities.add('Berlin');
     system.debug('set of cities '+ cities);
   } 
   public static void randomIntegerSet(){
    Set<Integer>  integerSet = new Set<Integer>();
    integerSet.add(10);
    integerSet.add(15);
    integerSet.add(21);
    integerSet.add(15);
    integerSet.add(15);
    
    system.debug('set of integer ' + integerSet);

   }
   public static Set<Integer> setFromList(list<integer> listInt){
    Set<Integer> returnSet = new Set<Integer>();
    returnset.addAll(listInt);
    return returnSet;
   }
   public static Set<String> upperCaseSet(Set<String> setStr){
    Set<String> upperset = new Set<String>();
    for(String eachStr : setStr){
        string tempstr = eachStr.toUpperCase();
        upperset.add(tempstr);


    }
    return upperset;

   }

  
}