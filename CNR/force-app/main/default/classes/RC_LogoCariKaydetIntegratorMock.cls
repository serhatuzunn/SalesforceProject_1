@isTest
global class RC_LogoCariKaydetIntegratorMock implements HttpCalloutMock{
    global HTTPResponse respond(HTTPRequest req){
        HttpResponse res = new HttpResponse();
        
        res.setHeader('Content-Type','application/json');
        res.setBody('[{"status":"OK"}]');
        res.setStatusCode(200);
        return res;
    }
}