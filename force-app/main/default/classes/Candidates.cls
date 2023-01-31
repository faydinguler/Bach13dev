public class Candidates {
    public string name;
    public string gender;
    public static string campanyName;
    public static integer countCandidates = 0;
    public Candidates(){
        countCandidates++;
    }
    
    

    public void printCandidate(){
        system.debug('-----start----)');
        system.debug('candidate name = ' + name + ' gender is = ' + gender);
        system.debug('campany name is = ' + campanyName);
        system.debug('---- end ---');
    }

    public static void printCompany(){
        system.debug('company name is: ' + campanyName);
      

    }
    

    
}