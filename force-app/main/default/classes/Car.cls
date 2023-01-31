public class Car {
public string carcolor = '';
public string carName = '';
private integer maxSpeed = 140;


public void switchOn(){
system.debug('starting the car noww. ');
}
public void drive (){
system.debug( 'driving ' + carName);
 
}
public void driveAtMaxSpeed(){
string drivingDescription = ('driving '+  carName + ' of color ' + carcolor + ' at ' + maxSpeed + ' km ' );
system.debug(drivingDescription);
}



} 
