Scenario typing incorrect data into "Business email" field
Given I'm on "sign up" page at usabilitytools.com

When I type mail without @ sign into "Business email" field
Then shows error tooltip

When I type mail without any sign before @ sign into "Business email" field
Then shows error tooltip

When I type mail without any sign after @ sign into "Business email" field
Then shows error tooltip

When I type an email address with special signs like: ą, )% into "Business email" field
Then shows error tooltip
