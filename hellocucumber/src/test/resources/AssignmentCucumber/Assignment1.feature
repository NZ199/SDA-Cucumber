Feature: Verify Page Titles

  Scenario Outline: Verify page title of dynamic URL
    Given user goes to the "<page_url>"
    When user waits for 5 seconds
    Then verifies that the page title contains the word "<title>"
    And closes the pages

    Examples:
      | page_url                | title |
      | https://www.google.com/ | Google|
      | https://www.amazon.com/ | Amazon.com|
      | https://www.youtube.com/| YouTube|