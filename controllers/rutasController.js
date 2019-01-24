var mysql = require('mysql');
var dbconfig = require('../config/database');
var connection = mysql.createConnection(dbconfig.connection);

const controller = {};
controller.indexGet = function(req, res){
    console.log('index');
    res.render('pages/index', {
        title: 'Inicio | MVD',
        tipo: 'inicio'});
}

controller.aboutGet = function(req, res){
    console.log('index');
    res.render('pages/about', {
        title: 'Nosotros | MVD',
        tipo: 'nosotros'});
}

controller.blog_detail_leftbarGet = function(req, res){
    console.log('blog-detail-leftbar');
    res.render('pages/blog-detail-leftbar');
}

controller.blog_detail_rightbarGet = function(req, res){
    console.log('blog_detail_rightbar');
    res.render('pages/blog-detail-rightbar');
}

controller.blog_detailGet = function(req, res){
    console.log('blog_detail');
    res.render('pages/blog-detail');
}

controller.blog_with_leftbarGet = function(req, res){
    console.log('blog_with_leftbar');
    res.render('pages/blog-with-leftbar');
}

controller.blog_with_rightbarGet = function(req, res){
    console.log('blog_with_rightbar');
    res.render('pages/blog-with-rightbar');
}

controller.blogGet = function(req, res){
    console.log('blog');
    res.render('pages/blog');
}

controller.contactGet = function(req, res){
    console.log('contact');
    res.render('pages/contact');
}

controller.portfolio_detailGet = function(req, res){
    console.log('portfolio-detail');
    res.render('pages/portfolio-detail');
}

controller.portfolioGet = function(req, res){
    console.log('portfolio');
    res.render('pages/portfolio');
}

controller.priceGet = function(req, res){
    console.log('price');
    res.render('pages/price');
}

controller.services_detailGet = function(req, res){
    console.log('services-detail');
    res.render('pages/services-detail');
}

controller.aboutGet = function(req, res){
    console.log('about');
    res.render('pages/about');
}

controller.servicesGet = function(req, res){
    console.log('services');
    res.render('pages/services');
}

controller.teamGet = function(req, res){
    console.log('team');
    res.render('pages/team');
}

controller.contactPost=function(req, res){
    console.log("entro a el post");
    var newUserMysql = new Object();
    newUserMysql.name       = req.body.name;
    newUserMysql.email      =req.body.email;
    newUserMysql.message   =req.body.message;
    var insertQuery = "INSERT INTO braindtic ( name,email,telefono,asunto ) values ('" + newUserMysql.name +"','"+ newUserMysql.email +"','"+ newUserMysql.telefono +"','"+ newUserMysql.asunto +"')";
    console.log(insertQuery);
    
    /*connection.query('USE ' + dbconfig.database);
    connection.query(insertQuery,function(err,rows){
        res.redirect('/');
        console.log(err);
        console.log(rows);
        
        
    });	*/
}



module.exports = controller;