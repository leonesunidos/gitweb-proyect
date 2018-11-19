
const controller = {};
controller.indexGet = function(req, res){
    console.log('index');
    res.sendFile(__dirname+ '/views/index.html');
}

controller.contactGet = function(req, res){
    console.log('index');
    res.sendFile(__dirname + '/views/contactGet.html');
}

module.exports = controller;