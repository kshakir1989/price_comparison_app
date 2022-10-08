require 'watir'
require 'webdrivers'

Watir.default_timeout = 30 
browser = Watir::Browser.new
browser.goto('http://www.hertzcarsales.com')
  
# puts browser.button(class:'btn dropdown-toggle btn-no-decoration btn-default').present?

browser.text_field(name: 'search').set('Chevrolet Tahoe')
browser.button(class: 'btn btn-primary ui-button-submit btn-no-decoration pull-right').click