Date mariebirth = Date.newInstance(1867, 11, 7);
Date today = Date.today();
system.debug('Today Date => ' + today + 'Marie Curie Birthday => ' + mariebirth);

integer daysDiff = mariebirth.daysBetween(today);
system.debug('Days Between => ' + daysDiff);

integer monthDiff = mariebirth.monthsBetween(today);
system.debug('Months Between => ' + monthdiff);

integer yearsDiff = today.year() - mariebirth.year();
system.debug('Years Between => '+ yearsDiff );

Boolean leapYear = Date.isLeapYear(mariebirth.year());
system.debug('is leap year => ' + leapYear);



