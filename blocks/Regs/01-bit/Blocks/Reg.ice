{
  "version": "1.2",
  "package": {
    "name": "1-bit-reg-blocks",
    "version": "0.1",
    "description": "1-Bit register (Implemented with icestudio blocks)",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22216.379%22%20height=%22279.911%22%20viewBox=%220%200%2057.25032%2074.059853%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1594812046378
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 80,
            "y": 440
          }
        },
        {
          "id": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 224,
            "y": 440
          }
        },
        {
          "id": "fdd3edd9-8905-4c54-8364-502df1406563",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk"
          },
          "position": {
            "x": 640,
            "y": 512
          }
        },
        {
          "id": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 456,
            "y": 544
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 80,
            "y": 552
          }
        },
        {
          "id": "f7308710-bc81-45c4-9d5b-333551811cfa",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "data",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 232,
            "y": 552
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false
          },
          "position": {
            "x": 1296,
            "y": 592
          }
        },
        {
          "id": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "curr_bit",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1152,
            "y": 592
          }
        },
        {
          "id": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "curr_bit",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 928,
            "y": 600
          }
        },
        {
          "id": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "curr_bit",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 456,
            "y": 616
          }
        },
        {
          "id": "f4898f99-23a3-47f9-9685-a1e967218958",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "load",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "deepskyblue"
          },
          "position": {
            "x": 232,
            "y": 632
          }
        },
        {
          "id": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false,
            "virtual": false
          },
          "position": {
            "x": 80,
            "y": 632
          }
        },
        {
          "id": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "load",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 456,
            "y": 688
          }
        },
        {
          "id": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 784,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": 616,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6c0b315b-6b22-4d04-9490-a65f04d3fd60",
          "type": "basic.info",
          "data": {
            "info": "Mux 2-1",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": 712
          },
          "size": {
            "width": 104,
            "height": 40
          }
        },
        {
          "id": "65bf7f7b-b016-4ef5-a213-a6b522777af0",
          "type": "basic.info",
          "data": {
            "info": "D Flip-flip\n(System)",
            "readonly": true
          },
          "position": {
            "x": 776,
            "y": 680
          },
          "size": {
            "width": 120,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "18cac15f-9b61-42a8-8184-afbe07b6bef6",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1f2ba2b9-1bbe-4735-8c42-56b9a49f7df7",
            "port": "outlabel"
          },
          "target": {
            "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3580fc64-0ce0-438e-a139-d8ff092e08a2",
            "port": "outlabel"
          },
          "target": {
            "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d415eca8-29a2-4f41-8aa2-ad6b365b6696",
            "port": "outlabel"
          },
          "target": {
            "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "df0c1bb1-f8ef-49f3-b71f-9384c29a9735",
            "port": "out"
          },
          "target": {
            "block": "dc139650-fb3f-43a6-8b1f-8288353d3f81",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fdd3edd9-8905-4c54-8364-502df1406563",
            "port": "outlabel"
          },
          "target": {
            "block": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "f7308710-bc81-45c4-9d5b-333551811cfa",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "58d2c88e-2434-438f-986b-0f5b9c3654ca",
            "port": "out"
          },
          "target": {
            "block": "f4898f99-23a3-47f9-9685-a1e967218958",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "ce0d3710-3604-4fcc-97cd-cc1c2d00e265",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b0b6986a-c6e0-461c-9b68-85f6564bb441",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "a4a09cb0-7b0a-4b94-9ffd-817d591d2020",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
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
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
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
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
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
                "width": 232,
                "height": 88
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
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    }
  }
}