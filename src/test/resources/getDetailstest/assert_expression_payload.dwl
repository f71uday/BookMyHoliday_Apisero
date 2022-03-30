%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Cannot get connection for URL jdbc:mysql://bookmyholiday.ci7setpmvdao.us-east-2.rds.amazonaws.com:3306/BookMyHoliday?useSSL=false : Communications link failure\n\nThe last packet sent successfully to the server was 0 milliseconds ago. The driver has not received any packets from the server."
})