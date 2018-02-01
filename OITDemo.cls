public class OITDemo {

    public static List<Account> findAccountsByName ( String userLastName ){
        List<Account> foundAccounts = [ SELECT ID,Name FROM Account WHERE LastName =: userLastName];
        return foundAccounts;
    }

    public static List<Account> findAccountsByFirstName ( String userFirstName ){
        List<Account> foundAccounts = [SELECT ID,Name FROM Account WHERE FirstName =: userFirstName];
        return foundAccounts;
    }

    public static List<Account> findAccountsByZip ( Integer userZipCode ){
        List<Account> foundAccounts = [SELECT ID,Name FROM Account WHERE PostalZipCode =: userZipCode];
        return foundAccounts;
    }
}