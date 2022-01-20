%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "carNumber": "RG2779",
  "noOfDaysToBook": 2,
  "customerdetails": {
    "fullName": "Rajesh P",
    "mobile": 7208665918,
    "address": "Mumbai"
  },
  "partnerName": "OLA",
  "bookingDateTime": "10.01.2021"
})