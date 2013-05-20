require('nez').realize 'Index', (Subject, test, it) -> 

    it 'is a function', (done) -> 

        Subject.should.be.an.instanceof Function
        test done
