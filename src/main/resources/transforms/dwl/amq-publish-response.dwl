%dw 2.0
output application/json
---
[
  {
    success: p('application-msgs.success-flag'),
    message: p('application-msgs.success-message')
    
  }
]