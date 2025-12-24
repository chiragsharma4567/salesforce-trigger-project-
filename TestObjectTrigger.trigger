trigger TestObjectTrigger on Test_Object__c (before insert) {
    for (Test_Object__c obj : Trigger.new) {
        obj.Name = 'Created from Trigger';
    }
}
