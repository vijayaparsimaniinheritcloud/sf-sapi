%dw 2.0
output application/java
---
payload map(item,index)->
{
    AccountId: item.accountid,
    BillingPostalCode: item.billing_postalcode,
    BillingCity: item.billing_city,
    BillingState: item.billing_state,
    BillingCountry: item.billing_country,
    BillingStreet: item.billing_street,
    ContractTerm: item.contract_term,
    Description: item.description,
    Status: item.status
    }