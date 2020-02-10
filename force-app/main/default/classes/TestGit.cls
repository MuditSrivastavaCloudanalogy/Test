public with sharing class TestGit {
    public TestGit() {
        String name = 'Test';
        String newname = 'TesT';
        Boolean result = name.equalsIgnoreCase(newname);
        System.debug('Result->'+result);
    }
}
