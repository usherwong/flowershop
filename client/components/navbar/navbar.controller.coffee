'use strict'

angular.module 'flowershopApp'
.controller 'NavbarCtrl', ($scope, $location, Auth) ->
  $scope.menu = [
    {
      title: '主页',
      link: '/'
    },{
      title: '挑选鲜花',
      link: '/detail'
    },{
      title: '关于绿香',
      link: '/about'
    },{
      title: '联系我们',
      link: '/contact'
    }
  ]
  $scope.isCollapsed = true
  $scope.isLoggedIn = Auth.isLoggedIn
  $scope.isAdmin = Auth.isAdmin
  $scope.getCurrentUser = Auth.getCurrentUser

  $scope.logout = ->
    Auth.logout()
    $location.path '/login'

  $scope.isActive = (route) ->
    route is $location.path()