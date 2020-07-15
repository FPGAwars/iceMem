{
  "version": "1.2",
  "package": {
    "name": "Reg-1bit",
    "version": "0.1",
    "description": "1bit register (implemented in verilog)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 216,
            "y": 104
          }
        },
        {
          "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 216,
            "y": 192
          }
        },
        {
          "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 728,
            "y": 192
          }
        },
        {
          "id": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": 240,
            "y": 320
          }
        },
        {
          "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 472,
            "y": 56
          }
        },
        {
          "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
          "type": "basic.code",
          "data": {
            "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
            "params": [
              {
                "name": "INI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d"
                },
                {
                  "name": "load"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 168
          },
          "size": {
            "width": 272,
            "height": 104
          }
        },
        {
          "id": "3df131d9-1f78-4d88-bd06-bcbe95855d01",
          "type": "basic.info",
          "data": {
            "info": "Initial value",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": 48
          },
          "size": {
            "width": 136,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
            "port": "out"
          },
          "target": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "q"
          },
          "target": {
            "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
            "port": "constant-out"
          },
          "target": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "INI"
          }
        },
        {
          "source": {
            "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
            "port": "out"
          },
          "target": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "4e3677f4-ae08-4a6f-80a7-ec71cd0c24b7",
            "port": "out"
          },
          "target": {
            "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
            "port": "load"
          }
        }
      ]
    }
  },
  "dependencies": {}
}