 public class MyCity {
    public void cityInformations(){
        date birthDateOfAmerica = date.newInstance(1776, 7, 4);
        system.debug('Birth Day of America => ' + birthDateOfAmerica);

        time sunRise = time.newInstance(07, 16, 00, 00);
        system.debug('Chicago sunrise Time =>' + sunRise);

        date newDate = date.today();
        date month36 = newDate.addMonths(-36);
        system.debug('today date is => ' + newDate + ' and 36 months ago is => ' + month36);









        // string country = 'morrocco';
        // string city = 'Marrakech';
        // string citytry = 'I would like to visit country  ' + country + '  city  ' + city;
        // system.debug(citytry);
    }

    public void dateMethod(){
        date todayDate = date.today();
        system.debug('today date is => ' + todayDate);


        date newdate = date.today()
;       time newTime = time.newInstance(19, 21, 05, 00);
        dateTime  dateeTime = dateTime.newInstance(newdate, newTime);
        system.debug('Date and Time is => ' + dateeTime);

        dateTime dateHours = dateeTime.addHours(50);
        system.debug('Add 50 Hours => ' + dateHours);

    }





 }




















//     public void stringmethod(){
//         string str1 = 'I am a salesforce developer ';
//         system.debug(str1);


//         string capitalSf = str1.toUpperCase();
//         system.debug(capitalSf);


//         integer sfDevInteger = str1.length();
//         system.debug('length of => ' + sfDevInteger);

//         boolean contForce = str1.contains('force');
//         system.debug('is there force word? ' + contForce);


//     }
    
//  }


