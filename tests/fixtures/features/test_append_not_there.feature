Feature: Test Profile Page
  Can See and Edit my profile
  As a user of the system
  So I can manage my profile

@happy_path
Scenario: Edit Profile
  Given I have a profile created
  And I am in edit mode
  Then I can change the first name
  And the last name
  And and save my settings
  Then when I view my profile it will have those new settings

Scenario: View Profile
  Given I have a profile created
  And I am in view mode
  Then I can see the first name
  And the last name
  And and go into edit mode
  Then when I will be at the edit form