﻿$baseUrl = "http://fake-api.azurewebsites.net"

Invoke-WebRequest -Uri "$baseUrl/Configure" -UseBasicParsing -Method DELETE
Invoke-WebRequest -Uri "$baseUrl/Configure/get?uri=suggest%2Festablishment" -UseBasicParsing -Method PUT -ContentType "application/json" -Body "[{""Id"":131534,""Urn"":131534,""Name"":""Fort Royal"",""Address_CityOrTown"":""Worcester"",""Address_PostCode"":""WR5 1DR"",""Text"":""Fort Royal (Worcester, WR5 1DR)""},{""Id"":142098,""Urn"":142098,""Name"":""Fort Royal"",""Address_CityOrTown"":""Worcester"",""Address_PostCode"":""WR5 1DR"",""Text"":""Fort Royal (Worcester, WR5 1DR)""},{""Id"":126737,""Urn"":126737,""Name"":""Royal School"",""Address_CityOrTown"":""London"",""Address_PostCode"":""NW3 5UD"",""Text"":""Royal School (London, NW3 5UD)""},{""Id"":104406,""Urn"":104406,""Name"":""Royal Wolverhampton Junior School"",""Address_CityOrTown"":""Wolverhampton"",""Address_PostCode"":""WV3 0EF"",""Text"":""Royal Wolverhampton Junior School (Wolverhampton, WV3 0EF)""},{""Id"":105450,""Urn"":105450,""Name"":""Royal Oak Primary School"",""Address_CityOrTown"":""Manchester"",""Address_PostCode"":""M23 1EF"",""Text"":""Royal Oak Primary School (Manchester, M23 1EF)""},{""Id"":108549,""Urn"":108549,""Name"":""Royal Grammar School"",""Address_CityOrTown"":""Newcastle-upon-Tyne"",""Address_PostCode"":""NE2 4DX"",""Text"":""Royal Grammar School (Newcastle-upon-Tyne, NE2 4DX)""},{""Id"":142723,""Urn"":142723,""Name"":""Royal Park Primary School"",""Address_CityOrTown"":""Sidcup"",""Address_PostCode"":""DA14 4PX"",""Text"":""Royal Park Primary School (Sidcup, DA14 4PX)""},{""Id"":101835,""Urn"":101835,""Name"":""Royal Russell School"",""Address_CityOrTown"":""Croydon"",""Address_PostCode"":""CR9 5BX"",""Text"":""Royal Russell School (Croydon, CR9 5BX)""},{""Id"":104405,""Urn"":104405,""Name"":""The Royal Wolverhampton School"",""Address_CityOrTown"":""Wolverhampton"",""Address_PostCode"":""WV3 0EG"",""Text"":""The Royal Wolverhampton School (Wolverhampton, WV3 0EG)""},{""Id"":110512,""Urn"":110512,""Name"":""Royal Latin School"",""Address_CityOrTown"":""Buckingham"",""Address_PostCode"":""MK18 1AX"",""Text"":""Royal Latin School (Buckingham, MK18 1AX)""}]"
Invoke-WebRequest -Uri "$baseUrl/Configure/get?uri=lookup%2Flocal-authorities" -UseBasicParsing -Method PUT -ContentType "application/json" -Body "[{""Id"":0,""Name"":""Does not apply"",""DisplayOrder"":998,""Code"":null,""CodeAsInt"":null},{""Id"":201,""Name"":""City of London"",""DisplayOrder"":24,""Code"":null,""CodeAsInt"":null},{""Id"":202,""Name"":""Camden"",""DisplayOrder"":22,""Code"":null,""CodeAsInt"":null},{""Id"":203,""Name"":""Greenwich"",""DisplayOrder"":44,""Code"":null,""CodeAsInt"":null},{""Id"":204,""Name"":""Hackney"",""DisplayOrder"":45,""Code"":null,""CodeAsInt"":null},{""Id"":205,""Name"":""Hammersmith and Fulham"",""DisplayOrder"":47,""Code"":null,""CodeAsInt"":null},{""Id"":206,""Name"":""Islington"",""DisplayOrder"":59,""Code"":null,""CodeAsInt"":null},{""Id"":207,""Name"":""Kensington and Chelsea"",""DisplayOrder"":60,""Code"":null,""CodeAsInt"":null},{""Id"":208,""Name"":""Lambeth"",""DisplayOrder"":66,""Code"":null,""CodeAsInt"":null},{""Id"":209,""Name"":""Lewisham"",""DisplayOrder"":71,""Code"":null,""CodeAsInt"":null},{""Id"":210,""Name"":""Southwark"",""DisplayOrder"":117,""Code"":null,""CodeAsInt"":null},{""Id"":211,""Name"":""Tower Hamlets"",""DisplayOrder"":132,""Code"":null,""CodeAsInt"":null},{""Id"":212,""Name"":""Wandsworth"",""DisplayOrder"":137,""Code"":null,""CodeAsInt"":null},{""Id"":213,""Name"":""Westminster"",""DisplayOrder"":142,""Code"":null,""CodeAsInt"":null},{""Id"":301,""Name"":""Barking and Dagenham"",""DisplayOrder"":1,""Code"":null,""CodeAsInt"":null},{""Id"":302,""Name"":""Barnet"",""DisplayOrder"":2,""Code"":null,""CodeAsInt"":null},{""Id"":303,""Name"":""Bexley"",""DisplayOrder"":6,""Code"":null,""CodeAsInt"":null},{""Id"":304,""Name"":""Brent"",""DisplayOrder"":14,""Code"":null,""CodeAsInt"":null},{""Id"":305,""Name"":""Bromley"",""DisplayOrder"":17,""Code"":null,""CodeAsInt"":null},{""Id"":306,""Name"":""Croydon"",""DisplayOrder"":27,""Code"":null,""CodeAsInt"":null},{""Id"":307,""Name"":""Ealing"",""DisplayOrder"":37,""Code"":null,""CodeAsInt"":null},{""Id"":308,""Name"":""Enfield"",""DisplayOrder"":40,""Code"":null,""CodeAsInt"":null},{""Id"":309,""Name"":""Haringey"",""DisplayOrder"":49,""Code"":null,""CodeAsInt"":null},{""Id"":310,""Name"":""Harrow"",""DisplayOrder"":50,""Code"":null,""CodeAsInt"":null},{""Id"":311,""Name"":""Havering"",""DisplayOrder"":52,""Code"":null,""CodeAsInt"":null},{""Id"":312,""Name"":""Hillingdon"",""DisplayOrder"":55,""Code"":null,""CodeAsInt"":null},{""Id"":313,""Name"":""Hounslow"",""DisplayOrder"":56,""Code"":null,""CodeAsInt"":null},{""Id"":314,""Name"":""Kingston upon Thames"",""DisplayOrder"":63,""Code"":null,""CodeAsInt"":null},{""Id"":315,""Name"":""Merton"",""DisplayOrder"":77,""Code"":null,""CodeAsInt"":null},{""Id"":316,""Name"":""Newham"",""DisplayOrder"":81,""Code"":null,""CodeAsInt"":null},{""Id"":317,""Name"":""Redbridge"",""DisplayOrder"":99,""Code"":null,""CodeAsInt"":null},{""Id"":318,""Name"":""Richmond upon Thames"",""DisplayOrder"":101,""Code"":null,""CodeAsInt"":null},{""Id"":319,""Name"":""Sutton"",""DisplayOrder"":126,""Code"":null,""CodeAsInt"":null},{""Id"":320,""Name"":""Waltham Forest"",""DisplayOrder"":136,""Code"":null,""CodeAsInt"":null},{""Id"":330,""Name"":""Birmingham"",""DisplayOrder"":7,""Code"":null,""CodeAsInt"":null},{""Id"":331,""Name"":""Coventry"",""DisplayOrder"":26,""Code"":null,""CodeAsInt"":null},{""Id"":332,""Name"":""Dudley"",""DisplayOrder"":35,""Code"":null,""CodeAsInt"":null},{""Id"":333,""Name"":""Sandwell"",""DisplayOrder"":106,""Code"":null,""CodeAsInt"":null},{""Id"":334,""Name"":""Solihull"",""DisplayOrder"":111,""Code"":null,""CodeAsInt"":null},{""Id"":335,""Name"":""Walsall"",""DisplayOrder"":135,""Code"":null,""CodeAsInt"":null},{""Id"":336,""Name"":""Wolverhampton"",""DisplayOrder"":148,""Code"":null,""CodeAsInt"":null},{""Id"":340,""Name"":""Knowsley"",""DisplayOrder"":65,""Code"":null,""CodeAsInt"":null},{""Id"":341,""Name"":""Liverpool"",""DisplayOrder"":73,""Code"":null,""CodeAsInt"":null},{""Id"":342,""Name"":""St. Helens"",""DisplayOrder"":118,""Code"":null,""CodeAsInt"":null},{""Id"":343,""Name"":""Sefton"",""DisplayOrder"":107,""Code"":null,""CodeAsInt"":null},{""Id"":344,""Name"":""Wirral"",""DisplayOrder"":146,""Code"":null,""CodeAsInt"":null},{""Id"":350,""Name"":""Bolton"",""DisplayOrder"":10,""Code"":null,""CodeAsInt"":null},{""Id"":351,""Name"":""Bury"",""DisplayOrder"":19,""Code"":null,""CodeAsInt"":null},{""Id"":352,""Name"":""Manchester"",""DisplayOrder"":75,""Code"":null,""CodeAsInt"":null},{""Id"":353,""Name"":""Oldham"",""DisplayOrder"":92,""Code"":null,""CodeAsInt"":null},{""Id"":354,""Name"":""Rochdale"",""DisplayOrder"":102,""Code"":null,""CodeAsInt"":null},{""Id"":355,""Name"":""Salford"",""DisplayOrder"":105,""Code"":null,""CodeAsInt"":null},{""Id"":356,""Name"":""Stockport"",""DisplayOrder"":120,""Code"":null,""CodeAsInt"":null},{""Id"":357,""Name"":""Tameside"",""DisplayOrder"":128,""Code"":null,""CodeAsInt"":null},{""Id"":358,""Name"":""Trafford"",""DisplayOrder"":133,""Code"":null,""CodeAsInt"":null},{""Id"":359,""Name"":""Wigan"",""DisplayOrder"":143,""Code"":null,""CodeAsInt"":null},{""Id"":370,""Name"":""Barnsley"",""DisplayOrder"":3,""Code"":null,""CodeAsInt"":null},{""Id"":371,""Name"":""Doncaster"",""DisplayOrder"":33,""Code"":null,""CodeAsInt"":null},{""Id"":372,""Name"":""Rotherham"",""DisplayOrder"":103,""Code"":null,""CodeAsInt"":null},{""Id"":373,""Name"":""Sheffield"",""DisplayOrder"":108,""Code"":null,""CodeAsInt"":null},{""Id"":380,""Name"":""Bradford"",""DisplayOrder"":13,""Code"":null,""CodeAsInt"":null},{""Id"":381,""Name"":""Calderdale"",""DisplayOrder"":20,""Code"":null,""CodeAsInt"":null},{""Id"":382,""Name"":""Kirklees"",""DisplayOrder"":64,""Code"":null,""CodeAsInt"":null},{""Id"":383,""Name"":""Leeds"",""DisplayOrder"":68,""Code"":null,""CodeAsInt"":null},{""Id"":384,""Name"":""Wakefield"",""DisplayOrder"":134,""Code"":null,""CodeAsInt"":null},{""Id"":390,""Name"":""Gateshead"",""DisplayOrder"":42,""Code"":null,""CodeAsInt"":null},{""Id"":391,""Name"":""Newcastle upon Tyne"",""DisplayOrder"":80,""Code"":null,""CodeAsInt"":null},{""Id"":392,""Name"":""North Tyneside"",""DisplayOrder"":86,""Code"":null,""CodeAsInt"":null},{""Id"":393,""Name"":""South Tyneside"",""DisplayOrder"":114,""Code"":null,""CodeAsInt"":null},{""Id"":394,""Name"":""Sunderland"",""DisplayOrder"":124,""Code"":null,""CodeAsInt"":null},{""Id"":420,""Name"":""Isles Of Scilly"",""DisplayOrder"":58,""Code"":null,""CodeAsInt"":null},{""Id"":660,""Name"":""Isle of Anglesey"",""DisplayOrder"":185,""Code"":null,""CodeAsInt"":null},{""Id"":661,""Name"":""Gwynedd"",""DisplayOrder"":184,""Code"":null,""CodeAsInt"":null},{""Id"":662,""Name"":""Conwy"",""DisplayOrder"":181,""Code"":null,""CodeAsInt"":null},{""Id"":663,""Name"":""Denbighshire"",""DisplayOrder"":182,""Code"":null,""CodeAsInt"":null},{""Id"":664,""Name"":""Flintshire"",""DisplayOrder"":183,""Code"":null,""CodeAsInt"":null},{""Id"":665,""Name"":""Wrexham"",""DisplayOrder"":196,""Code"":null,""CodeAsInt"":null},{""Id"":666,""Name"":""Powys"",""DisplayOrder"":191,""Code"":null,""CodeAsInt"":null},{""Id"":667,""Name"":""Ceredigion"",""DisplayOrder"":180,""Code"":null,""CodeAsInt"":null},{""Id"":668,""Name"":""Pembrokeshire"",""DisplayOrder"":190,""Code"":null,""CodeAsInt"":null},{""Id"":669,""Name"":""Carmarthenshire"",""DisplayOrder"":179,""Code"":null,""CodeAsInt"":null},{""Id"":670,""Name"":""Swansea"",""DisplayOrder"":193,""Code"":null,""CodeAsInt"":null},{""Id"":671,""Name"":""Neath Port Talbot"",""DisplayOrder"":188,""Code"":null,""CodeAsInt"":null},{""Id"":672,""Name"":""Bridgend"",""DisplayOrder"":176,""Code"":null,""CodeAsInt"":null},{""Id"":673,""Name"":""The Vale of Glamorgan"",""DisplayOrder"":194,""Code"":null,""CodeAsInt"":null},{""Id"":674,""Name"":""Rhondda, Cynon, Taff"",""DisplayOrder"":192,""Code"":null,""CodeAsInt"":null},{""Id"":675,""Name"":""Merthyr Tydfil"",""DisplayOrder"":186,""Code"":null,""CodeAsInt"":null},{""Id"":676,""Name"":""Caerphilly"",""DisplayOrder"":177,""Code"":null,""CodeAsInt"":null},{""Id"":677,""Name"":""Blaenau Gwent"",""DisplayOrder"":175,""Code"":null,""CodeAsInt"":null},{""Id"":678,""Name"":""Torfaen"",""DisplayOrder"":195,""Code"":null,""CodeAsInt"":null},{""Id"":679,""Name"":""Monmouthshire"",""DisplayOrder"":187,""Code"":null,""CodeAsInt"":null},{""Id"":680,""Name"":""Newport"",""DisplayOrder"":189,""Code"":null,""CodeAsInt"":null},{""Id"":681,""Name"":""Cardiff"",""DisplayOrder"":178,""Code"":null,""CodeAsInt"":null},{""Id"":701,""Name"":""Scotland Offshore Establishments"",""DisplayOrder"":204,""Code"":null,""CodeAsInt"":null},{""Id"":702,""Name"":""BFPO Overseas Establishments"",""DisplayOrder"":197,""Code"":null,""CodeAsInt"":null},{""Id"":703,""Name"":""British Overseas Establishments"",""DisplayOrder"":198,""Code"":null,""CodeAsInt"":null},{""Id"":704,""Name"":""Fieldwork Overseas Establishments"",""DisplayOrder"":199,""Code"":null,""CodeAsInt"":null},{""Id"":705,""Name"":""Isle of Man Offshore Establishments"",""DisplayOrder"":202,""Code"":null,""CodeAsInt"":null},{""Id"":706,""Name"":""Guernsey Offshore Establishments"",""DisplayOrder"":201,""Code"":null,""CodeAsInt"":null},{""Id"":707,""Name"":""Jersey Offshore Establishments"",""DisplayOrder"":203,""Code"":null,""CodeAsInt"":null},{""Id"":708,""Name"":""Gibraltar Overseas Establishments"",""DisplayOrder"":200,""Code"":null,""CodeAsInt"":null},{""Id"":800,""Name"":""Bath and North East Somerset"",""DisplayOrder"":4,""Code"":null,""CodeAsInt"":null},{""Id"":801,""Name"":""Bristol City of"",""DisplayOrder"":16,""Code"":null,""CodeAsInt"":null},{""Id"":802,""Name"":""North Somerset"",""DisplayOrder"":85,""Code"":null,""CodeAsInt"":null},{""Id"":803,""Name"":""South Gloucestershire"",""DisplayOrder"":113,""Code"":null,""CodeAsInt"":null},{""Id"":805,""Name"":""Hartlepool"",""DisplayOrder"":51,""Code"":null,""CodeAsInt"":null},{""Id"":806,""Name"":""Middlesbrough"",""DisplayOrder"":78,""Code"":null,""CodeAsInt"":null},{""Id"":807,""Name"":""Redcar and Cleveland"",""DisplayOrder"":100,""Code"":null,""CodeAsInt"":null},{""Id"":808,""Name"":""Stockton-on-Tees"",""DisplayOrder"":121,""Code"":null,""CodeAsInt"":null},{""Id"":810,""Name"":""Kingston upon Hull City of"",""DisplayOrder"":62,""Code"":null,""CodeAsInt"":null},{""Id"":811,""Name"":""East Riding of Yorkshire"",""DisplayOrder"":38,""Code"":null,""CodeAsInt"":null},{""Id"":812,""Name"":""North East Lincolnshire"",""DisplayOrder"":83,""Code"":null,""CodeAsInt"":null},{""Id"":813,""Name"":""North Lincolnshire"",""DisplayOrder"":84,""Code"":null,""CodeAsInt"":null},{""Id"":815,""Name"":""North Yorkshire"",""DisplayOrder"":87,""Code"":null,""CodeAsInt"":null},{""Id"":816,""Name"":""York"",""DisplayOrder"":150,""Code"":null,""CodeAsInt"":null},{""Id"":820,""Name"":""Pre LGR (2009) Bedfordshire"",""DisplayOrder"":174,""Code"":null,""CodeAsInt"":null},{""Id"":821,""Name"":""Luton"",""DisplayOrder"":74,""Code"":null,""CodeAsInt"":null},{""Id"":822,""Name"":""Bedford"",""DisplayOrder"":5,""Code"":null,""CodeAsInt"":null},{""Id"":823,""Name"":""Central Bedfordshire"",""DisplayOrder"":23,""Code"":null,""CodeAsInt"":null},{""Id"":825,""Name"":""Buckinghamshire"",""DisplayOrder"":18,""Code"":null,""CodeAsInt"":null},{""Id"":826,""Name"":""Milton Keynes"",""DisplayOrder"":79,""Code"":null,""CodeAsInt"":null},{""Id"":830,""Name"":""Derbyshire"",""DisplayOrder"":31,""Code"":null,""CodeAsInt"":null},{""Id"":831,""Name"":""Derby"",""DisplayOrder"":30,""Code"":null,""CodeAsInt"":null},{""Id"":835,""Name"":""Dorset"",""DisplayOrder"":34,""Code"":null,""CodeAsInt"":null},{""Id"":836,""Name"":""Poole"",""DisplayOrder"":96,""Code"":null,""CodeAsInt"":null},{""Id"":837,""Name"":""Bournemouth"",""DisplayOrder"":11,""Code"":null,""CodeAsInt"":null},{""Id"":840,""Name"":""Durham"",""DisplayOrder"":36,""Code"":null,""CodeAsInt"":null},{""Id"":841,""Name"":""Darlington"",""DisplayOrder"":29,""Code"":null,""CodeAsInt"":null},{""Id"":845,""Name"":""East Sussex"",""DisplayOrder"":39,""Code"":null,""CodeAsInt"":null},{""Id"":846,""Name"":""Brighton and Hove"",""DisplayOrder"":15,""Code"":null,""CodeAsInt"":null},{""Id"":850,""Name"":""Hampshire"",""DisplayOrder"":48,""Code"":null,""CodeAsInt"":null},{""Id"":851,""Name"":""Portsmouth"",""DisplayOrder"":97,""Code"":null,""CodeAsInt"":null},{""Id"":852,""Name"":""Southampton"",""DisplayOrder"":115,""Code"":null,""CodeAsInt"":null},{""Id"":855,""Name"":""Leicestershire"",""DisplayOrder"":70,""Code"":null,""CodeAsInt"":null},{""Id"":856,""Name"":""Leicester"",""DisplayOrder"":69,""Code"":null,""CodeAsInt"":null},{""Id"":857,""Name"":""Rutland"",""DisplayOrder"":104,""Code"":null,""CodeAsInt"":null},{""Id"":860,""Name"":""Staffordshire"",""DisplayOrder"":119,""Code"":null,""CodeAsInt"":null},{""Id"":861,""Name"":""Stoke-on-Trent"",""DisplayOrder"":122,""Code"":null,""CodeAsInt"":null},{""Id"":865,""Name"":""Wiltshire"",""DisplayOrder"":144,""Code"":null,""CodeAsInt"":null},{""Id"":866,""Name"":""Swindon"",""DisplayOrder"":127,""Code"":null,""CodeAsInt"":null},{""Id"":867,""Name"":""Bracknell Forest"",""DisplayOrder"":12,""Code"":null,""CodeAsInt"":null},{""Id"":868,""Name"":""Windsor and Maidenhead"",""DisplayOrder"":145,""Code"":null,""CodeAsInt"":null},{""Id"":869,""Name"":""West Berkshire"",""DisplayOrder"":140,""Code"":null,""CodeAsInt"":null},{""Id"":870,""Name"":""Reading"",""DisplayOrder"":98,""Code"":null,""CodeAsInt"":null},{""Id"":871,""Name"":""Slough"",""DisplayOrder"":110,""Code"":null,""CodeAsInt"":null},{""Id"":872,""Name"":""Wokingham"",""DisplayOrder"":147,""Code"":null,""CodeAsInt"":null},{""Id"":873,""Name"":""Cambridgeshire"",""DisplayOrder"":21,""Code"":null,""CodeAsInt"":null},{""Id"":874,""Name"":""Peterborough"",""DisplayOrder"":94,""Code"":null,""CodeAsInt"":null},{""Id"":875,""Name"":""Pre LGR (2009) Cheshire"",""DisplayOrder"":174,""Code"":null,""CodeAsInt"":null},{""Id"":876,""Name"":""Halton"",""DisplayOrder"":46,""Code"":null,""CodeAsInt"":null},{""Id"":877,""Name"":""Warrington"",""DisplayOrder"":138,""Code"":null,""CodeAsInt"":null},{""Id"":878,""Name"":""Devon"",""DisplayOrder"":32,""Code"":null,""CodeAsInt"":null},{""Id"":879,""Name"":""Plymouth"",""DisplayOrder"":95,""Code"":null,""CodeAsInt"":null},{""Id"":880,""Name"":""Torbay"",""DisplayOrder"":131,""Code"":null,""CodeAsInt"":null},{""Id"":881,""Name"":""Essex"",""DisplayOrder"":41,""Code"":null,""CodeAsInt"":null},{""Id"":882,""Name"":""Southend-on-Sea"",""DisplayOrder"":116,""Code"":null,""CodeAsInt"":null},{""Id"":883,""Name"":""Thurrock"",""DisplayOrder"":130,""Code"":null,""CodeAsInt"":null},{""Id"":884,""Name"":""Herefordshire"",""DisplayOrder"":53,""Code"":null,""CodeAsInt"":null},{""Id"":885,""Name"":""Worcestershire"",""DisplayOrder"":149,""Code"":null,""CodeAsInt"":null},{""Id"":886,""Name"":""Kent"",""DisplayOrder"":61,""Code"":null,""CodeAsInt"":null},{""Id"":887,""Name"":""Medway"",""DisplayOrder"":76,""Code"":null,""CodeAsInt"":null},{""Id"":888,""Name"":""Lancashire"",""DisplayOrder"":67,""Code"":null,""CodeAsInt"":null},{""Id"":889,""Name"":""Blackburn with Darwen"",""DisplayOrder"":8,""Code"":null,""CodeAsInt"":null},{""Id"":890,""Name"":""Blackpool"",""DisplayOrder"":9,""Code"":null,""CodeAsInt"":null},{""Id"":891,""Name"":""Nottinghamshire"",""DisplayOrder"":91,""Code"":null,""CodeAsInt"":null},{""Id"":892,""Name"":""Nottingham"",""DisplayOrder"":90,""Code"":null,""CodeAsInt"":null},{""Id"":893,""Name"":""Shropshire"",""DisplayOrder"":109,""Code"":null,""CodeAsInt"":null},{""Id"":894,""Name"":""Telford and Wrekin"",""DisplayOrder"":129,""Code"":null,""CodeAsInt"":null},{""Id"":895,""Name"":""Cheshire East"",""DisplayOrder"":23,""Code"":null,""CodeAsInt"":null},{""Id"":896,""Name"":""Cheshire West and Chester"",""DisplayOrder"":23,""Code"":null,""CodeAsInt"":null},{""Id"":901,""Name"":""Pre LGR (1996) Avon"",""DisplayOrder"":151,""Code"":null,""CodeAsInt"":null},{""Id"":902,""Name"":""Pre LGR (1997) Bedfordshire"",""DisplayOrder"":152,""Code"":null,""CodeAsInt"":null},{""Id"":903,""Name"":""Pre LGR (1998) Berkshire"",""DisplayOrder"":153,""Code"":null,""CodeAsInt"":null},{""Id"":904,""Name"":""Pre LGR (1997) Buckinghamshire"",""DisplayOrder"":154,""Code"":null,""CodeAsInt"":null},{""Id"":905,""Name"":""Pre LGR (1998) Cambridgeshire"",""DisplayOrder"":155,""Code"":null,""CodeAsInt"":null},{""Id"":906,""Name"":""Pre LGR (1998) Cheshire"",""DisplayOrder"":156,""Code"":null,""CodeAsInt"":null},{""Id"":907,""Name"":""Pre LGR (1996) Cleveland"",""DisplayOrder"":157,""Code"":null,""CodeAsInt"":null},{""Id"":908,""Name"":""Cornwall"",""DisplayOrder"":25,""Code"":null,""CodeAsInt"":null},{""Id"":909,""Name"":""Cumbria"",""DisplayOrder"":28,""Code"":null,""CodeAsInt"":null},{""Id"":910,""Name"":""Pre LGR (1997) Derbyshire"",""DisplayOrder"":158,""Code"":null,""CodeAsInt"":null},{""Id"":911,""Name"":""Pre LGR (1998) Devon"",""DisplayOrder"":159,""Code"":null,""CodeAsInt"":null},{""Id"":912,""Name"":""Pre LGR (1997) Dorset"",""DisplayOrder"":160,""Code"":null,""CodeAsInt"":null},{""Id"":913,""Name"":""Pre LGR (1997) Durham"",""DisplayOrder"":161,""Code"":null,""CodeAsInt"":null},{""Id"":914,""Name"":""Pre LGR (1997) East Sussex"",""DisplayOrder"":162,""Code"":null,""CodeAsInt"":null},{""Id"":915,""Name"":""Pre LGR (1998) Essex"",""DisplayOrder"":163,""Code"":null,""CodeAsInt"":null},{""Id"":916,""Name"":""Gloucestershire"",""DisplayOrder"":43,""Code"":null,""CodeAsInt"":null},{""Id"":917,""Name"":""Pre LGR (1997) Hampshire"",""DisplayOrder"":164,""Code"":null,""CodeAsInt"":null},{""Id"":918,""Name"":""Pre LGR (1998) Hereford & Worcester"",""DisplayOrder"":165,""Code"":null,""CodeAsInt"":null},{""Id"":919,""Name"":""Hertfordshire"",""DisplayOrder"":54,""Code"":null,""CodeAsInt"":null},{""Id"":920,""Name"":""Pre LGR (1996) Humberside"",""DisplayOrder"":166,""Code"":null,""CodeAsInt"":null},{""Id"":921,""Name"":""Isle of Wight"",""DisplayOrder"":57,""Code"":null,""CodeAsInt"":null},{""Id"":922,""Name"":""Pre LGR (1998) Kent"",""DisplayOrder"":167,""Code"":null,""CodeAsInt"":null},{""Id"":923,""Name"":""Pre LGR (1998) Lancashire"",""DisplayOrder"":168,""Code"":null,""CodeAsInt"":null},{""Id"":924,""Name"":""Pre LGR (1997) Leicestershire"",""DisplayOrder"":169,""Code"":null,""CodeAsInt"":null},{""Id"":925,""Name"":""Lincolnshire"",""DisplayOrder"":72,""Code"":null,""CodeAsInt"":null},{""Id"":926,""Name"":""Norfolk"",""DisplayOrder"":82,""Code"":null,""CodeAsInt"":null},{""Id"":927,""Name"":""Pre LGR (1996) North Yorkshire"",""DisplayOrder"":170,""Code"":null,""CodeAsInt"":null},{""Id"":928,""Name"":""Northamptonshire"",""DisplayOrder"":88,""Code"":null,""CodeAsInt"":null},{""Id"":929,""Name"":""Northumberland"",""DisplayOrder"":89,""Code"":null,""CodeAsInt"":null},{""Id"":930,""Name"":""Pre LGR (1998) Nottinghamshire"",""DisplayOrder"":171,""Code"":null,""CodeAsInt"":null},{""Id"":931,""Name"":""Oxfordshire"",""DisplayOrder"":93,""Code"":null,""CodeAsInt"":null},{""Id"":932,""Name"":""Pre LGR (1998) Shropshire"",""DisplayOrder"":172,""Code"":null,""CodeAsInt"":null},{""Id"":933,""Name"":""Somerset"",""DisplayOrder"":112,""Code"":null,""CodeAsInt"":null},{""Id"":934,""Name"":""Pre LGR (1997) Staffordshire"",""DisplayOrder"":173,""Code"":null,""CodeAsInt"":null},{""Id"":935,""Name"":""Suffolk"",""DisplayOrder"":123,""Code"":null,""CodeAsInt"":null},{""Id"":936,""Name"":""Surrey"",""DisplayOrder"":125,""Code"":null,""CodeAsInt"":null},{""Id"":937,""Name"":""Warwickshire"",""DisplayOrder"":139,""Code"":null,""CodeAsInt"":null},{""Id"":938,""Name"":""West Sussex"",""DisplayOrder"":141,""Code"":null,""CodeAsInt"":null},{""Id"":939,""Name"":""Pre LGR (1997) Wiltshire"",""DisplayOrder"":174,""Code"":null,""CodeAsInt"":null},{""Id"":999,""Name"":""Unknown"",""DisplayOrder"":999,""Code"":null,""CodeAsInt"":null}]"
Invoke-WebRequest -Uri "$baseUrl/Configure/get?uri=lookup%2Fgovernor-roles" -UseBasicParsing -Method PUT -ContentType "application/json" -Body "[{""Id"":1,""Name"":""Accounting Officer"",""DisplayOrder"":null,""Code"":null,""CodeAsInt"":null},{""Id"":2,""Name"":""Chair of Governors"",""DisplayOrder"":null,""Code"":null,""CodeAsInt"":null},{""Id"":3,""Name"":""Chair of Local Governing Body"",""DisplayOrder"":null,""Code"":null,""CodeAsInt"":null},{""Id"":4,""Name"":""Chair of Trustees"",""DisplayOrder"":null,""Code"":null,""CodeAsInt"":null},{""Id"":5,""Name"":""Chief Financial Officer"",""DisplayOrder"":null,""Code"":null,""CodeAsInt"":null},{""Id"":6,""Name"":""Governor"",""DisplayOrder"":null,""Code"":null,""CodeAsInt"":null},{""Id"":7,""Name"":""Local Governor"",""DisplayOrder"":null,""Code"":null,""CodeAsInt"":null},{""Id"":8,""Name"":""Member"",""DisplayOrder"":null,""Code"":null,""CodeAsInt"":null},{""Id"":9,""Name"":""Trustee"",""DisplayOrder"":null,""Code"":null,""CodeAsInt"":null}]"
Invoke-WebRequest -Uri "$baseUrl/Configure/get?uri=suggest%2Fgroup" -UseBasicParsing -Method PUT -ContentType "application/json" -Body "[{""Id"":""5462"",""GroupUID"":5462,""Name"":""Lydiate Learning Trust"",""Text"":""Lydiate Learning Trust""},{""Id"":""3809"",""GroupUID"":3809,""Name"":""The Lydiard Park Academy"",""Text"":""The Lydiard Park Academy""},{""Id"":""3810"",""GroupUID"":3810,""Name"":""Lydiate Learning Trust"",""Text"":""Lydiate Learning Trust""},{""Id"":""1880"",""GroupUID"":1880,""Name"":""The Lydbury North & Onny Schools Federation"",""Text"":""The Lydbury North & Onny Schools Federation""},{""Id"":""16020"",""GroupUID"":16020,""Name"":""The Federation of Hazel Wood Infant School and Lydlynch Infant School"",""Text"":""The Federation of Hazel Wood Infant School and Lydlynch Infant School""}]"