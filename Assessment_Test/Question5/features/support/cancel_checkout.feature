Feature: Cancel Checkout Midtrans Pillow
  As a user
  I want to cancel checkout a pillow

  Scenario: Cancel Checkout midtrans pillow
    Given I open midtrans homepage 2
    Then I click Buy Now 2
    Then I click checkout 2
    Then I click close
