%dw 2.0
output application/json
---
{
  success: payload[0].successful,
  id: payload[0].id,
  message: if(payload[0].successful) "Lead created successfully" else payload[0].errors[0].message
}