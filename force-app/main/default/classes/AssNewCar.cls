public class NewCar {
    integer crntSpeed = 0;
    string carType = '';
    string carName ='';
    public string carStart(string carType, string carName ){
        system.debug(carType);
        system.debug(carName);
        return carType;

        
    }
    public void accelerate(integer x){
        crntSpeed += x;
        system.debug('speed is:  ' + crntSpeed);

    }
    public void brake (integer y){
        crntSpeed += y;
        system.debug('speed is: ' + crntSpeed);
    }
    public void stopCar(){
        crntSpeed = 0;
        system.debug(' speed is ' + crntSpeed);
    }
    public void checkSpeed(){
        if(crntSpeed > 0 && crntSpeed <= 30){
            system.debug('city mode');
        }else if(crntSpeed > 31 && crntSpeed <= 60){
            system.debug('economy mode ');
        }else{
            system.debug('sports mode');
        }
    }




    
}