*** Settings ***
Resource  ./${OS}/locators.resource
Resource  ../${OS}/locators.resource
Resource  ../shared2/${OS}/locators.resource
Resource  ../keywords.resource

*** Keywords ***
Keyword One
  Log  keyword 1: ${shared1.variable1} from shared 1
  Log  keyword 2: ${shared2.variable2} from shared 1
  Log  keyword: ${shared.variable} from shared 1
