/* globals $ */
// import 'bootstrap'
import 'controllers'
import 'materialize-css/dist/js/materialize'

require('@rails/ujs').start()
require('turbolinks').start()
require('@rails/activestorage').start()
require('channels')

document.addEventListener('turbolinks:load', function () {
  $('.sidenav').sidenav()
})
