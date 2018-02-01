public class OITDemo {

    public static List<Account> findAccountsByName ( String userLastName ){
        List<Account> foundAccounts = [ SELECT ID,Name FROM Account WHERE LastName =: userLastName];
        return foundAccounts;
    }

    public static List<Account> findAccountsByFirstName ( String userFirstName ){
        List<Account> foundAccounts = [SELECT ID,Name FROM Account WHERE FirstName =: userFirstName];
        return foundAccounts;
    }
}