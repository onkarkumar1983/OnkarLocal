public class loadAccount {
    @AuraEnabled
    public static List<Account> getAccounts() {
        return [SELECT id, name,Phone, createdDate FROM Account];
    }
}