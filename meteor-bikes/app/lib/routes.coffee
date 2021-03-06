Router.configure
  layoutTemplate: 'MasterLayout'
  loadingTemplate: 'Loading'
  notFoundTemplate: 'NotFound'


Router.route '/',
  name: 'home'
  controller: 'HomeController'
  where: 'client'

Router.route 'bikes',
  name: 'bikes'
  controller: 'BikesController'
  where: 'client'