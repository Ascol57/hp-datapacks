const toUnicode = require('./to-unicode.js');

const readline = require('readline').createInterface({
    input: process.stdin,
    output: process.stdout
});

function ask() {
    readline.question('code chelou: ', string => {
        let str = string.split('');
        var newstr = '';
        for (let i = 0; i < str.length; i++) {
            var integer = parseInt("0x" + toUnicode.fromCharacter(str[i]));
            if (integer == 32) {
                newstr += " "
            } else {
                newstr += String.fromCharCode(integer - (58818 - "c".charCodeAt(0)));
            }
        }
        console.log(newstr);

        readline.question('chaine traduite: ', string => {
            let str = string.split('');
            var newstr = '';
            for (let i = 0; i < str.length; i++) {
                var integer = parseInt("0x" + toUnicode.fromCharacter(str[i]));
                if (integer == 32) {
                    newstr += " "
                } else {
                    newstr += String.fromCharCode(integer + (58818 - "c".charCodeAt(0)));
                }
            }
            console.log(newstr);
            ask();
        });
    });
}

ask();