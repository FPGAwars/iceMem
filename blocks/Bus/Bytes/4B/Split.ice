{
  "version": "1.2",
  "package": {
    "name": "membus-4B-split",
    "version": "0.1",
    "description": "Split a 4B memory bus into its fields",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f08325ca-5877-4f22-be5a-00bd774d17f2",
          "type": "basic.output",
          "data": {
            "name": "addr",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 592,
            "y": 112
          }
        },
        {
          "id": "afe50480-6fe5-4ca6-b639-c730569a6a1d",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[7:0]",
            "size": 8
          },
          "position": {
            "x": 624,
            "y": 224
          }
        },
        {
          "id": "9a395d96-cb34-465c-ab06-f965f0c55723",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 248
          }
        },
        {
          "id": "c79430a3-a90f-40e9-af05-e6da44b5ac8d",
          "type": "basic.output",
          "data": {
            "name": "wr"
          },
          "position": {
            "x": 576,
            "y": 344
          }
        },
        {
          "id": "9751f777-00ec-46c1-8d85-07d2dec1e653",
          "type": "basic.output",
          "data": {
            "name": "bbusy"
          },
          "position": {
            "x": 536,
            "y": 432
          }
        },
        {
          "id": "16e78204-213e-4833-9096-89d735307ec2",
          "type": "basic.code",
          "data": {
            "code": "//-- Addr\nassign addr = i[11:10];\n\n//-- data\nassign data = i[9:2];\n\n//-- write\nassign wr = i[1];\n\n//-- Bus is busy\nassign bbusy = i[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[11:0]",
                  "size": 12
                }
              ],
              "out": [
                {
                  "name": "addr",
                  "range": "[1:0]",
                  "size": 2
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
              ]
            }
          },
          "position": {
            "x": 224,
            "y": 176
          },
          "size": {
            "width": 264,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "bbusy"
          },
          "target": {
            "block": "9751f777-00ec-46c1-8d85-07d2dec1e653",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "wr"
          },
          "target": {
            "block": "c79430a3-a90f-40e9-af05-e6da44b5ac8d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "data"
          },
          "target": {
            "block": "afe50480-6fe5-4ca6-b639-c730569a6a1d",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9a395d96-cb34-465c-ab06-f965f0c55723",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 12
        },
        {
          "source": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "addr"
          },
          "target": {
            "block": "f08325ca-5877-4f22-be5a-00bd774d17f2",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {}
}