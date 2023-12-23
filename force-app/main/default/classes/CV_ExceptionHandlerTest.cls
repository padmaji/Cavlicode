@isTest
private class CV_ExceptionHandlerTest {
    @isTest
    static void testLogException() {
        final String originalMessage = 'Hello World!';
        List<SObject> records = new List<SObject> { /*some records*/ };
            DmlException d = new DmlException();
        d.setMessage(originalMessage);
        CV_ExceptionHandler.LogException(d);
    }
}