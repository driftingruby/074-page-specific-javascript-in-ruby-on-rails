$(document).on 'turbolinks:load', ->
  return unless page.controller() == 'users' 
  $('main').append '<li>Hello from users controller</li>'