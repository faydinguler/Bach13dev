Date myBirthday = date.newInstance(1989, 9, 25);
system.debug('My Birthday is => ' + myBirthday);

integer day = myBirthday.day();
integer month = myBirthday.month();
integer year = myBirthday.year();
integer intTotal = day + month + year;
system.debug(day + ' + ' + month + ' + ' + year + ' = ' + intTotal);

 