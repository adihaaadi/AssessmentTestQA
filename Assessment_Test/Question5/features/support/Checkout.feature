Feature: Checkout Midtrans Pillow
  As a user
  I want to checkout a pillow

  Scenario: Checkout midtrans pillow
    Given I open midtrans homepage
    Then I click Buy Now
    Then I click checkout
    Then I click gopay
    Then I see how to pay
