Map<String,string> mapCntCurrency = new Map<String,string>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('turkiye', 'TL');
mapCntCurrency.put('France', 'Dollar');
mapCntCurrency.put('France', 'Dollar');
mapCntCurrency.put('USA', 'Euro');
mapCntCurrency.put('Germany', 'Euro');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('canada', 'Ca dollar');
system.debug(mapCntCurrency);

string IndiaCurrency = mapCntCurrency.get('India');
system.debug('india currency is ' + IndiaCurrency);

string TurkiyeCurrency = mapCntCurrency.get('turkiye');
system.debug('Turkiye currency is ' + TurkiyeCurrency);

Set<String> countries = mapCntCurrency.keySet();
system.debug('countries map is ' + countries);

list<string> currencyList = mapCntCurrency.values();
system.debug(currencyList);

Set<String> countrySet = mapCntCurrency.keyset();

for(String eackey : countrySet){
    string printString = 'Country is ' + eackey;
    system.debug(printString);

    string eachValue = mapCntCurrency.get(eackey);
    printstring += ' it is ' + eachValue;
    system.debug(printstring);
}



