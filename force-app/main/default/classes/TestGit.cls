public with sharing class TestGit {
    public TestGit() {
        String name = 'Test';
        String newname = 'TesT';
        Boolean result = name.equals(newname);
        Boolean newresult = name.equalsIgnoreCase(newname);
        System.debug('Result->'+result);
        System.debug('Result->'+newresult);
        String res = result ? 'Equals' : 'Not Equals';
        System.debug('new Result ='+res);
        System.debug('abc');
    }
}
