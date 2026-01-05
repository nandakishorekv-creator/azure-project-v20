%dw 2.0
output application/json
---
payload map {
  id: $.Id,
  company: $.Company,
  lastName: $.LastName,
  firstName: $.FirstName,
  email: $.Email,
  phone: $.Phone,
  status: $.Status
}