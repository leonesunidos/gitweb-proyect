var express = require('express');
var router = express.Router();
const rutasController = require('../controllers/rutasController');


//Rutas de alarmas
router.get('/', rutasController.indexGet);
router.get('/prueba', rutasController.contactGet);



module.exports = router;