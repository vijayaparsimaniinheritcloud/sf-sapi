%dw 2.0
output application/java
---
{
	"httpStatus": 400,
	"errorCode": "APIKIT-400-DATA-ERROR",
	"errorDescription": error.description default "Encountered a Data error while processing a request"
}