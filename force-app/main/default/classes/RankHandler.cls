public  class RankHandler {
  public string rankPrizeswitch(integer rank){
    string prize = '';
    switch on rank{
        when 1{
            prize = 'gold';
        }
        when 2{
            prize ='silver';
        }
        when 3{
            prize = 'bronze';
        }
        when 4,5,6,7,8,9,10{
            prize = 'top10';
        }
        when else{
            prize ='good job boddy';
        }
    }
    return prize;

    }
  }
    
















    
    //     }else if (rank == 3){
    //         prize = 'bronze';
    //     }else{
    //         if(rank <= 10){
    //             prize = 'top 10, congratulation';
    //         }else{
    //             prize ='thank you for participation';
    //         }
    //     }


    //     return prize;
    // }
     

