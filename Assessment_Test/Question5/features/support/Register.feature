# Feature: Register Account
#
# Scenario Outline: user want to register account
#   Given I Open midtrans homepage 3
#   Then I click sign up
#   Then I input <business_name>
#   Then I input <full_name>
#   Then I input <email>
#   Then I input <phone>
#   Then I enter <password>
#   Then I enter <confirm_password>
#   Then I click register
#
#   Examples:
#       | phone | password   | password   |
#       |"87643655321"   |"Qwerty12345" | "Qwerty12345" |
#
#       | business_name   | full_name |
#       |"Lightspeed"   |"Doni" |
#
#       | email |
#       |"testing@gmail.com"   |
