{
  "version": "1.2",
  "package": {
    "name": "membus-4KB-split",
    "version": "0.9",
    "description": "Split a 4KB memory bus into its fields",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "78b87171-64b2-45ba-be83-68d9c65266f0",
          "type": "basic.output",
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
            ]
          },
          "position": {
            "x": 592,
            "y": 32
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
            "x": 616,
            "y": 232
          }
        },
        {
          "id": "1524c1fe-af6e-4f75-af66-fe44bba769a4",
          "type": "basic.input",
          "data": {
            "name": "i",
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
            ],
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 256
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
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[21:0]",
                  "size": 22
                }
              ],
              "out": [
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
              ]
            },
            "params": [],
            "code": "//-- Addr\nassign addr = i[21:10];\n\n//-- data\nassign data = i[9:2];\n\n//-- write\nassign wr = i[1];\n\n//-- Bus is busy\nassign bbusy = i[0];"
          },
          "position": {
            "x": 224,
            "y": 184
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
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "addr"
          },
          "target": {
            "block": "78b87171-64b2-45ba-be83-68d9c65266f0",
            "port": "in"
          },
          "size": 12
        },
        {
          "source": {
            "block": "1524c1fe-af6e-4f75-af66-fe44bba769a4",
            "port": "out"
          },
          "target": {
            "block": "16e78204-213e-4833-9096-89d735307ec2",
            "port": "i"
          },
          "size": 22
        }
      ]
    }
  },
  "dependencies": {}
}