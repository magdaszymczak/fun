Scenario typing correct email into field "Business email" and incorrect password
  Given I'm on "sign up" page at usabilitytools.com
When I type less than 3 signs into field Password
Then it shows  error tooltip informed that the password is too easy
