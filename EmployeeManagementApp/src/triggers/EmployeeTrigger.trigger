trigger EmployeeTrigger on Employee__c (before insert) {
    for (Employee__c emp : Trigger.new) {
        emp.Name = emp.Name + ' - Validated';
    }
}
