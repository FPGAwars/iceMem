{
  "version": "1.2",
  "package": {
    "name": "membus-4KB-join",
    "version": "0.8",
    "description": "Join the fields into one 4KB memory bus",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ac8d0e5e-3cc4-407f-8271-b77e8865a760",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "virtual": true,
            "range": "[11:0]",
            "pins": [
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
          "id": "f49a2698-1751-4450-be9d-264da68a1404",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[21:0]",
            "pins": [
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 768,
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
                  "range": "[11:0]",
                  "size": 12
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
                  "range": "[21:0]",
                  "size": 22
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
            "block": "ac8d0e5e-3cc4-407f-8271-b77e8865a760",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "addr"
          },
          "vertices": [
            {
              "x": 248,
              "y": 240
            }
          ],
          "size": 12
        },
        {
          "source": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o"
          },
          "target": {
            "block": "f49a2698-1751-4450-be9d-264da68a1404",
            "port": "in"
          },
          "size": 22
        }
      ]
    }
  },
  "dependencies": {}
}