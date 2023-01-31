List<String> listStr = new List<String>();

listStr.add('sounds good');
listStr.add('ok');
listStr.add('method');
listStr.add('clear');

string concateStr = ' ';

for(string eachStr : listStr){
    system.debug(eachStr);
    concateStr += ' || ' + eachStr;
    // concateStr = concateStr + ' || ' + eachStr;
}
system.debug(concateStr);
