$(document).on 'turbolinks:load', ->
  return unless page.controller() == 'visitors' && page.action() == 'index'
  # return unless $('meta[name=psj]').attr('controller') == 'visitors' # && $('meta[name=psj]').attr('action') == 'index'
  # return unless $('body').data('controller') == 'visitors' && $('body').data('action') == 'index'
  $('main').append '<li>Hello from visitors</li>'


