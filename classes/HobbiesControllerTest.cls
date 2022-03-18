@isTest
public with sharing class HobbiesControllerTest {
    @isTest
    static public void testGetMessage() {
        String result = HobbiesController.getMessage();
        System.assertEquals(result,'Hobbies!');
    }

    @isTest
    static public void testProcessMessage() {
        String result = HobbiesController.processMessage();
        System.assertEquals(result,'Not Processed!');
    }
}