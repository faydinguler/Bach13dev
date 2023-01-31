NewCar nc = new NewCar();
system.debug('car type : ' + nc.carType);
system.debug('car name: ' + nc.carName);
string carType = nc.carStart('toyota ' , 'RAW4');
nc.accelerate (80);
nc.brake();
nc.checkSpeed(55);
