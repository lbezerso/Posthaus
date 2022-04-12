require 'cucumber'
require 'rspec'
require 'site_prism'
require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'pry'

ENVIRONMENT = ENV['ENVIRONMENT']
ENVIRONMENT_CONFIG = YAML.load_file(File.dirname(__FILE__) + "/config/#{ENVIRONMENT}.yml")

Capybara.app_host = ENVIRONMENT_CONFIG['url']

Capybara.register_driver :selenium do |app|
    caps = Selenium::WebDriver::Remote::Capabilities.chrome("goog:chromeOptions" => {"args" => [ "--window-size=142-,835", "--incognito" ]})
    
    if ENV['HEADLESS']
        caps['goog:chromeOptions']['args'] << '--headless'
    end

    client = Selenium::WebDriver::Remote::Http::Default.new
    options = { browser: :chrome, desired_capabilities: caps, http_client: client }
    Capybara::Selenium::Driver.new(app, options)
end

Capybara.default_driver = :selenium