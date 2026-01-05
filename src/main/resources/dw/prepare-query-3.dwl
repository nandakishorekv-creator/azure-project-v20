%dw 2.0
output application/java
---
{
  query: if(attributes.queryParams.id != null) 
    "SELECT Id, Company, LastName, FirstName, Email, Phone, Status FROM Lead WHERE Id = '" ++ attributes.queryParams.id ++ "'"
  else
    "SELECT Id, Company, LastName, FirstName, Email, Phone, Status FROM Lead LIMIT 100"
}