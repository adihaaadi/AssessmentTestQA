require 'selenium-webdriver'
require 'rspec'
include RSpec::Matchers

driver = Selenium::WebDriver.for :chrome

Given('I open midtrans homepage') do
  driver.get"https://demo.midtrans.com/"
end

Then('I click Buy Now') do
  driver.find_element(:xpath, '//*[@id="container"]/div/div/div[1]/div[2]/div/div/a').click()
  sleep (3)
end

Then('I click checkout') do
  driver.find_element(:xpath, '//*[@id="container"]/div/div/div[2]/div[2]/div[1]').click()
  sleep (7)
end

#Then('I click expand detail') do
#  driver.find_element(:xpath, '//*[@id="header"]/div[2]/div/div/div[4]/div/img').click()
#  sleep (3)
#end

Then('I click gopay') do
  driver.find_element(:element, '<img class="logo-payment-type" src="https://d2f3dnusg0rbp7.cloudfront.net/snap/assets/gopay-54a920655c809232af3d38437181f5aa1e439186b6630aa5fe585862aba0a726.svg" alt="GoPay">').click()
  #driver.find_element(:element, '<img class="logo-payment-type-input-field" src="https://d2f3dnusg0rbp7.cloudfront.net/snap/assets/bca-906e4db60303060666c5a10498c5a749962311037cf45e4f73866e9138dd9805.svg" alt="BCA">').click()
  sleep (7)
end

Then('I see how to pay') do
  foo = driver.find_element(:xpath, '//*[@id="application"]/div/div[3]/div/div[1]/div').text
  expect = 'How to pay'

  expect(foo).to eq(expect)
  sleep (7)
end
