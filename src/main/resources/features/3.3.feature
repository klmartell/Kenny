Feature: 3.3
  @EndToEnd
  Scenario: Teacher Creates Quiz with 5 Textual questions
    When  Navigate to login page
    And Type email "tanyasptest+6@gmail.com"
    And Type Password "winter2018"
    And Push Sign In button
    And Click on Quizzes on left navigational panel
#  // Create Quiz
    And Push Create new Quiz button
    And Type Title of the Quiz "Testing Assignment Aziz"
    And Click Add Question
    And Select Textual Type of question
    And Type text of Question "What is textual question 1?"
    And Click Add Question
    And Select Textual Type of question
    And Type text of Question "What is textual question 2?"
    And Click Add Question
    And Select Textual Type of question
    And Type text of Question "What is textual question 3?"
    And Click Add Question
    And Select Textual Type of question
    And Type text of Question "What is textual question 4?"
    And Click Add Question
    And Select Textual Type of question
    And Type text of Question "What is textual question 5?"
    And Push Save button
    And Delete quiz with name "Testing Assignment Aziz"
    And Click Logout on left navigational panel