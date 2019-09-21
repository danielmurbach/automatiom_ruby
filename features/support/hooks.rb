Before  do
    visit "http://sampleapp.tricentis.com/101/index.php"
    Capybara.page.driver.browser.manage.window.maximize
    Capybara.default_max_wait_time = 120
end 