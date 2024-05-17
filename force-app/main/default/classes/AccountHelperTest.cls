@istest
public class AccountHelperTest {
    @istest static void testGetAccountByName(){
        AccountHelper.getAccountByName(new List<String>{'acme'});
    }
}