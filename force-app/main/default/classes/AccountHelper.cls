public class AccountHelper {
    
    @InvocableMethod(label='Get Accounts by Name')
    public static List<Account> getAccountByName(List<String> accountNames) {
        return [SELECT id, Name FROM Account WHERE Name IN :accountNames];
    }
}