# require 'selenium-webdriver'
# #gem install rspec and rspec-expectations before use this
# require 'rspec'
# include RSpec::Matchers
#
# driver = Selenium::WebDriver.for :chrome
# Given('I Open midtrans homepage 3') do
#   driver.get "https://demo.midtrans.com/"
# end
#
# Then('I click sign up') do
#   driver.find_element(:xpath, '//*[@id="container"]/div/div/div[1]/div[2]/div/div/div[4]/a').click()
# end
#
#
# Then('I input {string}') do |business_name|
#   driver.find_element(:xpath, '//*[@id="user_merchant_name"]').click()
#   driver.find_element(:xpath, '//*[@id="user_merchant_name"]').send_keys(business_name)
# end
#
#
# Then('I input {string}') do |full_name|
#   driver.find_element(:xpath,'//*[@id="user_full_name"]').click()
#   driver.find_element(:xpath,'//*[@id="user_full_name"]').send_keys(full_name)
#   sleep(2)
# end
#
# Then('I input {string}') do |email|
#   driver.find_element(:xpath,'//*[@id="user_email"]').click()
#   driver.find_element(:xpath,'//*[@id="user_email"]').send_keys(email)
#   sleep(2)
# end
#
# Then('I enter {string}') do |password|
#     driver.find_element(:xpath, '//*[@id="user_password"]').click()
#     driver.find_element(:xpath, '//*[@id="user_password"]').send_keys(password)
#     sleep(2)
# end
#
# Then('I enter {string}') do |confirm_password|
#     driver.find_element(:xpath, '//*[@id="user_password_confirmation"]').click()
#     driver.find_element(:xpath, '//*[@id="user_password_confirmation"]').send_keys(confirm_password)
#     sleep(2)
# end
