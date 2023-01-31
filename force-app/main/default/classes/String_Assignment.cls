public class String_Assignment {
    public void stringAssignment() { 

string localString ='Thanks for the session on the string';
system.debug(localString);

integer localStringLength = localString.length();
system.debug('my string length is ' + localStringLength);


string upperCase = localString.toUpperCase();
system.debug('my string with uppercase  is ' + upperCase);



Boolean localStringContains = localString.contains('session');
system.debug(localStringContains);

Boolean localStringContains1 = localString.contains('session');
system.debug(localStringContains1);

Boolean localStringContains2 = localString.contains('SESSION');
system.debug(localStringContains2);




}

}
   