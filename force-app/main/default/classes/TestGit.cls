public with sharing class TestGit {
    public TestGit() {
        String name = 'Test';
        String newname = 'TesT';
        Boolean result = name.equalsIgnoreCase(newname);
        Boolean newresult = name.equals(newname);
        System.debug('Result->'+result);
    }
}
