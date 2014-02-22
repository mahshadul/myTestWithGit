
Scenario: I want view transcript upload modal information
Given I am 
When 
Then 




 
Auth:
I am not logged in
I am not authenticated
I go to the sign-in page
I am on sign-in page
I am on sign-out page
I see the sign-in page
I authenticate as "([^"]*)" with password "([^"]*)" for school "([^"]*)"
I am authenticated as "([^"]*)" with password "([^"]*)" for school "([^"]*)"
I am authenticated
I see invalid login message
I see the Naviance sign-out page


Home:
I see the Naviance home page for school "([^"]*)"
I am on (?:|the )homepage
I go to (?:|the )homepage
I am accessing the application
I access the application
I am on the Naviance home page
I hover over the navigation cog
I acknowledge a curator exhibit pop-up that includes text "([^"]*)"
I see the application manager page
I see the transcript request manager page
I see the document manager page
I see the scholarship application manager page
I see the teacher recommendations page
I see the journal dashboard page
I see the mailing manager page

Student:
I am on students page
I hover over in students main navigation
I see the student roster page
I see the student search page
I see the parent roster page
I see the groups page
I see the add student page
I see the apps by student page
I see the apps by college page
I see the batch update page
I see the transfer student page


---ffsdcc
Planner:
I am on planner page
I hover over in planner main navigation


Courses:
I am on courses page
I hover over in courses main navigation

Scholarships:
I am on scholarships page
I hover over in scholarships main navigation

Colleges:
I am on colleges page
I am at groups page on the colleges module
I hover over in colleges main navigation

Careers:
I am on careers page
I hover over in careers main navigation

connections:
I am on connections page
I hover over in connections main navigation

Setup

eDocs:
I am accessing the next generation application
I access the next generation application
I see the eDocs home page
I am accessing eDocs
I access eDocs student roster
I see the populated student roster
I see the student "([^"]*)"
I see pagination controls
I see pagination controls updated to page "([^"]*)"
I see an empty student roster
I see the transcript mismatch resolution page
I see the online document requests page
 
 
 Generic:
I see "([^"]*)"
I see "([^"]*)" link
I see heading "([^"]*)"

I wait "([^"]*)" milliseconds

I should not see a "([^"]*)" link
I am on "(?P<page>[^"]+)"
the element found by "([^"]*)" should be "([^"]*)"
I go to "(?P<page>[^"]+)"
I should see a "([^"]*)" link
I reload the page
I move backward one page
I move forward one page
I press "(?P<button>(?:[^"]|\\")*)"
I follow "(?P<link>(?:[^"]|\\")*)"
I fill in "(?P<field>(?:[^"]|\\")*)" with "(?P<value>(?:[^"]|\\")*)"
I fill in "(?P<field>(?:[^"]|\\")*)" with:
I fill in "(?P<value>(?:[^"]|\\")*)" for "(?P<field>(?:[^"]|\\")*)"
I fill in the following:
I select "(?P<option>(?:[^"]|\\")*)" from "(?P<select>(?:[^"]|\\")*)"
I additionally select "(?P<option>(?:[^"]|\\")*)" from "(?P<select>(?:[^"]|\\")*)"
I check "(?P<option>(?:[^"]|\\")*)"
I uncheck "(?P<option>(?:[^"]|\\")*)"
I attach the file "(?P[^"]*)" to "(?P<field>(?:[^"]|\\")*)"
I should be on "(?P<page>[^"]+)"
I should be on (?:|the )homepage
the (?i)url(?-i) should match (?P<pattern>"([^"]|\\")*")
the response status code should be (?P<code>\d+)
the response status code should not be (?P<code>\d+)
I should see "(?P<text>(?:[^"]|\\")*)"
I should not see "(?P<text>(?:[^"]|\\")*)"
I should see text matching (?P<pattern>"(?:[^"]|\\")*")
I should not see text matching (?P<pattern>"(?:[^"]|\\")*")
the response should contain "(?P<text>(?:[^"]|\\")*)"
the response should not contain "(?P<text>(?:[^"]|\\")*)"
I should see "(?P<text>(?:[^"]|\\")*)" in the "(?P<element>[^"]*)" element
I should not see "(?P<text>(?:[^"]|\\")*)" in the "(?P<element>[^"]*)" element
the "(?P<element>[^"]*)" element should contain "(?P<value>(?:[^"]|\\")*)"
the "(?P<element>[^"]*)" element should not contain "(?P<value>(?:[^"]|\\")*)"
I should see an? "(?P<element>[^"]*)" element
I should not see an? "(?P<element>[^"]*)" element
the "(?P<field>(?:[^"]|\\")*)" field should contain "(?P<value>(?:[^"]|\\")*)"
the "(?P<field>(?:[^"]|\\")*)" field should not contain "(?P<value>(?:[^"]|\\")*)"
the "(?P<checkbox>(?:[^"]|\\")*)" checkbox should be checked
the checkbox "(?P<checkbox>(?:[^"]|\\")*)" (?:is|should be) checked
the "(?P<checkbox>(?:[^"]|\\")*)" checkbox should not be checked
the checkbox "(?P<checkbox>(?:[^"]|\\")*)" should (?:be unchecked|not be checked)
the checkbox "(?P<checkbox>(?:[^"]|\\")*)" is (?:unchecked|not checked)
I should see (?P<num>\d+) "(?P<element>[^"]*)" elements?
print current URL
print last response
show last response