public  class Calculator {

    public void welcomeMessage(){
        system.debug('welcome to apex calc');
        privateprintMessage('welcome welcome');

    }
      void privateprintMessage(string msg){
        system.debug('inside private method now');
        system.debug(msg);
        system.debug('done with private');

    }

    public string printAndReturnMessage(string m){
        privateprintMessage(m);
       string returnStr = '';
       returnStr = m + '... ok cool';
       return returnStr;
    }
    public integer add(integer a, integer b){
        integer sum = a + b;
        return sum;
    }
    public integer add(integer x, integer y, integer z){
        integer sum = x+y+z;
        return sum;
    }
    public boolean leapyearCheck(date dt){
        integer year = dt.year();
        boolean lp =date.isLeapYear(year);
        return lp;
    }

}