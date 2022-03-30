%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "bookingid": 19,
  "message": "Booking Submitted Successfully"
})