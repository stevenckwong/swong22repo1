public class TVOController {
    
    static public Test_Validation_Object__c createTVO() {
        Test_Validation_Object__c tvo = 
            new Test_Validation_Object__c(Name='Default TVO');
        
        return tvo;
    }
}