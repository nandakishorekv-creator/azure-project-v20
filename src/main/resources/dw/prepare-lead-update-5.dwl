%dw 2.0
output application/java
---
[{
  Id: attributes.uriParams.id,
  Company: payload.Company,
  LastName: payload.LastName,
  FirstName: payload.FirstName default null,
  Email: payload.Email default null,
  Phone: payload.Phone default null,
  Status: payload.Status default null
}]