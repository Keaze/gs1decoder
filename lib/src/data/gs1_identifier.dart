const String gs1Identifier = """[
  {
    "id": "00",
    "length": 18,
    "description": "Serial Shipping Container Code (SSCC)",
    "dateTitle": "SSCC",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "01",
    "length": 14,
    "description": "Global Trade Item Number (GTIN)",
    "dateTitle": "GTIN",
    "fnc1": false,
    "decimals": 0,
    "shortName": "NVE",
    "datatype": ""
  },
  {
    "id": "02",
    "length": 14,
    "description": "Global Trade Item Number (GTIN) of contained trade items",
    "dateTitle": "CONTENT",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "10",
    "length": 20,
    "description": "Batch or lot number",
    "dateTitle": "BATCH/LOT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "11",
    "length": 6,
    "description": "Production date (YYMMDD)",
    "dateTitle": "PROD DATE",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": "date"
  },
  {
    "id": "12",
    "length": 6,
    "description": "Due date (YYMMDD)",
    "dateTitle": "DUE DATE",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "13",
    "length": 6,
    "description": "Packaging date (YYMMDD)",
    "dateTitle": "PACK DATE",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "15",
    "length": 6,
    "description": "Best before date (YYMMDD)",
    "dateTitle": "BEST BEFORE or BEST BY",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "16",
    "length": 6,
    "description": "Sell by date (YYMMDD)",
    "dateTitle": "SELL BY",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "17",
    "length": 6,
    "description": "Expiration date (YYMMDD)",
    "dateTitle": "USE BY OR EXPIRY",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "20",
    "length": 2,
    "description": "Internal product variant",
    "dateTitle": "VARIANT",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "21",
    "length": 20,
    "description": "Serial number",
    "dateTitle": "SERIAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "22",
    "length": 20,
    "description": "Consumer product variant",
    "dateTitle": "CPV",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "235",
    "length": 28,
    "description": "Third Party Controlled, Serialised Extension of GTIN (TPX)",
    "dateTitle": "TPX",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "240",
    "length": 30,
    "description": "Additional product identification assigned by the manufacturer",
    "dateTitle": "ADDITIONAL ID",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "241",
    "length": 30,
    "description": "Customer part number",
    "dateTitle": "CUST. PART NO.",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "242",
    "length": 6,
    "description": "Made-to-Order variation number",
    "dateTitle": "MTO VARIANT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "243",
    "length": 20,
    "description": "Packaging component number",
    "dateTitle": "PCN",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "250",
    "length": 30,
    "description": "Secondary serial number",
    "dateTitle": "SECONDARY SERIAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "251",
    "length": 30,
    "description": "Reference to source entity",
    "dateTitle": "REF. TO SOURCE",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "253",
    "length": 30,
    "description": "Global Document Type Identifier (GDTI)",
    "dateTitle": "GDTI",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "254",
    "length": 20,
    "description": "Global Location Number (GLN) extension component",
    "dateTitle": "GLN EXTENSION COMPONENT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "255",
    "length": 25,
    "description": "Global Coupon Number (GCN)",
    "dateTitle": "GCN",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "30",
    "length": 8,
    "description": "Variable count of items (variable measure trade item)",
    "dateTitle": "VAR. COUNT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3100",
    "length": 6,
    "description": "Net weight, kilograms (variable measure trade item)",
    "dateTitle": "NET WEIGHT (kg)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3101",
    "length": 6,
    "description": "Net weight, kilograms (variable measure trade item)",
    "dateTitle": "NET WEIGHT (kg)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3102",
    "length": 6,
    "description": "Net weight, kilograms (variable measure trade item)",
    "dateTitle": "NET WEIGHT (kg)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3103",
    "length": 6,
    "description": "Net weight, kilograms (variable measure trade item)",
    "dateTitle": "NET WEIGHT (kg)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3104",
    "length": 6,
    "description": "Net weight, kilograms (variable measure trade item)",
    "dateTitle": "NET WEIGHT (kg)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3105",
    "length": 6,
    "description": "Net weight, kilograms (variable measure trade item)",
    "dateTitle": "NET WEIGHT (kg)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3110",
    "length": 6,
    "description": "Length or first dimension, metres (variable measure trade item)",
    "dateTitle": "LENGTH (m)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3111",
    "length": 6,
    "description": "Length or first dimension, metres (variable measure trade item)",
    "dateTitle": "LENGTH (m)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": "double"
  },
  {
    "id": "3112",
    "length": 6,
    "description": "Length or first dimension, metres (variable measure trade item)",
    "dateTitle": "LENGTH (m)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3113",
    "length": 6,
    "description": "Length or first dimension, metres (variable measure trade item)",
    "dateTitle": "LENGTH (m)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3114",
    "length": 6,
    "description": "Length or first dimension, metres (variable measure trade item)",
    "dateTitle": "LENGTH (m)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3115",
    "length": 6,
    "description": "Length or first dimension, metres (variable measure trade item)",
    "dateTitle": "LENGTH (m)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3120",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres (variable measure trade item)",
    "dateTitle": "WIDTH (m)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3121",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres (variable measure trade item)",
    "dateTitle": "WIDTH (m)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3122",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres (variable measure trade item)",
    "dateTitle": "WIDTH (m)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3123",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres (variable measure trade item)",
    "dateTitle": "WIDTH (m)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3124",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres (variable measure trade item)",
    "dateTitle": "WIDTH (m)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3125",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres (variable measure trade item)",
    "dateTitle": "WIDTH (m)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3130",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres (variable measure trade item)",
    "dateTitle": "HEIGHT (m)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3131",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres (variable measure trade item)",
    "dateTitle": "HEIGHT (m)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3132",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres (variable measure trade item)",
    "dateTitle": "HEIGHT (m)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3133",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres (variable measure trade item)",
    "dateTitle": "HEIGHT (m)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3134",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres (variable measure trade item)",
    "dateTitle": "HEIGHT (m)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3135",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres (variable measure trade item)",
    "dateTitle": "HEIGHT (m)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3140",
    "length": 6,
    "description": "Area, square metres (variable measure trade item)",
    "dateTitle": "AREA (m2)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3141",
    "length": 6,
    "description": "Area, square metres (variable measure trade item)",
    "dateTitle": "AREA (m2)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3142",
    "length": 6,
    "description": "Area, square metres (variable measure trade item)",
    "dateTitle": "AREA (m2)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3143",
    "length": 6,
    "description": "Area, square metres (variable measure trade item)",
    "dateTitle": "AREA (m2)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3144",
    "length": 6,
    "description": "Area, square metres (variable measure trade item)",
    "dateTitle": "AREA (m2)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3145",
    "length": 6,
    "description": "Area, square metres (variable measure trade item)",
    "dateTitle": "AREA (m2)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3150",
    "length": 6,
    "description": "Net volume, litres (variable measure trade item)",
    "dateTitle": "NET VOLUME (l)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3151",
    "length": 6,
    "description": "Net volume, litres (variable measure trade item)",
    "dateTitle": "NET VOLUME (l)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3152",
    "length": 6,
    "description": "Net volume, litres (variable measure trade item)",
    "dateTitle": "NET VOLUME (l)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3153",
    "length": 6,
    "description": "Net volume, litres (variable measure trade item)",
    "dateTitle": "NET VOLUME (l)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3154",
    "length": 6,
    "description": "Net volume, litres (variable measure trade item)",
    "dateTitle": "NET VOLUME (l)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3155",
    "length": 6,
    "description": "Net volume, litres (variable measure trade item)",
    "dateTitle": "NET VOLUME (l)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3160",
    "length": 6,
    "description": "Net volume, cubic metres (variable measure trade item)",
    "dateTitle": "NET VOLUME (m3)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3161",
    "length": 6,
    "description": "Net volume, cubic metres (variable measure trade item)",
    "dateTitle": "NET VOLUME (m3)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3162",
    "length": 6,
    "description": "Net volume, cubic metres (variable measure trade item)",
    "dateTitle": "NET VOLUME (m3)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3163",
    "length": 6,
    "description": "Net volume, cubic metres (variable measure trade item)",
    "dateTitle": "NET VOLUME (m3)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3164",
    "length": 6,
    "description": "Net volume, cubic metres (variable measure trade item)",
    "dateTitle": "NET VOLUME (m3)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3165",
    "length": 6,
    "description": "Net volume, cubic metres (variable measure trade item)",
    "dateTitle": "NET VOLUME (m3)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3200",
    "length": 6,
    "description": "Net weight, pounds (variable measure trade item)",
    "dateTitle": "NET WEIGHT (lb)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3201",
    "length": 6,
    "description": "Net weight, pounds (variable measure trade item)",
    "dateTitle": "NET WEIGHT (lb)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3202",
    "length": 6,
    "description": "Net weight, pounds (variable measure trade item)",
    "dateTitle": "NET WEIGHT (lb)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3203",
    "length": 6,
    "description": "Net weight, pounds (variable measure trade item)",
    "dateTitle": "NET WEIGHT (lb)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3204",
    "length": 6,
    "description": "Net weight, pounds (variable measure trade item)",
    "dateTitle": "NET WEIGHT (lb)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3205",
    "length": 6,
    "description": "Net weight, pounds (variable measure trade item)",
    "dateTitle": "NET WEIGHT (lb)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3210",
    "length": 6,
    "description": "Length or first dimension, inches (variable measure trade item)",
    "dateTitle": "LENGTH (in)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3211",
    "length": 6,
    "description": "Length or first dimension, inches (variable measure trade item)",
    "dateTitle": "LENGTH (in)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3212",
    "length": 6,
    "description": "Length or first dimension, inches (variable measure trade item)",
    "dateTitle": "LENGTH (in)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3213",
    "length": 6,
    "description": "Length or first dimension, inches (variable measure trade item)",
    "dateTitle": "LENGTH (in)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3214",
    "length": 6,
    "description": "Length or first dimension, inches (variable measure trade item)",
    "dateTitle": "LENGTH (in)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3215",
    "length": 6,
    "description": "Length or first dimension, inches (variable measure trade item)",
    "dateTitle": "LENGTH (in)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3220",
    "length": 6,
    "description": "Length or first dimension, feet (variable measure trade item)",
    "dateTitle": "LENGTH (ft)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3221",
    "length": 6,
    "description": "Length or first dimension, feet (variable measure trade item)",
    "dateTitle": "LENGTH (ft)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3222",
    "length": 6,
    "description": "Length or first dimension, feet (variable measure trade item)",
    "dateTitle": "LENGTH (ft)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3223",
    "length": 6,
    "description": "Length or first dimension, feet (variable measure trade item)",
    "dateTitle": "LENGTH (ft)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3224",
    "length": 6,
    "description": "Length or first dimension, feet (variable measure trade item)",
    "dateTitle": "LENGTH (ft)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3225",
    "length": 6,
    "description": "Length or first dimension, feet (variable measure trade item)",
    "dateTitle": "LENGTH (ft)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3230",
    "length": 6,
    "description": "Length or first dimension, yards (variable measure trade item)",
    "dateTitle": "LENGTH (yd)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3231",
    "length": 6,
    "description": "Length or first dimension, yards (variable measure trade item)",
    "dateTitle": "LENGTH (yd)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3232",
    "length": 6,
    "description": "Length or first dimension, yards (variable measure trade item)",
    "dateTitle": "LENGTH (yd)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3233",
    "length": 6,
    "description": "Length or first dimension, yards (variable measure trade item)",
    "dateTitle": "LENGTH (yd)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3234",
    "length": 6,
    "description": "Length or first dimension, yards (variable measure trade item)",
    "dateTitle": "LENGTH (yd)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3235",
    "length": 6,
    "description": "Length or first dimension, yards (variable measure trade item)",
    "dateTitle": "LENGTH (yd)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3240",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches (variable measure trade item)",
    "dateTitle": "WIDTH (in)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3241",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches (variable measure trade item)",
    "dateTitle": "WIDTH (in)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3242",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches (variable measure trade item)",
    "dateTitle": "WIDTH (in)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3243",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches (variable measure trade item)",
    "dateTitle": "WIDTH (in)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3244",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches (variable measure trade item)",
    "dateTitle": "WIDTH (in)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3245",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches (variable measure trade item)",
    "dateTitle": "WIDTH (in)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3250",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet (variable measure trade item)",
    "dateTitle": "WIDTH (ft)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3251",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet (variable measure trade item)",
    "dateTitle": "WIDTH (ft)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3252",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet (variable measure trade item)",
    "dateTitle": "WIDTH (ft)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3253",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet (variable measure trade item)",
    "dateTitle": "WIDTH (ft)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3254",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet (variable measure trade item)",
    "dateTitle": "WIDTH (ft)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3255",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet (variable measure trade item)",
    "dateTitle": "WIDTH (ft)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3260",
    "length": 6,
    "description": "Width, diameter, or second dimension, yards (variable measure trade item)",
    "dateTitle": "WIDTH (yd)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3261",
    "length": 6,
    "description": "Width, diameter, or second dimension, yards (variable measure trade item)",
    "dateTitle": "WIDTH (yd)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3262",
    "length": 6,
    "description": "Width, diameter, or second dimension, yards (variable measure trade item)",
    "dateTitle": "WIDTH (yd)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3263",
    "length": 6,
    "description": "Width, diameter, or second dimension, yards (variable measure trade item)",
    "dateTitle": "WIDTH (yd)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3264",
    "length": 6,
    "description": "Width, diameter, or second dimension, yards (variable measure trade item)",
    "dateTitle": "WIDTH (yd)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3265",
    "length": 6,
    "description": "Width, diameter, or second dimension, yards (variable measure trade item)",
    "dateTitle": "WIDTH (yd)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3270",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches (variable measure trade item)",
    "dateTitle": "HEIGHT (in)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3271",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches (variable measure trade item)",
    "dateTitle": "HEIGHT (in)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3272",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches (variable measure trade item)",
    "dateTitle": "HEIGHT (in)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3273",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches (variable measure trade item)",
    "dateTitle": "HEIGHT (in)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3274",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches (variable measure trade item)",
    "dateTitle": "HEIGHT (in)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3275",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches (variable measure trade item)",
    "dateTitle": "HEIGHT (in)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3280",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet (variable measure trade item)",
    "dateTitle": "HEIGHT (ft)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3281",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet (variable measure trade item)",
    "dateTitle": "HEIGHT (ft)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3282",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet (variable measure trade item)",
    "dateTitle": "HEIGHT (ft)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3283",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet (variable measure trade item)",
    "dateTitle": "HEIGHT (ft)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3284",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet (variable measure trade item)",
    "dateTitle": "HEIGHT (ft)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3285",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet (variable measure trade item)",
    "dateTitle": "HEIGHT (ft)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3290",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards (variable measure trade item)",
    "dateTitle": "HEIGHT (yd)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3291",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards (variable measure trade item)",
    "dateTitle": "HEIGHT (yd)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3292",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards (variable measure trade item)",
    "dateTitle": "HEIGHT (yd)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3293",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards (variable measure trade item)",
    "dateTitle": "HEIGHT (yd)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3294",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards (variable measure trade item)",
    "dateTitle": "HEIGHT (yd)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3295",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards (variable measure trade item)",
    "dateTitle": "HEIGHT (yd)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3300",
    "length": 6,
    "description": "Logistic weight, kilograms",
    "dateTitle": "GROSS WEIGHT (kg)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3301",
    "length": 6,
    "description": "Logistic weight, kilograms",
    "dateTitle": "GROSS WEIGHT (kg)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3302",
    "length": 6,
    "description": "Logistic weight, kilograms",
    "dateTitle": "GROSS WEIGHT (kg)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3303",
    "length": 6,
    "description": "Logistic weight, kilograms",
    "dateTitle": "GROSS WEIGHT (kg)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3304",
    "length": 6,
    "description": "Logistic weight, kilograms",
    "dateTitle": "GROSS WEIGHT (kg)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3305",
    "length": 6,
    "description": "Logistic weight, kilograms",
    "dateTitle": "GROSS WEIGHT (kg)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3310",
    "length": 6,
    "description": "Length or first dimension, metres",
    "dateTitle": "LENGTH (m), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3311",
    "length": 6,
    "description": "Length or first dimension, metres",
    "dateTitle": "LENGTH (m), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3312",
    "length": 6,
    "description": "Length or first dimension, metres",
    "dateTitle": "LENGTH (m), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3313",
    "length": 6,
    "description": "Length or first dimension, metres",
    "dateTitle": "LENGTH (m), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3314",
    "length": 6,
    "description": "Length or first dimension, metres",
    "dateTitle": "LENGTH (m), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3315",
    "length": 6,
    "description": "Length or first dimension, metres",
    "dateTitle": "LENGTH (m), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3320",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres",
    "dateTitle": "WIDTH (m), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3321",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres",
    "dateTitle": "WIDTH (m), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3322",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres",
    "dateTitle": "WIDTH (m), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3323",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres",
    "dateTitle": "WIDTH (m), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3324",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres",
    "dateTitle": "WIDTH (m), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3325",
    "length": 6,
    "description": "Width, diameter, or second dimension, metres",
    "dateTitle": "WIDTH (m), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3330",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres",
    "dateTitle": "HEIGHT (m), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3331",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres",
    "dateTitle": "HEIGHT (m), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3332",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres",
    "dateTitle": "HEIGHT (m), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3333",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres",
    "dateTitle": "HEIGHT (m), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3334",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres",
    "dateTitle": "HEIGHT (m), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3335",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, metres",
    "dateTitle": "HEIGHT (m), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3340",
    "length": 6,
    "description": "Area, square metres",
    "dateTitle": "AREA (m2), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3341",
    "length": 6,
    "description": "Area, square metres",
    "dateTitle": "AREA (m2), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3342",
    "length": 6,
    "description": "Area, square metres",
    "dateTitle": "AREA (m2), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3343",
    "length": 6,
    "description": "Area, square metres",
    "dateTitle": "AREA (m2), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3344",
    "length": 6,
    "description": "Area, square metres",
    "dateTitle": "AREA (m2), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3345",
    "length": 6,
    "description": "Area, square metres",
    "dateTitle": "AREA (m2), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3350",
    "length": 6,
    "description": "Logistic volume, litres",
    "dateTitle": "VOLUME (l), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3351",
    "length": 6,
    "description": "Logistic volume, litres",
    "dateTitle": "VOLUME (l), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3352",
    "length": 6,
    "description": "Logistic volume, litres",
    "dateTitle": "VOLUME (l), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3353",
    "length": 6,
    "description": "Logistic volume, litres",
    "dateTitle": "VOLUME (l), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3354",
    "length": 6,
    "description": "Logistic volume, litres",
    "dateTitle": "VOLUME (l), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3355",
    "length": 6,
    "description": "Logistic volume, litres",
    "dateTitle": "VOLUME (l), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3360",
    "length": 6,
    "description": "Logistic volume, cubic metres",
    "dateTitle": "VOLUME (m3), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3361",
    "length": 6,
    "description": "Logistic volume, cubic metres",
    "dateTitle": "VOLUME (m3), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3362",
    "length": 6,
    "description": "Logistic volume, cubic metres",
    "dateTitle": "VOLUME (m3), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3363",
    "length": 6,
    "description": "Logistic volume, cubic metres",
    "dateTitle": "VOLUME (m3), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3364",
    "length": 6,
    "description": "Logistic volume, cubic metres",
    "dateTitle": "VOLUME (m3), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3365",
    "length": 6,
    "description": "Logistic volume, cubic metres",
    "dateTitle": "VOLUME (m3), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3370",
    "length": 6,
    "description": "Kilograms per square metre",
    "dateTitle": "KG PER m2",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3371",
    "length": 6,
    "description": "Kilograms per square metre",
    "dateTitle": "KG PER m2",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3372",
    "length": 6,
    "description": "Kilograms per square metre",
    "dateTitle": "KG PER m2",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3373",
    "length": 6,
    "description": "Kilograms per square metre",
    "dateTitle": "KG PER m2",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3374",
    "length": 6,
    "description": "Kilograms per square metre",
    "dateTitle": "KG PER m2",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3375",
    "length": 6,
    "description": "Kilograms per square metre",
    "dateTitle": "KG PER m2",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3400",
    "length": 6,
    "description": "Logistic weight, pounds",
    "dateTitle": "GROSS WEIGHT (lb)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3401",
    "length": 6,
    "description": "Logistic weight, pounds",
    "dateTitle": "GROSS WEIGHT (lb)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3402",
    "length": 6,
    "description": "Logistic weight, pounds",
    "dateTitle": "GROSS WEIGHT (lb)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3403",
    "length": 6,
    "description": "Logistic weight, pounds",
    "dateTitle": "GROSS WEIGHT (lb)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3404",
    "length": 6,
    "description": "Logistic weight, pounds",
    "dateTitle": "GROSS WEIGHT (lb)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3405",
    "length": 6,
    "description": "Logistic weight, pounds",
    "dateTitle": "GROSS WEIGHT (lb)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3410",
    "length": 6,
    "description": "Length or first dimension, inches",
    "dateTitle": "LENGTH (in), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3411",
    "length": 6,
    "description": "Length or first dimension, inches",
    "dateTitle": "LENGTH (in), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3412",
    "length": 6,
    "description": "Length or first dimension, inches",
    "dateTitle": "LENGTH (in), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3413",
    "length": 6,
    "description": "Length or first dimension, inches",
    "dateTitle": "LENGTH (in), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3414",
    "length": 6,
    "description": "Length or first dimension, inches",
    "dateTitle": "LENGTH (in), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3415",
    "length": 6,
    "description": "Length or first dimension, inches",
    "dateTitle": "LENGTH (in), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3420",
    "length": 6,
    "description": "Length or first dimension, feet",
    "dateTitle": "LENGTH (ft), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3421",
    "length": 6,
    "description": "Length or first dimension, feet",
    "dateTitle": "LENGTH (ft), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3422",
    "length": 6,
    "description": "Length or first dimension, feet",
    "dateTitle": "LENGTH (ft), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3423",
    "length": 6,
    "description": "Length or first dimension, feet",
    "dateTitle": "LENGTH (ft), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3424",
    "length": 6,
    "description": "Length or first dimension, feet",
    "dateTitle": "LENGTH (ft), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3425",
    "length": 6,
    "description": "Length or first dimension, feet",
    "dateTitle": "LENGTH (ft), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3430",
    "length": 6,
    "description": "Length or first dimension, yards",
    "dateTitle": "LENGTH (yd), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3431",
    "length": 6,
    "description": "Length or first dimension, yards",
    "dateTitle": "LENGTH (yd), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3432",
    "length": 6,
    "description": "Length or first dimension, yards",
    "dateTitle": "LENGTH (yd), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3433",
    "length": 6,
    "description": "Length or first dimension, yards",
    "dateTitle": "LENGTH (yd), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3434",
    "length": 6,
    "description": "Length or first dimension, yards",
    "dateTitle": "LENGTH (yd), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3435",
    "length": 6,
    "description": "Length or first dimension, yards",
    "dateTitle": "LENGTH (yd), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3440",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches",
    "dateTitle": "WIDTH (in), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3441",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches",
    "dateTitle": "WIDTH (in), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3442",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches",
    "dateTitle": "WIDTH (in), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3443",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches",
    "dateTitle": "WIDTH (in), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3444",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches",
    "dateTitle": "WIDTH (in), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3445",
    "length": 6,
    "description": "Width, diameter, or second dimension, inches",
    "dateTitle": "WIDTH (in), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3450",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet",
    "dateTitle": "WIDTH (ft), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3451",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet",
    "dateTitle": "WIDTH (ft), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3452",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet",
    "dateTitle": "WIDTH (ft), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3453",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet",
    "dateTitle": "WIDTH (ft), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3454",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet",
    "dateTitle": "WIDTH (ft), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3455",
    "length": 6,
    "description": "Width, diameter, or second dimension, feet",
    "dateTitle": "WIDTH (ft), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3460",
    "length": 6,
    "description": "Width, diameter, or second dimension, yard",
    "dateTitle": "WIDTH (yd), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3461",
    "length": 6,
    "description": "Width, diameter, or second dimension, yard",
    "dateTitle": "WIDTH (yd), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3462",
    "length": 6,
    "description": "Width, diameter, or second dimension, yard",
    "dateTitle": "WIDTH (yd), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3463",
    "length": 6,
    "description": "Width, diameter, or second dimension, yard",
    "dateTitle": "WIDTH (yd), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3464",
    "length": 6,
    "description": "Width, diameter, or second dimension, yard",
    "dateTitle": "WIDTH (yd), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3465",
    "length": 6,
    "description": "Width, diameter, or second dimension, yard",
    "dateTitle": "WIDTH (yd), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3470",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches",
    "dateTitle": "HEIGHT (in), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3471",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches",
    "dateTitle": "HEIGHT (in), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3472",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches",
    "dateTitle": "HEIGHT (in), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3473",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches",
    "dateTitle": "HEIGHT (in), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3474",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches",
    "dateTitle": "HEIGHT (in), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3475",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, inches",
    "dateTitle": "HEIGHT (in), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3480",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet",
    "dateTitle": "HEIGHT (ft), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3481",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet",
    "dateTitle": "HEIGHT (ft), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3482",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet",
    "dateTitle": "HEIGHT (ft), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3483",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet",
    "dateTitle": "HEIGHT (ft), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3484",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet",
    "dateTitle": "HEIGHT (ft), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3485",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, feet",
    "dateTitle": "HEIGHT (ft), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3490",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards",
    "dateTitle": "HEIGHT (yd), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3491",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards",
    "dateTitle": "HEIGHT (yd), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3492",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards",
    "dateTitle": "HEIGHT (yd), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3493",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards",
    "dateTitle": "HEIGHT (yd), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3494",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards",
    "dateTitle": "HEIGHT (yd), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3495",
    "length": 6,
    "description": "Depth, thickness, height, or third dimension, yards",
    "dateTitle": "HEIGHT (yd), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3500",
    "length": 6,
    "description": "Area, square inches (variable measure trade item)",
    "dateTitle": "AREA (in2)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3501",
    "length": 6,
    "description": "Area, square inches (variable measure trade item)",
    "dateTitle": "AREA (in2)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3502",
    "length": 6,
    "description": "Area, square inches (variable measure trade item)",
    "dateTitle": "AREA (in2)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3503",
    "length": 6,
    "description": "Area, square inches (variable measure trade item)",
    "dateTitle": "AREA (in2)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3504",
    "length": 6,
    "description": "Area, square inches (variable measure trade item)",
    "dateTitle": "AREA (in2)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3505",
    "length": 6,
    "description": "Area, square inches (variable measure trade item)",
    "dateTitle": "AREA (in2)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3510",
    "length": 6,
    "description": "Area, square feet (variable measure trade item)",
    "dateTitle": "AREA (ft2)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3511",
    "length": 6,
    "description": "Area, square feet (variable measure trade item)",
    "dateTitle": "AREA (ft2)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3512",
    "length": 6,
    "description": "Area, square feet (variable measure trade item)",
    "dateTitle": "AREA (ft2)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3513",
    "length": 6,
    "description": "Area, square feet (variable measure trade item)",
    "dateTitle": "AREA (ft2)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3514",
    "length": 6,
    "description": "Area, square feet (variable measure trade item)",
    "dateTitle": "AREA (ft2)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3515",
    "length": 6,
    "description": "Area, square feet (variable measure trade item)",
    "dateTitle": "AREA (ft2)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3520",
    "length": 6,
    "description": "Area, square yards (variable measure trade item)",
    "dateTitle": "AREA (yd2)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3521",
    "length": 6,
    "description": "Area, square yards (variable measure trade item)",
    "dateTitle": "AREA (yd2)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3522",
    "length": 6,
    "description": "Area, square yards (variable measure trade item)",
    "dateTitle": "AREA (yd2)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3523",
    "length": 6,
    "description": "Area, square yards (variable measure trade item)",
    "dateTitle": "AREA (yd2)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3524",
    "length": 6,
    "description": "Area, square yards (variable measure trade item)",
    "dateTitle": "AREA (yd2)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3525",
    "length": 6,
    "description": "Area, square yards (variable measure trade item)",
    "dateTitle": "AREA (yd2)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3530",
    "length": 6,
    "description": "Area, square inches",
    "dateTitle": "AREA (in2), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3531",
    "length": 6,
    "description": "Area, square inches",
    "dateTitle": "AREA (in2), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3532",
    "length": 6,
    "description": "Area, square inches",
    "dateTitle": "AREA (in2), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3533",
    "length": 6,
    "description": "Area, square inches",
    "dateTitle": "AREA (in2), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3534",
    "length": 6,
    "description": "Area, square inches",
    "dateTitle": "AREA (in2), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3535",
    "length": 6,
    "description": "Area, square inches",
    "dateTitle": "AREA (in2), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3540",
    "length": 6,
    "description": "Area, square feet",
    "dateTitle": "AREA (ft2), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3541",
    "length": 6,
    "description": "Area, square feet",
    "dateTitle": "AREA (ft2), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3542",
    "length": 6,
    "description": "Area, square feet",
    "dateTitle": "AREA (ft2), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3543",
    "length": 6,
    "description": "Area, square feet",
    "dateTitle": "AREA (ft2), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3544",
    "length": 6,
    "description": "Area, square feet",
    "dateTitle": "AREA (ft2), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3545",
    "length": 6,
    "description": "Area, square feet",
    "dateTitle": "AREA (ft2), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3550",
    "length": 6,
    "description": "Area, square yards",
    "dateTitle": "AREA (yd2), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3551",
    "length": 6,
    "description": "Area, square yards",
    "dateTitle": "AREA (yd2), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3552",
    "length": 6,
    "description": "Area, square yards",
    "dateTitle": "AREA (yd2), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3553",
    "length": 6,
    "description": "Area, square yards",
    "dateTitle": "AREA (yd2), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3554",
    "length": 6,
    "description": "Area, square yards",
    "dateTitle": "AREA (yd2), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3555",
    "length": 6,
    "description": "Area, square yards",
    "dateTitle": "AREA (yd2), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3560",
    "length": 6,
    "description": "Net weight, troy ounces (variable measure trade item)",
    "dateTitle": "NET WEIGHT (t oz)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3561",
    "length": 6,
    "description": "Net weight, troy ounces (variable measure trade item)",
    "dateTitle": "NET WEIGHT (t oz)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3562",
    "length": 6,
    "description": "Net weight, troy ounces (variable measure trade item)",
    "dateTitle": "NET WEIGHT (t oz)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3563",
    "length": 6,
    "description": "Net weight, troy ounces (variable measure trade item)",
    "dateTitle": "NET WEIGHT (t oz)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3564",
    "length": 6,
    "description": "Net weight, troy ounces (variable measure trade item)",
    "dateTitle": "NET WEIGHT (t oz)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3565",
    "length": 6,
    "description": "Net weight, troy ounces (variable measure trade item)",
    "dateTitle": "NET WEIGHT (t oz)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3570",
    "length": 6,
    "description": "Net weight (or volume), ounces (variable measure trade item)",
    "dateTitle": "NET VOLUME (oz)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3571",
    "length": 6,
    "description": "Net weight (or volume), ounces (variable measure trade item)",
    "dateTitle": "NET VOLUME (oz)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3572",
    "length": 6,
    "description": "Net weight (or volume), ounces (variable measure trade item)",
    "dateTitle": "NET VOLUME (oz)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3573",
    "length": 6,
    "description": "Net weight (or volume), ounces (variable measure trade item)",
    "dateTitle": "NET VOLUME (oz)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3574",
    "length": 6,
    "description": "Net weight (or volume), ounces (variable measure trade item)",
    "dateTitle": "NET VOLUME (oz)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3575",
    "length": 6,
    "description": "Net weight (or volume), ounces (variable measure trade item)",
    "dateTitle": "NET VOLUME (oz)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3600",
    "length": 6,
    "description": "Net volume, quarts (variable measure trade item)",
    "dateTitle": "NET VOLUME (qt)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3601",
    "length": 6,
    "description": "Net volume, quarts (variable measure trade item)",
    "dateTitle": "NET VOLUME (qt)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3602",
    "length": 6,
    "description": "Net volume, quarts (variable measure trade item)",
    "dateTitle": "NET VOLUME (qt)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3603",
    "length": 6,
    "description": "Net volume, quarts (variable measure trade item)",
    "dateTitle": "NET VOLUME (qt)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3604",
    "length": 6,
    "description": "Net volume, quarts (variable measure trade item)",
    "dateTitle": "NET VOLUME (qt)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3605",
    "length": 6,
    "description": "Net volume, quarts (variable measure trade item)",
    "dateTitle": "NET VOLUME (qt)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3610",
    "length": 6,
    "description": "Net volume, gallons U.S. (variable measure trade item)",
    "dateTitle": "NET VOLUME (gal.)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3611",
    "length": 6,
    "description": "Net volume, gallons U.S. (variable measure trade item)",
    "dateTitle": "NET VOLUME (gal.)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3612",
    "length": 6,
    "description": "Net volume, gallons U.S. (variable measure trade item)",
    "dateTitle": "NET VOLUME (gal.)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3613",
    "length": 6,
    "description": "Net volume, gallons U.S. (variable measure trade item)",
    "dateTitle": "NET VOLUME (gal.)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3614",
    "length": 6,
    "description": "Net volume, gallons U.S. (variable measure trade item)",
    "dateTitle": "NET VOLUME (gal.)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3615",
    "length": 6,
    "description": "Net volume, gallons U.S. (variable measure trade item)",
    "dateTitle": "NET VOLUME (gal.)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3620",
    "length": 6,
    "description": "Logistic volume, quarts",
    "dateTitle": "VOLUME (qt), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3621",
    "length": 6,
    "description": "Logistic volume, quarts",
    "dateTitle": "VOLUME (qt), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3622",
    "length": 6,
    "description": "Logistic volume, quarts",
    "dateTitle": "VOLUME (qt), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3623",
    "length": 6,
    "description": "Logistic volume, quarts",
    "dateTitle": "VOLUME (qt), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3624",
    "length": 6,
    "description": "Logistic volume, quarts",
    "dateTitle": "VOLUME (qt), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3625",
    "length": 6,
    "description": "Logistic volume, quarts",
    "dateTitle": "VOLUME (qt), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3630",
    "length": 6,
    "description": "Logistic volume, gallons U.S.",
    "dateTitle": "VOLUME (gal.), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3631",
    "length": 6,
    "description": "Logistic volume, gallons U.S.",
    "dateTitle": "VOLUME (gal.), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3632",
    "length": 6,
    "description": "Logistic volume, gallons U.S.",
    "dateTitle": "VOLUME (gal.), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3633",
    "length": 6,
    "description": "Logistic volume, gallons U.S.",
    "dateTitle": "VOLUME (gal.), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3634",
    "length": 6,
    "description": "Logistic volume, gallons U.S.",
    "dateTitle": "VOLUME (gal.), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3635",
    "length": 6,
    "description": "Logistic volume, gallons U.S.",
    "dateTitle": "VOLUME (gal.), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3640",
    "length": 6,
    "description": "Net volume, cubic inches (variable measure trade item)",
    "dateTitle": "VOLUME (in3)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3641",
    "length": 6,
    "description": "Net volume, cubic inches (variable measure trade item)",
    "dateTitle": "VOLUME (in3)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3642",
    "length": 6,
    "description": "Net volume, cubic inches (variable measure trade item)",
    "dateTitle": "VOLUME (in3)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3643",
    "length": 6,
    "description": "Net volume, cubic inches (variable measure trade item)",
    "dateTitle": "VOLUME (in3)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3644",
    "length": 6,
    "description": "Net volume, cubic inches (variable measure trade item)",
    "dateTitle": "VOLUME (in3)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3645",
    "length": 6,
    "description": "Net volume, cubic inches (variable measure trade item)",
    "dateTitle": "VOLUME (in3)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3650",
    "length": 6,
    "description": "Net volume, cubic feet (variable measure trade item)",
    "dateTitle": "VOLUME (ft3)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3651",
    "length": 6,
    "description": "Net volume, cubic feet (variable measure trade item)",
    "dateTitle": "VOLUME (ft3)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3652",
    "length": 6,
    "description": "Net volume, cubic feet (variable measure trade item)",
    "dateTitle": "VOLUME (ft3)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3653",
    "length": 6,
    "description": "Net volume, cubic feet (variable measure trade item)",
    "dateTitle": "VOLUME (ft3)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3654",
    "length": 6,
    "description": "Net volume, cubic feet (variable measure trade item)",
    "dateTitle": "VOLUME (ft3)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3655",
    "length": 6,
    "description": "Net volume, cubic feet (variable measure trade item)",
    "dateTitle": "VOLUME (ft3)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3660",
    "length": 6,
    "description": "Net volume, cubic yards (variable measure trade item)",
    "dateTitle": "VOLUME (yd3)",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3661",
    "length": 6,
    "description": "Net volume, cubic yards (variable measure trade item)",
    "dateTitle": "VOLUME (yd3)",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3662",
    "length": 6,
    "description": "Net volume, cubic yards (variable measure trade item)",
    "dateTitle": "VOLUME (yd3)",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3663",
    "length": 6,
    "description": "Net volume, cubic yards (variable measure trade item)",
    "dateTitle": "VOLUME (yd3)",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3664",
    "length": 6,
    "description": "Net volume, cubic yards (variable measure trade item)",
    "dateTitle": "VOLUME (yd3)",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3665",
    "length": 6,
    "description": "Net volume, cubic yards (variable measure trade item)",
    "dateTitle": "VOLUME (yd3)",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3670",
    "length": 6,
    "description": "Logistic volume, cubic inches",
    "dateTitle": "VOLUME (in3), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3671",
    "length": 6,
    "description": "Logistic volume, cubic inches",
    "dateTitle": "VOLUME (in3), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3672",
    "length": 6,
    "description": "Logistic volume, cubic inches",
    "dateTitle": "VOLUME (in3), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3673",
    "length": 6,
    "description": "Logistic volume, cubic inches",
    "dateTitle": "VOLUME (in3), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3674",
    "length": 6,
    "description": "Logistic volume, cubic inches",
    "dateTitle": "VOLUME (in3), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3675",
    "length": 6,
    "description": "Logistic volume, cubic inches",
    "dateTitle": "VOLUME (in3), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3680",
    "length": 6,
    "description": "Logistic volume, cubic feet",
    "dateTitle": "VOLUME (ft3), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3681",
    "length": 6,
    "description": "Logistic volume, cubic feet",
    "dateTitle": "VOLUME (ft3), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3682",
    "length": 6,
    "description": "Logistic volume, cubic feet",
    "dateTitle": "VOLUME (ft3), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3683",
    "length": 6,
    "description": "Logistic volume, cubic feet",
    "dateTitle": "VOLUME (ft3), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3684",
    "length": 6,
    "description": "Logistic volume, cubic feet",
    "dateTitle": "VOLUME (ft3), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3685",
    "length": 6,
    "description": "Logistic volume, cubic feet",
    "dateTitle": "VOLUME (ft3), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3690",
    "length": 6,
    "description": "Logistic volume, cubic yards",
    "dateTitle": "VOLUME (yd3), log",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3691",
    "length": 6,
    "description": "Logistic volume, cubic yards",
    "dateTitle": "VOLUME (yd3), log",
    "fnc1": false,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3692",
    "length": 6,
    "description": "Logistic volume, cubic yards",
    "dateTitle": "VOLUME (yd3), log",
    "fnc1": false,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3693",
    "length": 6,
    "description": "Logistic volume, cubic yards",
    "dateTitle": "VOLUME (yd3), log",
    "fnc1": false,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3694",
    "length": 6,
    "description": "Logistic volume, cubic yards",
    "dateTitle": "VOLUME (yd3), log",
    "fnc1": false,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3695",
    "length": 6,
    "description": "Logistic volume, cubic yards",
    "dateTitle": "VOLUME (yd3), log",
    "fnc1": false,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "37",
    "length": 8,
    "description": "Count of trade items or trade item pieces contained in a logistic unit",
    "dateTitle": "COUNT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3900",
    "length": 15,
    "description": "Applicable amount payable or Coupon value, local currency",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3901",
    "length": 15,
    "description": "Applicable amount payable or Coupon value, local currency",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3902",
    "length": 15,
    "description": "Applicable amount payable or Coupon value, local currency",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3903",
    "length": 15,
    "description": "Applicable amount payable or Coupon value, local currency",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3904",
    "length": 15,
    "description": "Applicable amount payable or Coupon value, local currency",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3905",
    "length": 15,
    "description": "Applicable amount payable or Coupon value, local currency",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3906",
    "length": 15,
    "description": "Applicable amount payable or Coupon value, local currency",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 6,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3907",
    "length": 15,
    "description": "Applicable amount payable or Coupon value, local currency",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 7,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3908",
    "length": 15,
    "description": "Applicable amount payable or Coupon value, local currency",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 8,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3909",
    "length": 15,
    "description": "Applicable amount payable or Coupon value, local currency",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 9,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3910",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3911",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3912",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3913",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3914",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3915",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3916",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 6,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3917",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 7,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3918",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 8,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3919",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code",
    "dateTitle": "AMOUNT",
    "fnc1": true,
    "decimals": 9,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3920",
    "length": 15,
    "description": "Applicable amount payable, single monetary area (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3921",
    "length": 15,
    "description": "Applicable amount payable, single monetary area (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3922",
    "length": 15,
    "description": "Applicable amount payable, single monetary area (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3923",
    "length": 15,
    "description": "Applicable amount payable, single monetary area (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3924",
    "length": 15,
    "description": "Applicable amount payable, single monetary area (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3925",
    "length": 15,
    "description": "Applicable amount payable, single monetary area (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3926",
    "length": 15,
    "description": "Applicable amount payable, single monetary area (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 6,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3927",
    "length": 15,
    "description": "Applicable amount payable, single monetary area (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 7,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3928",
    "length": 15,
    "description": "Applicable amount payable, single monetary area (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 8,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3929",
    "length": 15,
    "description": "Applicable amount payable, single monetary area (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 9,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3930",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3931",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 1,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3932",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 2,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3933",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 3,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3934",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 4,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3935",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 5,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3936",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 6,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3937",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 7,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3938",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 8,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3939",
    "length": 18,
    "description": "Applicable amount payable with ISO currency code (variable measure trade item)",
    "dateTitle": "PRICE",
    "fnc1": true,
    "decimals": 9,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3940",
    "length": 4,
    "description": "Percentage discount of a coupon",
    "dateTitle": "PRCNT OFF",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3941",
    "length": 4,
    "description": "Percentage discount of a coupon",
    "dateTitle": "PRCNT OFF",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3942",
    "length": 4,
    "description": "Percentage discount of a coupon",
    "dateTitle": "PRCNT OFF",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3943",
    "length": 4,
    "description": "Percentage discount of a coupon",
    "dateTitle": "PRCNT OFF",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3950",
    "length": 6,
    "description": "Amount Payable per unit of measure single monetary area (variable measure trade item)",
    "dateTitle": "PRICE/UoM",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3951",
    "length": 6,
    "description": "Amount Payable per unit of measure single monetary area (variable measure trade item)",
    "dateTitle": "PRICE/UoM",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3952",
    "length": 6,
    "description": "Amount Payable per unit of measure single monetary area (variable measure trade item)",
    "dateTitle": "PRICE/UoM",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3953",
    "length": 6,
    "description": "Amount Payable per unit of measure single monetary area (variable measure trade item)",
    "dateTitle": "PRICE/UoM",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3954",
    "length": 6,
    "description": "Amount Payable per unit of measure single monetary area (variable measure trade item)",
    "dateTitle": "PRICE/UoM",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3955",
    "length": 6,
    "description": "Amount Payable per unit of measure single monetary area (variable measure trade item)",
    "dateTitle": "PRICE/UoM",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3956",
    "length": 6,
    "description": "Amount Payable per unit of measure single monetary area (variable measure trade item)",
    "dateTitle": "PRICE/UoM",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3957",
    "length": 6,
    "description": "Amount Payable per unit of measure single monetary area (variable measure trade item)",
    "dateTitle": "PRICE/UoM",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3958",
    "length": 6,
    "description": "Amount Payable per unit of measure single monetary area (variable measure trade item)",
    "dateTitle": "PRICE/UoM",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "3959",
    "length": 6,
    "description": "Amount Payable per unit of measure single monetary area (variable measure trade item)",
    "dateTitle": "PRICE/UoM",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "400",
    "length": 30,
    "description": "Customers purchase order number",
    "dateTitle": "ORDER NUMBER",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "401",
    "length": 30,
    "description": "Global Identification Number for Consignment (GINC)",
    "dateTitle": "GINC",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "402",
    "length": 17,
    "description": "Global Shipment Identification Number (GSIN)",
    "dateTitle": "GSIN",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "403",
    "length": 30,
    "description": "Routing code",
    "dateTitle": "ROUTE",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "410",
    "length": 13,
    "description": "Ship to / Deliver to Global Location Number (GLN)",
    "dateTitle": "SHIP TO LOC",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "411",
    "length": 13,
    "description": "Bill to / Invoice to Global Location Number (GLN)",
    "dateTitle": "BILL TO",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "412",
    "length": 13,
    "description": "Purchased from Global Location Number (GLN)",
    "dateTitle": "PURCHASE FROM",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "413",
    "length": 13,
    "description": "Ship for / Deliver for - Forward to Global Location Number (GLN)",
    "dateTitle": "SHIP FOR LOC",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "414",
    "length": 13,
    "description": "Identification of a physical location - Global Location Number (GLN)",
    "dateTitle": "LOC No",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "415",
    "length": 13,
    "description": "Global Location Number (GLN) of the invoicing party",
    "dateTitle": "PAY TO",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "416",
    "length": 13,
    "description": "Global Location Number (GLN) of the production or service location",
    "dateTitle": "PROD/SERV LOC",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "417",
    "length": 13,
    "description": "Party Global Location Number (GLN)",
    "dateTitle": "PARTY",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "420",
    "length": 20,
    "description": "Ship to / Deliver to postal code within a single postal authority",
    "dateTitle": "SHIP TO POST",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "421",
    "length": 12,
    "description": "Ship to / Deliver to postal code with ISO country code",
    "dateTitle": "SHIP TO POST",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "422",
    "length": 3,
    "description": "Country of origin of a trade item",
    "dateTitle": "ORIGIN",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "423",
    "length": 15,
    "description": "Country of initial processing",
    "dateTitle": "COUNTRY - INITIAL PROCESS.",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "424",
    "length": 3,
    "description": "Country of processing",
    "dateTitle": "COUNTRY - PROCESS.",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "425",
    "length": 15,
    "description": "Country of disassembly",
    "dateTitle": "COUNTRY - DISASSEMBLY",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "426",
    "length": 3,
    "description": "Country covering full process chain",
    "dateTitle": "COUNTRY - FULL PROCESS",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "427",
    "length": 3,
    "description": "Country subdivision Of origin",
    "dateTitle": "ORIGIN SUBDIVISION",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4300",
    "length": 35,
    "description": "Ship-to / Deliver-to company name",
    "dateTitle": "SHIP TO COMP",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4301",
    "length": 35,
    "description": "Ship-to / Deliver-to contact",
    "dateTitle": "SHIP TO NAME",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4302",
    "length": 70,
    "description": "Ship-to / Deliver-to address line 1",
    "dateTitle": "SHIP TO ADD1",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4303",
    "length": 70,
    "description": "Ship-to / Deliver-to address line 2",
    "dateTitle": "SHIP TO ADD2",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4304",
    "length": 70,
    "description": "Ship-to / Deliver-to suburb",
    "dateTitle": "SHIP TO SUB",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4305",
    "length": 70,
    "description": "Ship-to / Deliver-to locality",
    "dateTitle": "SHIP TO LOC",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4306",
    "length": 70,
    "description": "Ship-to / Deliver-to region",
    "dateTitle": "SHIP TO REG",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4307",
    "length": 2,
    "description": "Ship-to / Deliver-to country code",
    "dateTitle": "SHIP TO COUNTRY",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4308",
    "length": 30,
    "description": "Ship-to / Deliver-to telephone number",
    "dateTitle": "SHIP TO PHONE",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4310",
    "length": 35,
    "description": "Return-to company name",
    "dateTitle": "RTN TO COMP",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4311",
    "length": 35,
    "description": "Return-to contact",
    "dateTitle": "RTN TO NAME",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4312",
    "length": 70,
    "description": "Return-to address line 1",
    "dateTitle": "RTN TO ADD1",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4313",
    "length": 70,
    "description": "Return-to address line 2",
    "dateTitle": "RTN TO ADD2,Yes",
    "fnc1": false,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4314",
    "length": 70,
    "description": "Return-to suburb",
    "dateTitle": "RTN TO SUB",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4315",
    "length": 70,
    "description": "Return-to locality",
    "dateTitle": "RTN TO LOC",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4316",
    "length": 70,
    "description": "Return-to region",
    "dateTitle": "RTN TO REG",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4317",
    "length": 2,
    "description": "Return-to country code",
    "dateTitle": "RTN TO COUNTRY",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4318",
    "length": 20,
    "description": "Return-to postal code",
    "dateTitle": "RTN TO POST",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4319",
    "length": 30,
    "description": "Return-to telephone number",
    "dateTitle": "RTN TO PHONE",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4320",
    "length": 35,
    "description": "Service code description",
    "dateTitle": "SRV DESCRIPTION",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4321",
    "length": 1,
    "description": "Dangerous goods flag",
    "dateTitle": "DANGEROUS GOODS",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4322",
    "length": 1,
    "description": "Authority to leave",
    "dateTitle": "AUTH TO LEAVE",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4323",
    "length": 1,
    "description": "Signature required flag",
    "dateTitle": "SIG REQUIRED",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4324",
    "length": 10,
    "description": "Not before delivery date time",
    "dateTitle": "NOT BEF DEL DT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4325",
    "length": 10,
    "description": "Not after delivery date time",
    "dateTitle": "NOT AFT DEL DT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "4326",
    "length": 6,
    "description": "Release date",
    "dateTitle": "REL DATE",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7001",
    "length": 13,
    "description": "NATO Stock Number (NSN)",
    "dateTitle": "NSN",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7002",
    "length": 30,
    "description": "UN/ECE meat carcasses and cuts classification",
    "dateTitle": "MEAT CUT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7003",
    "length": 10,
    "description": "Expiration date and time",
    "dateTitle": "EXPIRY TIME",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7004",
    "length": 4,
    "description": "Active potency",
    "dateTitle": "ACTIVE POTENCY",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7005",
    "length": 12,
    "description": "Catch area",
    "dateTitle": "CATCH AREA",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7006",
    "length": 6,
    "description": "First freeze date",
    "dateTitle": "FIRST FREEZE DATE",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7007",
    "length": 612,
    "description": "Harvest date",
    "dateTitle": "HARVEST DATE",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7008",
    "length": 3,
    "description": "Species for fishery purposes",
    "dateTitle": "AQUATIC SPECIES",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7009",
    "length": 10,
    "description": "Fishing gear type",
    "dateTitle": "FISHING GEAR TYPE",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7010",
    "length": 2,
    "description": "Production method",
    "dateTitle": "PROD METHOD",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7020",
    "length": 20,
    "description": "Refurbishment lot ID",
    "dateTitle": "REFURB LOT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7021",
    "length": 20,
    "description": "Functional status",
    "dateTitle": "FUNC STAT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7022",
    "length": 20,
    "description": "Revision status",
    "dateTitle": "REV STAT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7023",
    "length": 30,
    "description": "Global Individual Asset Identifier (GIAI) of an assembly",
    "dateTitle": "GIAI - ASSEMBLY",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7030",
    "length": 30,
    "description": "Number of processor with ISO Country Code",
    "dateTitle": "PROCESSOR # 0",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7031",
    "length": 30,
    "description": "Number of processor with ISO Country Code",
    "dateTitle": "PROCESSOR # 1",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7032",
    "length": 30,
    "description": "Number of processor with ISO Country Code",
    "dateTitle": "PROCESSOR # 2",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7033",
    "length": 30,
    "description": "Number of processor with ISO Country Code",
    "dateTitle": "PROCESSOR # 3",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7034",
    "length": 30,
    "description": "Number of processor with ISO Country Code",
    "dateTitle": "PROCESSOR # 4",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7035",
    "length": 30,
    "description": "Number of processor with ISO Country Code",
    "dateTitle": "PROCESSOR # 5",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7036",
    "length": 30,
    "description": "Number of processor with ISO Country Code",
    "dateTitle": "PROCESSOR # 6",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7037",
    "length": 30,
    "description": "Number of processor with ISO Country Code",
    "dateTitle": "PROCESSOR # 7",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7038",
    "length": 30,
    "description": "Number of processor with ISO Country Code",
    "dateTitle": "PROCESSOR # 8",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7039",
    "length": 30,
    "description": "Number of processor with ISO Country Code",
    "dateTitle": "PROCESSOR # 9",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7040",
    "length": 4,
    "description": "GS1 UIC with Extension 1 and Importer index",
    "dateTitle": "UIC+EXT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "710",
    "length": 20,
    "description": "National Healthcare Reimbursement Number (NHRN) - Germany PZN",
    "dateTitle": "NHRN PZN",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "711",
    "length": 20,
    "description": "National Healthcare Reimbursement Number (NHRN) - France CIP",
    "dateTitle": "NHRN CIP",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "712",
    "length": 20,
    "description": "National Healthcare Reimbursement Number (NHRN) - Spain CN",
    "dateTitle": "NHRN CN",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "713",
    "length": 20,
    "description": "National Healthcare Reimbursement Number (NHRN) - Brasil DRN",
    "dateTitle": "NHRN DRN",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "714",
    "length": 20,
    "description": "National Healthcare Reimbursement Number (NHRN) - Portugal AIM",
    "dateTitle": "NHRN AIM",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7230",
    "length": 30,
    "description": "Certification reference",
    "dateTitle": "CERT #1",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7231",
    "length": 30,
    "description": "Certification reference",
    "dateTitle": "CERT #2",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7232",
    "length": 30,
    "description": "Certification reference",
    "dateTitle": "CERT #3",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7233",
    "length": 30,
    "description": "Certification reference",
    "dateTitle": "CERT #4",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7234",
    "length": 30,
    "description": "Certification reference",
    "dateTitle": "CERT #5",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7235",
    "length": 30,
    "description": "Certification reference",
    "dateTitle": "CERT #6",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7236",
    "length": 30,
    "description": "Certification reference",
    "dateTitle": "CERT #7",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7237",
    "length": 30,
    "description": "Certification reference",
    "dateTitle": "CERT #8",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7238",
    "length": 30,
    "description": "Certification reference",
    "dateTitle": "CERT #9",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7239",
    "length": 30,
    "description": "Certification reference",
    "dateTitle": "CERT #10",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "7240",
    "length": 20,
    "description": "Protocol ID",
    "dateTitle": "PROTOCOL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8001",
    "length": 14,
    "description": "Roll products (width, length, core diameter, direction, splices)",
    "dateTitle": "DIMENSIONS",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8002",
    "length": 20,
    "description": "Cellular mobile telephone identifier",
    "dateTitle": "CMT No",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8003",
    "length": 30,
    "description": "Global Returnable Asset Identifier (GRAI)",
    "dateTitle": "GRAI",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8004",
    "length": 30,
    "description": "Global Individual Asset Identifier (GIAI)",
    "dateTitle": "GIAI",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8005",
    "length": 6,
    "description": "Price per unit of measure",
    "dateTitle": "PRICE PER UNIT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8006",
    "length": 18,
    "description": "Identification of an individual trade item piece (ITIP)",
    "dateTitle": "ITIP",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8007",
    "length": 34,
    "description": "International Bank Account Number (IBAN)",
    "dateTitle": "IBAN",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8008",
    "length": 12,
    "description": "Date and time of production",
    "dateTitle": "PROD TIME",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8009",
    "length": 50,
    "description": "Optically Readable Sensor Indicator",
    "dateTitle": "OPTSEN",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8010",
    "length": 30,
    "description": "Component/Part Identifier (CPID)",
    "dateTitle": "CPID",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8011",
    "length": 12,
    "description": "Component/Part Identifier serial number (CPID SERIAL)",
    "dateTitle": "CPID SERIAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8012",
    "length": 20,
    "description": "Software version",
    "dateTitle": "VERSION",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8013",
    "length": 25,
    "description": "Global Model Number (GMN)",
    "dateTitle": "GMN (for medical devices, the default, global data title is BUDI-DI)",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8017",
    "length": 18,
    "description": "Global Service Relation Number (GSRN) to identify the relationship between an organisation offering services and the provider of services",
    "dateTitle": "GSRN - PROVIDER",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8018",
    "length": 18,
    "description": "Global Service Relation Number (GSRN) to identify the relationship between an organisation offering services and the recipient of services",
    "dateTitle": "GSRN - RECIPIENT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8019",
    "length": 10,
    "description": "Service Relation Instance Number (SRIN)",
    "dateTitle": "SRIN",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8020",
    "length": 25,
    "description": "Payment slip reference number",
    "dateTitle": "REF No",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8026",
    "length": 18,
    "description": "Identification of pieces of a trade item (ITIP) contained in a logistic unit",
    "dateTitle": "ITIP CONTENT",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8110",
    "length": 70,
    "description": "Coupon code identification for use in North America",
    "dateTitle": "",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8111",
    "length": 4,
    "description": "Loyalty points of a coupon",
    "dateTitle": "POINTS",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8112",
    "length": 70,
    "description": "Paperless coupon code identification for use in North America",
    "dateTitle": "",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "8200",
    "length": 70,
    "description": "Extended Packaging URL",
    "dateTitle": "PRODUCT URL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "90",
    "length": 30,
    "description": "Information mutually agreed between trading partners",
    "dateTitle": "INTERNAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "91",
    "length": 90,
    "description": "Company internal information",
    "dateTitle": "INTERNAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "92",
    "length": 90,
    "description": "Company internal information",
    "dateTitle": "INTERNAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "93",
    "length": 90,
    "description": "Company internal information",
    "dateTitle": "INTERNAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "94",
    "length": 90,
    "description": "Company internal information",
    "dateTitle": "INTERNAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "95",
    "length": 90,
    "description": "Company internal information",
    "dateTitle": "INTERNAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "96",
    "length": 90,
    "description": "Company internal information",
    "dateTitle": "INTERNAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "97",
    "length": 90,
    "description": "Company internal information",
    "dateTitle": "INTERNAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "98",
    "length": 90,
    "description": "Company internal information",
    "dateTitle": "INTERNAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  },
  {
    "id": "99",
    "length": 90,
    "description": "Company internal information",
    "dateTitle": "INTERNAL",
    "fnc1": true,
    "decimals": 0,
    "shortName": "",
    "datatype": ""
  }
]
""";
