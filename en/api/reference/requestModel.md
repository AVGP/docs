---
layout: doc
linkName: requestModel

title: "Archilogic API Request Model - Archilogic Documentation"
meta: "Learn more about the Archilogic API Request model in our documentation available here."

localRank: 2
---

# requestModel

Request creation of a 3D model from a floor plan image and optional property photos.

## Parameters

* **apiKey** +[String]+ – Valid API key used for client authentication.

* **jobId** +[String]+ – Unique alphanumeric job identifier. (e.g. d394jnd8).

* **callback** +[String]+ – Completion callback URL. Once the 3D model is completed a HTTPS POST request is sent to this URL. Should the callback request fail, it will be retried on a regular basis. The callback request is also a JSON–RPC notification message (described below).

* **timeframe** +[Number]+ (Optional) – Maximum number of hours to produce the model. Possible values depend on the conditions in contract with Archilogic.

* **note** +[String]+ (Optional) – Additional information related to this model request. There is no guarantee this information will be processed.

* **property** +[Object]+ – Real estate property information.

    * **files** [Array[String]] – URLs of images related to the property (floorplan, photographs, …) in JPG, PNG or PDF format.

    * **address** +[String]+ – Property address (street house number, postcode city, country).

    * **website** +[String]+ (Optional) – The URL of a website describing the property.

    * **title** +[String]+ (Optional) – Property title.

    * **description** +[String]+ (Optional) – Text describing a property.

    * **floorNumber** +[Number]+ (Optional) – Integer floor number (e.g. -1 = basement, 0 = ground floor, 1 = first floor).

    * **floorArea** +[Number]+ (Optional) – Floor area size in square meters.

    * **rooms** +[Fractional]+ (Optional) – Number of rooms.

    * **contract** +[String]+ (Optional) – Property contract type. Can be “sale” or “rent”.

    * **currency** +[String]+ (Optional) – ISO 4217 price currency code (e.g. EUR, USD, CHF, GBP).

    * **price** +[Number]+ (Optional) – Property sales or rental price in given currency.

## Result

* **jobId** +[String]+ – Unique alphanumeric job identifier. (e.g. d394jnd8).

## Callback

The callback request is a JSON–RPC notification message for modelClosed method containing following parameters:

* **jobId** +[String]+ – Unique alphanumeric job identifier previously requested for model creation.

* **completed** +[Boolean]+ – True if a 3D model was completed succesfully, false if the creation of a 3D model was rejected.

* **viewer** +[String]+ (Optional) – Viewable 3D model URL in Archilogic. Only present if a 3D model was created successfully. Suitable for embedding in an iframe.

* **editor** +[String]+ (Optional) – Editable 3D model URL in Archilogic. Only present if a 3D model was created successfully. Suitable for embedding in an iframe.

* **reason** +[String]+ (Optional) – Reason for not creating the 3D model. Only present if a 3D model was not created.

The reason parameter is either one of the following strings:

* NO_FLOORPLAN if no floorplan image was supplied in the original model request.

* UNCLEAR_FLOORPLAN if the floorplan is unclear and can’t be processed by us.

* TIMEFRAME_EXCEEDED if the supplied timeframe was exceeded and the model wasn’t finished on time.

* MULTIPLE_LEVELS if the floorplan has multiple levels, which isn’t supported at this time.

* INCLINED_CEILING if the floorplan has inclined ceilings, which isn’t supported at this time.

**Note for implementers:** We may add more reasons in the future or reasons may disappear, if no longer needed. Always provide a “catch all” handler to make sure your code copes with unknown reasons.

## Examples

### Request

POST https://api.archilogic.com/v1 HTTP/1.1
Host: api.archilogic.com
Content-Type: application/json

    {
      "jsonrpc": "2.0",
      "method": "requestModel",
      "params" : {
        "apiKey": "5o2y9yuf94uqoo8oir2tsj18wjrqtrpeuo8u3gws",
        "jobId": "d394jnd8",
        "callback": "http://yourcompany.com/api?token=6k3n278i2ndibwj3",
        "timeframe": 72,
        "property": {
          "files": [
            "http://programmer-art.org/media/screenshots/3d-fractal-generator/fractal5.png",
            "http://www.fractalsciencekit.com/fractals/large/Fractal-Mobius-Dragon-IFS-10.jpg",
            "http://mentationaway.com/wp-content/uploads/2010/08/fractal.jpg",
            "http://www.utexas.edu/ogs/pdn/pdf/format_guidelines-m.pdf"
          ],
          "website": "http://yourcompany.com/property-name",
          "address": "Random Avenue 123, 98765 Underwaterville, Atlantis",
          "title" : "Test",
          "description": "This is an property description text",
          "floorArea": 93,
          "floorNumber": 1,
          "rooms": 3.5,
          "contract": "sale",
          "currency": "CHF",
          "price": 3000
        }
      },
          "id" : "12345678"
    }

### Response

    {
      "jsonrpc": "2.0",
      "result" : {
        "jobId": "d394jnd8"
      },
      "id" : "12345678"
    }

### Callback Request on success

    POST http://yourcompany.com/api?token=6k3n278i2ndibwj3
    Content-Type: application/json

    {
      "jsonrpc": "2.0",
      "method": "modelClosed",
      "params" : {
        "jobId" : "d394jnd8",
        "completed": true,
        "viewer": "http://beta.archilogic.com/embed/7yMgFh",
        "editor": "http://beta.archilogic.com/7yMgFh"
      }
    }

### Callback Request on failure

    POST http://yourcompany.com/api?token=6k3n278i2ndibwj3
    Content-Type: application/json

    {
      "jsonrpc": "2.0",https://about.archilogic.com/api/
      "method": "modelClosed",
      "params" : {
        "jobId" : "d394jnd8",
        "completed": false,
        "reason": "UNCLEAR_FLOORPLAN"
      }
    }
