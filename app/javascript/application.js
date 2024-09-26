// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import '@doabit/semantic-ui-sass'
import '@doabit/semantic-ui-sass/src/scss/semantic-ui.scss'
import { Turbo } from "@hotwired/turbo-rails"
$('.message .close')
  .on('click', function() {
    $(this)
      .closest('.message')
      .transition('fade')
    ;
  })
;import "./channels"
