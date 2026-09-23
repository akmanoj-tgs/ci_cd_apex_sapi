%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "orderId": "ORD-2026-98222",
  "customerCode": "CUST-44101",
  "subtotal": 610,
  "tax": 50.32,
  "shippingFee": 18.75,
  "grandTotal": 679.07,
  "carrier": "GlobalExpress",
  "estimatedDeliveryDays": 4,
  "status": "CONFIRMED",
  "ingestedTimestamp": "2026-09-22T22:13:29",
  "items": [
    {
      "sku": "SKU-LOGI-M720",
      "quantity": 2,
      "price": 45,
      "subtotal": 90
    },
    {
      "sku": "SKU-DELL-U2723",
      "quantity": 1,
      "price": 520,
      "subtotal": 520
    }
  ]
})