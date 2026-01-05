%dw 2.0
output application/java
---
[{
  Id: attributes.uriParams.id,
  Name: payload.Name,
  StageName: payload.StageName,
  CloseDate: payload.CloseDate,
  Amount: payload.Amount default null,
  Description: payload.Description default null
}]