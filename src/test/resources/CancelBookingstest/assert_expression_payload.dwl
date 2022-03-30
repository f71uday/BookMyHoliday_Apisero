%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Could not obtain connection from data source"
})