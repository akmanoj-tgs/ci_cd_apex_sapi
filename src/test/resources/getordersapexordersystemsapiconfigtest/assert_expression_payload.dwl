%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "page": 1,
  "pageSize": 20,
  "total": 15,
  "orders": [
    {
      "orderId": "ORD-2026-98223",
      "customerCode": "CUST-44101",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-22T22:49:41"
    },
    {
      "orderId": "ORD-2026-98222",
      "customerCode": "CUST-44101",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-22T22:13:29"
    },
    {
      "orderId": "ORD-2026-EAPI-005",
      "customerCode": "CUST-4410",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-14T04:05:55"
    },
    {
      "orderId": "ORD-2026-EAPI-004",
      "customerCode": "CUST-4412",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-14T03:56:56"
    },
    {
      "orderId": "ORD-2026-EAPI-002",
      "customerCode": "CUST-4411",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-14T03:37:10"
    },
    {
      "orderId": "ORD-2026-EAPI-001",
      "customerCode": "CUST-4410",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-14T02:16:54"
    },
    {
      "orderId": "ORD-2026-981119",
      "customerCode": "CUST-4410",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-14T02:16:27"
    },
    {
      "orderId": "ORD-2026-9822",
      "customerCode": "CUST-4410",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-13T11:39:19"
    },
    {
      "orderId": "ORD-2026-9861",
      "customerCode": "CUST-4410",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-13T10:53:06"
    },
    {
      "orderId": "ORD-2026-9860",
      "customerCode": "CUST-4410",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-13T10:36:42"
    },
    {
      "orderId": "ORD-2026-9850",
      "customerCode": "CUST-4410",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-13T09:50:49"
    },
    {
      "orderId": "ORD-2026-9815",
      "customerCode": "CUST-4410",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-13T09:38:01"
    },
    {
      "orderId": "ORD-2026-9820",
      "customerCode": "CUST-4410",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-13T06:15:14"
    },
    {
      "orderId": "ORD-2026-9819",
      "customerCode": "CUST-4410",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-13T05:52:04"
    },
    {
      "orderId": "ORD-2026-9812",
      "customerCode": "CUST-4410",
      "subtotal": 610,
      "tax": 50.32,
      "shippingFee": 18.75,
      "grandTotal": 679.07,
      "carrier": "GlobalExpress",
      "estimatedDeliveryDays": 4,
      "status": "CONFIRMED",
      "ingestedTimestamp": "2026-09-13T03:59:48"
    }
  ]
})