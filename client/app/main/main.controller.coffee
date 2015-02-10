'use strict'

angular.module 'flowershopApp'
.controller 'MainCtrl', ($scope, $http, $timeout) ->

  $scope.myInterval = 5000

  $scope.slides = [];

  $scope.addSlide = (name, str) ->
    $scope.slides.push({
      image: 'assets/images/' + name + '.jpg',
      text: str
      })

  hideTheHeader = ->
    $scope.hidesoon = true;

  init = ->
    array = [0..3]
    str = ['绿香是新疆第一家花店','绿香是新疆花卉行业中第一个注册的商标','绿香是巴州唯一花卉行业的知名商标','绿香花艺学校是新疆第一家花艺学校']
    for i in array
      $scope.addSlide(i, str[i])
    $timeout(hideTheHeader, 3000)

  $scope.items = [{
    name: '绿香花店',
    details: ' 绿香创办于1992年，历经十多年的不断探索，不断创新。现已成为新疆南疆鲜花行业中最具有影响力的花艺企业，花艺种类多，是市民的购花中心，现布店面三家，经营鲜花、绢花、绿植、园艺、景观奇石等。同时开展花艺培训，进行园林、园艺设计。
  绿香为个人、大中小企业提供领先时尚的花艺服务。提供婚礼、会议等大型场合空间设计、制作、施工、为了更全面的服务客户，我们开通全国配送，您的祝福可以通过我们送到全国各地，我们已加入国际鲜花组织
  绿香拥有最专业的创意团队，以最丰富的资源，让每一位客户都感到属于己的幸福，为客户的购买提供最周到和细心的服务。想了解详情请扫码关注我们。',
    imgsrc: 'assets/images/qrforshop.jpg',
    shotcut: '详情点击',
    targetHref: '' 
    },{
    name: '绿香学校',
    details: '2004年创办巴州绿香职业技能培训学校，开展插花、园艺、美工、装饰、景观设计等课程。想了解详情请扫码关注我们。',
    imgsrc: 'assets/images/qrforschool.jpg',
    shotcut: '详情点击',
    targetHref: '' 
    }]

  init()