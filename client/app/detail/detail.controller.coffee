'use strict'

angular.module 'flowershopApp'
.controller 'DetailCtrl', ($scope) ->
  $scope.message = 'Hello'

  $scope.items0 = [{
  	name: '9支玫瑰精装',
  	price: '176',
  	src: 'assets/images/mg/9mg.jpg'
  	},{
  	name: '11支玫瑰精装',
  	price: '196',
  	src: 'assets/images/mg/11mg.jpg'
  	},{
  	name: '19支粉玫瑰精装',
  	price: '316',
  	src: 'assets/images/mg/19mgpink.jpg'
  	},{
  	name: '19支红玫瑰精装',
  	price: '316',
  	src: 'assets/images/mg/19mgred.jpg'
  	},{
  	name: '21支玫瑰精装',
  	price: '356',
  	src: 'assets/images/mg/21mg.jpg'
  	},{
  	name: '33支玫瑰精装',
  	price: '456',
  	src: 'assets/images/mg/33mg.jpg'
  	},{
  	name: '66支玫瑰精装',
  	price: '576',
  	src: 'assets/images/mg/66mg.jpg'
  	},{
  	name: '99支玫瑰精装',
  	price: '896',
  	src: 'assets/images/mg/99mg.jpg'
  	}]

  $scope.items1 = [{
  	name: '11朵百合',
  	price: '232',
  	src: 'assets/images/bh/11bh.jpg'
  	},{
  	name: '19朵百合',
  	price: '436',
  	src: 'assets/images/bh/19bh.jpg'
  	}]

  $scope.items2 = [{
  	name: '11朵玫瑰2支百合',
  	price: '276',
  	src: 'assets/images/mgbh/11bh.jpg'
  	},{
  	name: '19玫瑰2支百合',
  	price: '未知',
  	src: 'assets/images/mgbh/19bh.jpg'
  	},{
  	name: '33玫瑰2支百合',
  	price: '未知',
  	src: 'assets/images/mgbh/33bh.jpg'
  	}]

  $scope.items3 = [{
  	name: '11支蓝色妖姬精装',
  	price: '336',
  	src: 'assets/images/lsyj/11lsyj.jpg'
  	},{
  	name: '19支蓝色妖姬精装',
  	price: '516',
  	src: 'assets/images/lsyj/19lsyj.jpg'
  	}]

  $scope.species = {}

  $scope.species.amg = {
  	name: '玫瑰',
  	items: $scope.items0
  }

  $scope.species.bh = {
  	name: '百合',
  	items: $scope.items1
  }

  $scope.species.amgbh = {
  	name: '玫瑰百合',
  	items: $scope.items2
  }

  $scope.species.lsyj = {
  	name: '蓝色妖姬', 
  	items: $scope.items3
  }