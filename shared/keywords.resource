*** Settings ***
Resource  ./${OS}/locators.resource

*** Keywords ***
Keyword Test
  Log  keyword: ${shared.variable}

