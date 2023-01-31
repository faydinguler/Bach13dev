public class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('print new dates here.');
        //new date instance             year month day
        Date newDate = Date.newInstance(1995,  02,  15);
        system.debug('new date is ==> ' + newDate);

        Date newDate2 = Date.newInstance(2022,  9,  5);
        system.debug('new date2 is ==> ' + newDate2);

        Date todayDate = Date.today();
        system.debug('today date is ' + todayDate);
    }

    public void printNewTime(){
        //                          hour, min, sec, millisec
        Time myTime = Time.newInstance(18, 15, 10, 50);
        system.debug('my time is --> ' + myTime);

        Time meTime = Time.newInstance(9, 80, 30, 30);
        system.debug('me time is --> ' + meTime);

        
        Date newDate = date.today();
        Time newTime = time.newInstance(8, 30, 0, 0);

        Datetime dt1 = datetime.newInstance(newDate, newTime);
        system.debug('dt1 is ==> ' + dt1 );

        Datetime dt3 = datetime.newInstance(2022, 1, 10, 5, 15, 10);
        system.debug('dt3 is ' + dt3);

        //long longTime = 0;
        //datetime dt_4 = datetime.newInstance(longTime12);
        //system.debug('dt4 ' + dt_4);

        long longTime2 = 13598761454L;
        Datetime dt_7 = Datetime.newInstance(longTime2);
        system.debug('dt4 is ' + dt_7);

        datetime dt6 = datetime.now();
        system.debug('dt6 is ' + dt6);

        Datetime dt5 = Datetime.newInstance(2021, 4, 9, 15, 15, 15);
        system.debug('dt5 ' + dt5);

    }
}