@RaffleCtrl= ($scope) ->
  $scope.entries= [
    {name:"khushi"}
    {name:"pandey"}
    {name:"atul"}
  ]

  $scope.addEntry = ->
    $scope.entries.push($scope.newEntry)
    $scope.newEntry = {}