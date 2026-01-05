%dw 2.0
output application/java
---
[{
  Name: payload.Name,
  StageName: payload.StageName,
  CloseDate: payload.CloseDate,
  Amount: payload.Amount default null,
  AccountId: payload.AccountId default null,
  Description: payload.Description default null
}]