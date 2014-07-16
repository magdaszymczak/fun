Scenario leaving empty fields "Business email" and "Password"
  Given I'm on "sign in page" at usabilitytools.com

When I left all fields empty
And click “sign up!” button
Then show error tooltips above empty fieldsS