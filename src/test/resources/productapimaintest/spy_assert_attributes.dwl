%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "user-agent": "PostmanRuntime/7.30.0",
    "accept": "*/*",
    "postman-token": "ca3c1051-c0b1-4100-9b99-17230e9c948a",
    "host": "localhost:8081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/api/products",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": "/products",
  "listenerPath": "/api/*",
  "relativePath": "/api/products",
  "localAddress": "/127.0.0.1:8081",
  "uriParams": {},
  "rawRequestUri": "/api/products",
  "rawRequestPath": "/api/products",
  "remoteAddress": "/127.0.0.1:61743",
  "requestPath": "/api/products"
})