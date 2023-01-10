%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productID": "73657467",
  "productName": "Yonatan Mule Course",
  "productProvider": "Udemy",
  "productDescription": "Complete mule developer course"
})