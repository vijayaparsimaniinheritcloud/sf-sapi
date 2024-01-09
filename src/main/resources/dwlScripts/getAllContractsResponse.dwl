%dw 2.0
output application/json
---
payload map(item,index)->
  {
    accountid: item.AccountId,
    id: item.Id,
    billing_postalcode: item.BillingPostalCode,
    billing_city: item.BillingCity,
    billing_state: item.BillingState,
    billing_country: item.BillingCountry,
    billing_street: item.BillingStreet,
    description: item.Description,
    status: item.Status
  }
 