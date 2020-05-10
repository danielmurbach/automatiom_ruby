Before  do
    # Capybara.register_driver :selenium do |app|
    #     args = %w[headless disable-gpu]

    #     caps = Selenium::WebDriver::Remote::Capabilities.chrome(
    #         'chromeOptions' => {
    #             'args' => args
    #         }
    #     )
    #         Capybara::Selenium::Driver.new(app, browser: :chrome, desired_capabilities: caps)
    #     end 

    #     Capybara.configure do |config|
    #         config.default_driver = :selenium
    #         config.app_host= 'http://sampleapp.tricentis.com/101/index.php'
    #     end

    
      
      
    Capybara.javascript_driver = :selenium_chrome_headless
    visit "http://sampleapp.tricentis.com/101/index.php"
    Capybara.page.driver.browser.manage.window.maximize
    Capybara.default_max_wait_time = 120
end 