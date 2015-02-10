'use strict'

angular.module 'flowershopApp'
.config ($stateProvider) ->
  $stateProvider.state 'detail',
    url: '/detail'
    templateUrl: 'app/detail/detail.html'
    controller: 'DetailCtrl'
