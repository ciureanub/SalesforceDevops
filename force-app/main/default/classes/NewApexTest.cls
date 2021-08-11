@isTest
private class NewApexTest{
    
    @isTest
    private static void subTest(){

        //Actual test
        Test.startTest();

        NewApex cal = new NewApex();
        integer result = cal.subtract(10, 5);
        Test.stopTest();
        system.assertEquals(5, result);
        
        //Asserts
    }
}