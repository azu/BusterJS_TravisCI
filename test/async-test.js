buster.testCase("Async Test", {
    "test asynchronous" : function(done){
        setTimeout(function(){
            assert(true);
            done();
        }, 100);
    }
});