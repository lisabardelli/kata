function  getMiddleLetter(word) {

        if((word.length ) == 1) {
            return word;
        } else if ((word.length ) == 2) {
            return word;
        }
        else if ((word.length ) % 2 !=0) {
            for (var i = 0; i < word.length; i++) {
                if ((i+1) == ((word.length+1)/2)) {
                var  middleletter =  (word[i])
                }
              }

            return middleletter;
        } else {
            for (var i = 0; i < word.length; i++) {
                if (i == ((word.length)/2)) {
                var  letter1 =  (word[i-1])
                var letter2 =  (word[i])
                }
              }

            return letter1+letter2;
        }
    }

