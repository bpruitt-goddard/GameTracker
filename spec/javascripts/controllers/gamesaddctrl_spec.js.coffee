#= require spec_helper

describe 'GamesAddCtrl', ->
  beforeEach module('BoardgameTracker')

  it 'can run tests', ->
  expect(true).to.be true

  it 'sets scope name to hey there', ->
    scope = {}
    http = {}
    window = {}
    controller = new GamesAddCtrl(scope, http, window)
    expect($scope.game.coop).to.be false