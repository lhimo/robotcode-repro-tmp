*** Settings ***
Resource  ./${OS}/locators.resource

*** Keywords ***
Keyword More
  Log  keyword: ${shared.variable} from more keywrods

