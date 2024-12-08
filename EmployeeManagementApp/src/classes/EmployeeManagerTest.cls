@isTest
private class EmployeeManagerTest {
    @isTest
    static void testAddEmployee() {
        Test.startTest();
        EmployeeManager.addEmployee('John Doe', 'Developer');
        Test.stopTest();
        System.assertEquals(1, [SELECT COUNT() FROM Employee__c]);
    }
}
