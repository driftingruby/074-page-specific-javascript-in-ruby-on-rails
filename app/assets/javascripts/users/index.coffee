$(document).on 'turbolinks:load', ->
  return unless page.controller() == 'users' && page.action() == 'index'
  $('main').append '<li>Hello from users index</li>'