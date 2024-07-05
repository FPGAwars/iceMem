{
  "version": "1.2",
  "package": {
    "name": "membus-64B-join",
    "version": "0.0.2",
    "description": "Join the fields into one 64B memory bus",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f182b067-fa55-4bc5-9a9b-6ed8be419a65",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "virtual": true,
            "range": "[5:0]",
            "pins": [
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 192
          }
        },
        {
          "id": "25996d5e-6856-4828-8cb3-5dea5ff5cf9c",
          "type": "basic.input",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": 128,
            "y": 264
          }
        },
        {
          "id": "cf1fac28-5616-4647-a2bf-d1742918d40a",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 760,
            "y": 288
          }
        },
        {
          "id": "dbe1622c-3510-4132-8b5c-2fbf81d7f581",
          "type": "basic.input",
          "data": {
            "name": "wr",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 328
          }
        },
        {
          "id": "49fb1766-1e7f-4706-9872-a6cd65cc9f2d",
          "type": "basic.input",
          "data": {
            "name": "bbusy",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 400
          }
        },
        {
          "id": "3545528c-05e2-4e95-8223-5b7b77587423",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "addr",
                  "range": "[5:0]",
                  "size": 6
                },
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "wr"
                },
                {
                  "name": "bbusy"
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[15:0]",
                  "size": 16
                }
              ]
            },
            "params": [],
            "code": "assign o = {addr, data, wr, bbusy};\n\n"
          },
          "position": {
            "x": 328,
            "y": 224
          },
          "size": {
            "width": 352,
            "height": 184
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "25996d5e-6856-4828-8cb3-5dea5ff5cf9c",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "data"
          },
          "size": 8
        },
        {
          "source": {
            "block": "dbe1622c-3510-4132-8b5c-2fbf81d7f581",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "wr"
          }
        },
        {
          "source": {
            "block": "49fb1766-1e7f-4706-9872-a6cd65cc9f2d",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "bbusy"
          }
        },
        {
          "source": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o"
          },
          "target": {
            "block": "cf1fac28-5616-4647-a2bf-d1742918d40a",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "f182b067-fa55-4bc5-9a9b-6ed8be419a65",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "addr"
          },
          "vertices": [
            {
              "x": 256,
              "y": 240
            }
          ],
          "size": 6
        }
      ]
    }
  },
  "dependencies": {}
}