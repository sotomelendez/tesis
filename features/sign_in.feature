Feature: Sign in
  Scenario: Not signed in
    Given the user is not signed in
    When he visits the sign in page
    And he hasnt written username
    And he hasnt written password
    And tries to sign in
    Then he should return to home
