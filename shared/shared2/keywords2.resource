*** Settings ***
Resource  ./${OS}/locators.resource  # not working
# Resource  ../shared2/${OS}/locators.resource  # working
Resource  ../keywords.resource

*** Keywords ***
Keyword Two
  Log  keyword 2: ${shared2.variable2}
