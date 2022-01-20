%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "source": "Mumbai",
    "destination": "Pune",
    "cabmodelname": "Dzire, Etios",
    "cabtype": "Sedan",
    "numberofseats": "5",
    "fareamount": "650",
    "vendorName": "OLA"
  }
])