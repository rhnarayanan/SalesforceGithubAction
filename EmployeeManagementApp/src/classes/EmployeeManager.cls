public class EmployeeManager {
    public static void addEmployee(String name, String position) {
        Employee__c emp = new Employee__c(Name__c = name, Position__c = position);
        insert emp;
    }
}
