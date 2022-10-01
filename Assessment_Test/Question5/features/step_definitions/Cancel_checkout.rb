require 'selenium-webdriver'
require 'rspec'
include RSpec::Matchers

driver = Selenium::WebDriver.for :chrome

Given('I open midtrans homepage 2') do
  driver.get"https://demo.midtrans.com/"
end

Then('I click Buy Now 2') do
  driver.find_element(:xpath, '//*[@id="container"]/div/div/div[1]/div[2]/div/div/a').click()
  sleep (3)
end

Then('I click checkout 2') do
  driver.find_element(:xpath, '//*[@id="container"]/div/div/div[2]/div[2]/div[1]').click()
  sleep (7)
end

#Then('I click expand detail') do
#  driver.find_element(:xpath, '//*[@id="header"]/div[2]/div/div/div[4]/div/img').click()
#  sleep (3)
#end

Then('I click close') do
  driver.find_element(:xpath, '//*[@id="header"]/div[1]/div[2]/img').click()
  sleep (7)
end
