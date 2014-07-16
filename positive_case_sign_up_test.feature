Scenario: positive case for sign up page without google account
  Given: I am on sign up page at usabilitytools.com

When I type correct email into field "Business email"
And correct password into field "Password"
Then signs are hidden in field "Password"
And after clicking "sign up" button dashboard is loaded property