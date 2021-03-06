app = angular.module "ShareCal"

app.config ($routeProvider) ->
  $routeProvider
    .when '/',
      templateUrl: 'partials/index.html'
      controller: 'IndexController'
    .when '/login',
      templateUrl: 'partials/login.html'
      controller: 'LoginController'
    .when '/register',
      templateUrl: 'partials/register.html'
      controller: 'RegisterController'
    .when '/u/:ident',
      templateUrl: 'partials/user.html'
      controller: 'UserController'
    .otherwise
      redirectTo: '/'
