public with sharing class TestGit2 {
    public TestGit2() {
        List<Account> accList = new List<Account>();
        accList = [SELECT Id, Name FROM Account LIMIT 200];
        System.debug('Account List-'+accList);
    }
}
