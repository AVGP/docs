---
layout: doc
linkName: echo

title: "Archilogic API Reference: Echo - Archilogic Documentation"
meta: "Archilogic API reference documentation is available regarding the echo function. Check out our documentation."

localRank: 3
---

# echo

Perform basic input validation and return the supplied parameters as the result. This method therefore suitable for testing and API availability checking purposes.

## Parameters

Any JSON object.

## Result

Same as parameters.

## Examples

### Request

    POST https://api.archilogic.com/v1 HTTP/1.1
    Host: api.archilogic.com
    Content-Type: application/json

    {
      "jsonrpc": "2.0",
      "method": "echo",
      "params" : {
        "any": 1,
        "thing": true,
        "here": "there"
      },
      "id" : "abcd12345"
    }

### Response

    {
      "jsonrpc": "2.0",
      "result" : {
        "any": 1,
        "thing": true,
        "here": "there"
      },
      "id" : "abcd12345"
    }
