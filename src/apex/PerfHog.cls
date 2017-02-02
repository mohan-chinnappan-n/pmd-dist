public class PerfHog {
    public static void some( String as[] ) {  
        for (Integer i = 0; i < 10; i++) {
            List<Account> accounts = [SELECT Id FROM Account];
        }
    }
}
