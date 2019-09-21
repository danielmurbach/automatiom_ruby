require 'cucumber'
require 'pry'
require 'rspec'
require 'site_prism'
require 'capybara'
require 'capybara/cucumber'
require 'capybara/dsl'
require 'capybara/rspec'
require 'webdrivers'
require 'selenium-webdriver'
require 'faker'

Capybara.configure do |config|
    # digo que o driver padrao eh o do selenium.
Capybara.default_driver = :selenium_chrome
    
    # defino a url padrao.
config.app_host = "https://www.google.com"
    # defino o tempo maximo de espera para os elementos.
config.default_max_wait_time = 30
  end