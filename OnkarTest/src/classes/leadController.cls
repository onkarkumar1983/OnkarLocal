public with sharing class leadController {

    public SObject getlead(){
        Lead L = new Lead();
        return L.getSobjectType().newSObject();
    }
}