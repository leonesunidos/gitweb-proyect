var express = require('express');
var router = express.Router();
const rutasController = require('../controllers/rutasController');


//Rutas de alarmas
router.get('/index', rutasController.indexGet);
router.get('/', rutasController.indexGet);
router.get('/blog-detail-leftbar', rutasController.blog_detail_leftbarGet);
router.get('/blog-detail-rightbar', rutasController.blog_detail_rightbarGet);
router.get('/blog-detail', rutasController.blog_detailGet);
router.get('/blog-with-leftbar', rutasController.blog_with_leftbarGet);
router.get('/blog-with-rightbar', rutasController.blog_with_rightbarGet);
router.get('/blog', rutasController.blogGet);
router.get('/contact', rutasController.contactGet);
router.get('/portfolio-detail', rutasController.portfolio_detailGet);
router.get('/portfolio', rutasController.portfolioGet);
router.get('/price', rutasController.priceGet);
router.get('/services-detail', rutasController.services_detailGet);
router.get('/about', rutasController.aboutGet);
router.get('/services', rutasController.servicesGet);
router.get('/team', rutasController.teamGet);
router.get('/solutions-electricity', rutasController.electricityGet);
router.get('/solutions-control', rutasController.controlGet);
router.get('/solutions-teleco', rutasController.telecoGet);
router.get('/solutions-sanea', rutasController.saneaGet);





module.exports = router;