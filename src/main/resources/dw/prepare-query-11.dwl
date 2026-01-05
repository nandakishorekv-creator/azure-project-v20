%dw 2.0
output application/java
---
{
  query: if(attributes.queryParams.id != null) 
    "SELECT Id, Name, StageName, CloseDate, Amount, AccountId, Description FROM Opportunity WHERE Id = '" ++ attributes.queryParams.id ++ "'"
  else
    "SELECT Id, Name, StageName, CloseDate, Amount, AccountId, Description FROM Opportunity LIMIT 100"
}