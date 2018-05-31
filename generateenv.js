const fs = require('fs');


const fileContent = `const ENV ={ "dest":"${process.env.DEST}"};`;

fs.writeFileSync("env.js", fileContent, (err) => {
    if (err) throw err;

    console.log("The file was succesfully saved!");
});