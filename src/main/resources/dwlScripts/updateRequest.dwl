%dw 2.0
output application/java
---
[{
    AccountId: payload.accountid,
    Id: attributes.uriParams.id,
    BillingPostalCode: payload.billing_postalcode,
    BillingCity: payload.billing_city,
    BillingState: payload.billing_state,
    BillingCountry: payload.billing_country,
    BillingStreet: payload.billing_street,
    ContractTerm: payload.contract_term,
    Description: payload.description,
    Status: payload.status
    }]