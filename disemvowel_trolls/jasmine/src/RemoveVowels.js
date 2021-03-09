function removeVowels(string){

var result = ""
const vowels = ["a", "e", "i", "o", "u"];

for (var i = 0; i< string.length; i++) {
    if( vowels.includes(string[i])) {
        console.log("result", result)
        result+=''
    } else {
        result+=string[i] 
    }
    }
return result
}