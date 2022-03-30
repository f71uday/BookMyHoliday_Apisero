%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "\"Cannot coerce Null (null) to Number\n\n10| \t\"noOfCars\" : attributes.queryParams.noOfCars as Number\n                  ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\nTrace:\n  at anonymous::main (line: 10, column: 15)\" evaluating expression: \"%dw 2.0\nimport * from dw::core::Dates\noutput application/json\n---\n{\n\t\"startDate\" : attributes.queryParams.startDate default tomorrow(),\n\t\"endDate\" : attributes.queryParams.endDate default today() + (\"P\$(2)D\" as Period),\n\t\"origin\" : attributes.queryParams.source,\n\t\"destination\" : attributes.queryParams.destination,\n\t\"noOfCars\" : attributes.queryParams.noOfCars as Number\n}\"."
})