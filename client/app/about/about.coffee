'use strict'

angular.module 'flowershopApp'
.config ($stateProvider) ->
  $stateProvider.state 'about',
    url: '/about'
    templateUrl: 'app/about/about.html'
    controller: 'AboutCtrl'
