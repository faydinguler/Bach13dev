public class DatetimeMethodsDemo {
   public void calculateAgeInMonyhs(){
    date birthDate = date.newInstance(1990, 10, 9);
     date todayDate = date.today();

     integer ageInMonths = birthDate.monthsBetween(todayDate);
    system.debug( 'Tim age in months => ' +ageInMonths );

    integer ageInDays = birthDate.daysBetween(todayDate);
    system.debug( 'Tim age in days => ' + ageInDays );


    date subStartDate = date.today();
    date subEndDate = subStartDate.addDays(1000);
    system.debug('subs e n date is ' + subEndDate);

    integer endYear = subEndDate.year();
    integer endMonth = subEndDate.month();
    system.debug('end year is ' + endYear);
    system.debug('end month is ' + endMonth);

  
    


}

public void printOfferEndDateTime(){
datetime offetStart = datetime.now(); 

datetime offerEnd = offetStart.addHours(51);
system.debug('offer and date time is ' + offerEnd);

date offerEndDate = offerEnd .date();
system.debug('date of offer end '  +offerEndDate);




}
public void birthDateTimeInMs(){
    dateTime birthDt = dateTime.newInstance(1990, 10, 9, 7, 30, 00);
    long millisecBirthDt = birthDt.getTime();
    system.debug('birth date time in milliseconds is ' + millisecBirthDt);
}


}