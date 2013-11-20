Feature: Managing Users

Scenario: Saving a new user through active record
	Given that I have added the following users:
		| firstname | lastname | age |
		| kingsley  | ijomah   | 31  |
		| danielle  | ijomah   | 30  |
	When I run a find all method
	Then I should now have a result of three total results