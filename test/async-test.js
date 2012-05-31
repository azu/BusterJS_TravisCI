buster.testCase("Async Test", {
    "test asynchronous" : function(done){
        setTimeout(function(){
            assert(true);
            done();
        }, 100);
    }
});
buster.testCase("Src Test", {
    "should be HELLO" : function(){
        assert(hello(), "HELLO");
    }
})