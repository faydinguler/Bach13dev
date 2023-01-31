public class LoopDemo {
    
     public void print_int_while(){
        integer count = 1;
        while(count<= 25){
            system.debug(count);
            count++;
        }

    }


    public void print_N_Odd_Numbers(integer startInt, integer endInt){
        for(integer i = startInt; i<= endInt; i++) {
            integer remainderI = Math.mod(i, 2);
            if(remainderI ==1){
                system.debug(i);
            }
        }
    }


    
}