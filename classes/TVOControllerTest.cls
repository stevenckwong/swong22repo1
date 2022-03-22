@isTest
public class TVOControllerTest {
    @isTest
    static public void testTVOController() {
        Test_Validation_Object__c tvo = TVOController.createTVO();
        System.assertEquals('Default TVO', tvo.Name);
    }

}