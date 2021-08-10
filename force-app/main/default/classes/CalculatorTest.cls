@isTest
private class CalculatorTest{
    @isTest

    private static void subTest(){

        //Actual test
        Test.startTest();

            Calculator cal = new Calculator();
            integer result = cal.subtract(10, 5);
            system.assertEquals(5, result);
        Test.stopTest();
        //Asserts
    }
}