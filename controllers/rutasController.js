
const controller = {};
controller.indexGet = function(req, res){
    console.log('index');
    res.render('pages/index');
}

controller.aboutGet = function(req, res){
    console.log('index');
    res.render('pages/about');
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
controller.electricityGet = function(req, res){
    console.log('electricity');
    res.render('pages/solutions-electricity');
}
controller.controlGet = function(req, res){
    console.log('control');
    res.render('pages/solutions-control');
}
controller.telecoGet = function(req, res){
    console.log('telecomunicaciones');
    res.render('pages/solutions-teleco');
}
controller.saneaGet = function(req, res){
    console.log('saneamiento');
    res.render('pages/solutions-sanea');
}


module.exports = controller;