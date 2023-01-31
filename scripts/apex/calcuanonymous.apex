Calculator c = new Calculator();
date ddt = date.today();
boolean lpy = c.leapyearCheck(ddt);
system.debug ('today date is leap year? ' + lpy); 



integer sum11 = c.add(10, 15, 25);
system.debug('sum11 is ' + sum11);


integer sum1 = c.add(10 , 15);
system.debug('sum1 is ' + sum1);
integer x = 15;
integer y = 45;
c.add(x, y);
integer sum2 = c.add(x, y);





string parameter1 = 'printin this for batch13';
string msg = c.printAndReturnMessage(parameter1);
system.debug('return message: ' + msg);



