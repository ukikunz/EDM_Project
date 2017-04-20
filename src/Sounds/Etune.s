/******************************************************************************
*  Speech.s developed by AccelWork Inc. for Microchip Technology Inc. 
*  Copyright (c) 2005 by Microchip. All rights are reserved. 
*  
*  This Copyright notice may not be removed or modified without prior written 
*  consent of Microchip Technology Inc. 
******************************************************************************/

/******************************************************************************
*  Speech.s
*
*  Description:
*    This file is generated by dsPIC33F Speech Encoder Utility Version 1.00
*    It contains the ALAW compressed data for a 8kHz,16-bit speech signal.The
*    output array represents a 64kbps encoded bit stream.
*
*    Speech Encoder Utility settings:
*       Input Source:  Etune.wav
*       Output Array:  G711_Etune
*       Array Size:    8193 bytes                
*       Target Memory: Program Memory
*       LAW:           ALAW
*
*    Modification History:
*
*       Date           Author              Description
*       ----           ------              -----------
*
*    Dec-16-2005    Taruna Singh		   Created
*    Dec-20-2005    Taruna Singh		   Ready for Alpha Release
*
******************************************************************************/

/* There are 2731 elements in the data array. */
   
/* Data file for storing 24-bit constants in program memory */

.global _G711_Etune

.section .G711, code
_G711_Etune:
.pword 0x1A0617,  0xEE4C13,  0x858498,  0x6FF193,  0x050419,  0xED7C12
.pword 0x84849E,  0x60FB9D,  0x04041F,  0xE6671C,  0x84849C,  0x65E69C
.pword 0x04041D,  0xF9631F,  0x848592,  0x72EC9E,  0x040513,  0xF76E19
.pword 0x848590,  0x4EE898,  0x070511,  0xC46A18,  0x878596,  0x5D949B
.pword 0x071A17,  0x54171A,  0x879B94,  0xD9969A,  0x071B15,  0x431105
.pword 0x8498EB,  0xF59085,  0x041969,  0x701305,  0x8499EF,  0xFF9284
.pword 0x041E62,  0x7A1D04,  0x849FE0,  0xE79C84,  0x041C66,  0x611F04
.pword 0x849DE5,  0xE29E84,  0x041279,  0x6C1E04,  0x8593F2,  0xEE9984
.pword 0x051077,  0x681807,  0x8591CF,  0x959B87,  0x051645,  0x141B07
.pword 0x9A97D2,  0x979A87,  0x1B14D6,  0x161A07,  0x9B9558,  0x918587
.pword 0x186BC2,  0x100504,  0x99E975,  0x938584,  0x1E6CF3,  0x120504
.pword 0x9EE27E,  0x9D8484,  0x1F61E5,  0x1C0404,  0x9CE767,  0x9F8484
.pword 0x1D7AE0,  0x1E0404,  0x92FF62,  0x998484,  0x1373EC,  0x190405
.pword 0x90F469,  0x988785,  0x114DEB,  0x1B0705,  0x96DA15,  0x9B8785
.pword 0x175094,  0x1A071A,  0x945117,  0x85879B,  0x15DB96,  0x05071B
.pword 0xEB4C11,  0x858798,  0x6EF490,  0x050419,  0xEC7313,  0x84849E
.pword 0x62FE92,  0x04041E,  0xE0651D,  0x84849F,  0x67E79C,  0x04041C
.pword 0xE5601F,  0x84849D,  0x7EE29E,  0x040412,  0xF36C1E,  0x848593
.pword 0x74E999,  0x070510,  0xCD6B18,  0x878591,  0x5B959B,  0x070516
.pword 0xD1141B,  0x879A97,  0xD0979A,  0x071B14,  0x451605,  0x879895
.pword 0xCF9185,  0x041868,  0x771005,  0x8499EE,  0xF29385,  0x041E6C
.pword 0x7E1204,  0x849FE3,  0xE59D84,  0x041C61,  0x671C04,  0x849CE4
.pword 0xE09F84,  0x041D7B,  0x6D1E04,  0x8492FC,  0xEF9984,  0x051370
.pword 0x691904,  0x8590CA,  0xEA9887,  0x051140,  0x151B07,  0x9A96DE
.pword 0x949A87,  0x1A1757,  0x171A07,  0x9B9452,  0x968587,  0x186AC4
.pword 0x110507,  0x98E84E,  0x908584,  0x196EF6,  0x130504,  0x9EED7D
.pword 0x928484,  0x1F63F8,  0x1D0404,  0x9CE664,  0x9C8484,  0x1C64E6
.pword 0x1F0404,  0x9DFB60,  0x9E8484,  0x127CED,  0x190405,  0x93F16F
.pword 0x988485,  0x104BE8,  0x180705,  0x91C16A,  0x9B8785,  0x165F95
.pword 0x1A071A,  0x97D514,  0x9A879A,  0x15DC97,  0x05071B,  0xEA4616
.pword 0x858798,  0x68C890,  0x050418,  0xEF7613,  0x858499,  0x6DFD92
.pword 0x04041E,  0xE37812,  0x84849F,  0x66E49D,  0x04041C,  0xE4661C
.pword 0x84849D,  0x78E39F,  0x040412,  0xFD6D1E,  0x848593,  0x76EE99
.pword 0x040510,  0xC96818,  0x878591,  0x47EA98,  0x070516,  0xDD151B
.pword 0x879A97,  0xD4979A,  0x071A14,  0x5E161A,  0x879B95,  0xC39185
.pword 0x07186B,  0x751005,  0x8499E9,  0xF09385,  0x04196F,  0x7F1205
.pword 0x849EE2,  0xFA9D84,  0x041F60,  0x671C04,  0x849CE7,  0xE19F84
.pword 0x041D65,  0x631F04,  0x8492F9,  0xEC9E84,  0x051372,  0x6E1904
.pword 0x8590F7,  0xE89887,  0x05114E,  0x151807,  0x8596C4,  0x949B87
.pword 0x1A1752,  0x171A07,  0x9B9456,  0x969A87,  0x1B15D8,  0x110507
.pword 0x98EB42,  0x908584,  0x1969F5,  0x130504,  0x9EEC73,  0x928584
.pword 0x1E62FE,  0x1D0404,  0x9FE07A,  0x9C8484,  0x1C67E7,  0x1F0404
.pword 0x9DE561,  0x9E8484,  0x127EE2,  0x1E0404,  0x93F36C,  0x998485
.pword 0x1074EE,  0x180705,  0x91CC6B,  0x9B8785,  0x165A95,  0x1B0705
.pword 0x97D014,  0x9A879A,  0x14D197,  0x05071B,  0x955B16,  0x85879B
.pword 0x6BCC91,  0x050418,  0xEE7410,  0x858499,  0x6CF393,  0x04041E
.pword 0xE27E12,  0x84849E,  0x61E59D,  0x04041F,  0xE7671C,  0x84849C
.pword 0x7AE09F,  0x04041D,  0xFF621E,  0x848492,  0x70EC99,  0x040513
.pword 0xF56919,  0x878590,  0x42EB98,  0x070511,  0xD8151B,  0x879A96
.pword 0x56949B,  0x071A17,  0x53171A,  0x879B94,  0xC49685,  0x071B15
.pword 0x4E1105,  0x8798E8,  0xF79085,  0x04196E,  0x721305,  0x849EEC
.pword 0xF99284,  0x041F63,  0x651D04,  0x849FE1,  0xE69C84,  0x041C64
.pword 0x601F04,  0x849DFA,  0xE29E84,  0x05127F,  0x6F1904,  0x8593F0
.pword 0xE99984,  0x051075,  0x6B1807,  0x8591C3,  0x959B87,  0x1A1659
.pword 0x141B07,  0x9A97D7,  0x979A87,  0x1B14D2,  0x160507,  0x98EA44
.pword 0x918587,  0x1868C9,  0x100504,  0x99EE76,  0x938584,  0x1E6DFD
.pword 0x120404,  0x9FE378,  0x9D8484,  0x1C66E4,  0x1C0404,  0x9DE466
.pword 0x9F8484,  0x1278E3,  0x1E0404,  0x92FD6D,  0x998485,  0x1376EF
.pword 0x180405,  0x90C868,  0x988785,  0x1146EA,  0x1B0705,  0x96DC15
.pword 0x9A879A,  0x14D594,  0x1A071A,  0x955F16,  0x85879B,  0x6AC691
.pword 0x050718,  0xE84810,  0x858498,  0x6FF193,  0x050419,  0xED7C12
.pword 0x84849E,  0x60FB9D,  0x04041F,  0xE6641C,  0x84849C,  0x64E19C
.pword 0x04041D,  0xF8631F,  0x848492,  0x7DED9E,  0x040513,  0xF66E19
.pword 0x878590,  0x49E898,  0x070510,  0xC66A18,  0x878591,  0x5D959B
.pword 0x071A17,  0x55171A,  0x879A94,  0xDF969A,  0x071B15,  0x401105
.pword 0x8798EA,  0xCA9085,  0x041869,  0x711305,  0x8499EF,  0xFC9285
.pword 0x041E6D,  0x7B1D04,  0x849FE0,  0xE49C84,  0x041C66,  0x611F04
.pword 0x849DE5,  0xE39F84,  0x041279,  0x6C1E04,  0x8593F2,  0xEE9984
.pword 0x051077,  0x681807,  0x8591CE,  0xEA9887,  0x051644,  0x141B07
.pword 0x9A97D2,  0x979A87,  0x1B14D6,  0x160507,  0x9B9558,  0x918587
.pword 0x186BC2,  0x100507,  0x99E975,  0x938584,  0x196CF0,  0x120404
.pword 0x9EE27F,  0x9D8484,  0x1F60FA,  0x1C0404,  0x9CE767,  0x9F8484
.pword 0x1D65E1,  0x1E0404,  0x92FE62,  0x9E8484,  0x1373EC,  0x190405
.pword 0x90F46E,  0x988785,  0x114CEB,  0x1B0705,  0x96DA15,  0x9B8785
.pword 0x175094,  0x1A071A,  0x945117,  0x9A879B,  0x15DB96,  0x05071B
.pword 0xEB4C11,  0x858498,  0x6EF490,  0x050419,  0xEC7313,  0x84849E
.pword 0x62FE92,  0x04041E,  0xE1651D,  0x84849F,  0x67E79C,  0x04041C
.pword 0xFA601F,  0x84849D,  0x7FE29E,  0x040412,  0xF06C19,  0x848593
.pword 0x75E999,  0x070510,  0xC26B18,  0x878591,  0x58959B,  0x071A16
.pword 0xD6141B,  0x879A97,  0xD3979A,  0x071B14,  0x451605,  0x879895
.pword 0xCF9185,  0x041868,  0x771005,  0x8499EE,  0xF29385,  0x041E6C
.pword 0x791204,  0x849FE3,  0xE59D84,  0x041C61,  0x661C04,  0x849CE4
.pword 0xE09F84,  0x041D7B,  0x6D1E04,  0x8592FC,  0xEF9984,  0x051371
.pword 0x691904,  0x8590CA,  0xEA9887,  0x051141,  0x151B07,  0x9A96DF
.pword 0x949A87,  0x1A1754,  0x171A07,  0x9B9452,  0x968587,  0x186AC7
.pword 0x110507,  0x98E849,  0x908584,  0x196EF6,  0x130504,  0x9EED7D
.pword 0x928484,  0x1F63F9,  0x1D0404,  0x9CE165,  0x9C8484,  0x1C64E6
.pword 0x1F0404,  0x9DFB60,  0x9E8484,  0x127CED,  0x190405,  0x93F16F
.pword 0x988485,  0x104BE8,  0x180705,  0x91C66A,  0x9B8785,  0x175C95
.pword 0x1A071A,  0x945514,  0x9A879A,  0x15DF96,  0x05071B,  0xEA4611
.pword 0x858798,  0x68CB90,  0x050418,  0xEF7613,  0x858499,  0x6DFD92
.pword 0x04041E,  0xE3781D,  0x84849F,  0x66E49D,  0x04041C,  0xE4661C
.pword 0x84849D,  0x78E39F,  0x040412,  0xFD6D1E,  0x848593,  0x76EE99
.pword 0x040510,  0xC96818,  0x878591,  0x47EA98,  0x070516,  0xDD151B
.pword 0x879A97,  0xD4979A,  0x071A14,  0x5E161A,  0x879B95,  0xC09185
.pword 0x07186A,  0x4A1005,  0x8499E9,  0xF19385,  0x04196F,  0x7C1205
.pword 0x849EED,  0xFB9D84,  0x041F60,  0x641C04,  0x849CE7,  0xE19F84
.pword 0x041D65,  0x621F04,  0x8492FE,  0xEC9E84,  0x051373,  0x6E1904
.pword 0x8590F4,  0xEB9887,  0x05114F,  0x151B07,  0x8596C5,  0x949B87
.pword 0x1A1753,  0x171A07,  0x9B9456,  0x968587,  0x1B15DB,  0x110507
.pword 0x98EB4D,  0x908587,  0x1969F4,  0x130504,  0x99EF70,  0x928484
.pword 0x1E62FF,  0x1D0404,  0x9FE07A,  0x9C8484,  0x1C67E7,  0x1F0404
.pword 0x9DE561,  0x9E8484,  0x127EE2,  0x1E0404,  0x93F36C,  0x998485
.pword 0x1074E9,  0x180705,  0x91CC6B,  0x9B8785,  0x165A95,  0x1B0705
.pword 0x97D014,  0x9A879A,  0x14D097,  0x05071B,  0x955A16,  0x85879B
.pword 0x6BCC91,  0x050718,  0xE97410,  0x858499,  0x6CF393,  0x04041E
.pword 0xE27E12,  0x84849E,  0x61E59D,  0x04041F,  0xE7671C,  0x84849C
.pword 0x65E19F,  0x04041D,  0xFE621E,  0x848492,  0x73EC9E,  0x040513
.pword 0xF46919,  0x848590,  0x42EB98,  0x040511,  0xD8151B,  0x879A96
.pword 0x56949B,  0x071A17,  0x53171A,  0x879B94,  0xC59685,  0x04186A
.pword 0x4E1105,  0x8498E8,  0xF79085,  0x04196E,  0x721305,  0x849EEC
.pword 0xF99284,  0x041F63,  0x651D04,  0x849FE1,  0xE69C84,  0x041C64
.pword 0x601F04,  0x849DFA,  0xE29E84,  0x05127F,  0x6F1904,  0x8593F0
.pword 0xE99984,  0x051075,  0x6B1804,  0x8591C3,  0x959B87,  0x1A1659
.pword 0x141B07,  0x9A97D7,  0x979A87,  0x1B14D2,  0x160507,  0x98EA44
.pword 0x918587,  0x1868CE,  0x100504,  0x99EE77,  0x938584,  0x1E6DF2
.pword 0x120404,  0x9FE379,  0x9D8484,  0x1C61E5,  0x1C0404,  0x9CE466
.pword 0x9F8484,  0x1D7BE0,  0x1E0404,  0x92FC6D,  0x998485,  0x1371EF
.pword 0x190405,  0x90CB68,  0x988785,  0x1141EA,  0x1B0705,  0x97DF15
.pword 0x9A879A,  0x14D594,  0x1A071A,  0x955F16,  0x85879B,  0x6AC191
.pword 0x050718,  0xE84810,  0x858498,  0x6FF693,  0x050419,  0xED7D13
.pword 0x84849E,  0x63F892,  0x04041F,  0xE6641D,  0x84849C,  0x64E69C
.pword 0x04041D,  0xF8631F,  0x848492,  0x7DED9E,  0x040513,  0xF66E19
.pword 0x848590,  0x49E898,  0x070511,  0xC76A18,  0x878596,  0x5D949B
.pword 0x071A17,  0x54171A,  0x879A94,  0xDE969A,  0x071B15,  0x401105
.pword 0x8798EA,  0xCA9085,  0x041969,  0x701305,  0x8499EF,  0xFC9284
.pword 0x041E6D,  0x7B1D04,  0x849FE0,  0xE49C84,  0x041C66,  0x611F04
.pword 0x849DE5,  0xE39F84,  0x041279,  0x6C1E04,  0x8593F2,  0xEE9984
.pword 0x051077,  0x681807,  0x8591CE,  0x959B87,  0x051644,  0x141B07
.pword 0x9A97D2,  0x979A87,  0x1B14D6,  0x161A07,  0x9B9558,  0x918587
.pword 0x186BC2,  0x100507,  0x99E975,  0x938584,  0x196FF0,  0x120404
.pword 0x9EE27F,  0x9D8484,  0x1F60FA,  0x1C0404,  0x9CE767,  0x9F8484
.pword 0x1D65E1,  0x1E0404,  0x92FE62,  0x9E8484,  0x1373EC,  0x190405
.pword 0x90F46E,  0x988485,  0x114CEB,  0x1B0705,  0x96DA15,  0x9B8785
.pword 0x175194,  0x1A071A,  0x945017,  0x85879B,  0x15DA96,  0x05071B
.pword 0xEB4C11,  0x858798,  0x6EF490,  0x050419,  0xEC7313,  0x84849E
.pword 0x62FE92,  0x04041E,  0xE1651D,  0x84849F,  0x67E79C,  0x04041C
.pword 0xFA601F,  0x84849D,  0x7EE29E,  0x040412,  0xF36C1E,  0x848593
.pword 0x74E999,  0x070510,  0xCD6B18,  0x878591,  0x58959B,  0x071A16
.pword 0xD6141B,  0x879A97,  0xD3979A,  0x071B14,  0x451605,  0x879B95
.pword 0xCF9185,  0x041868,  0x771005,  0x8499EE,  0xF29385,  0x041E6C
.pword 0x791204,  0x849FE3,  0xE59D84,  0x041F61,  0x671C04,  0x849CE7
.pword 0xE09F84,  0x041D7A,  0x621E04,  0x8592FF,  0xEF9984,  0x051370
.pword 0x691904,  0x8590F5,  0xEB9884,  0x051143,  0x151B07,  0x9A96D9
.pword 0x949B87,  0x1A1757,  0x171A07,  0x9B9452,  0x968587,  0x186AC4
.pword 0x110507,  0x98E849,  0x908584,  0x196EF6,  0x130504,  0x9EED7D
.pword 0x928484,  0x1F63F9,  0x1D0404,  0x9FE164,  0x9C8484,  0x1C64E6
.pword 0x1F0404,  0x9DFB60,  0x9E8484,  0x127CED,  0x190405,  0x93F16F
.pword 0x998485,  0x104AE9,  0x180705,  0x91C06A,  0x9B8785,  0x165F95
.pword 0x1A071A,  0x94D514,  0x9A879A,  0x15DC97,  0x05071B,  0xEA4616
.pword 0x858798,  0x68C890,  0x050418,  0xEF7613,  0x858499,  0x6DFD92
.pword 0x04041E,  0xE37812,  0x84849F,  0x66E49D,  0x04041C,  0xE4661C
.pword 0x84849D,  0x78E39F,  0x040412,  0xFD6D1E,  0x848592,  0x76EF99
.pword 0x040510,  0xC96818,  0x878591,  0x47EA98,  0x070516,  0xDD151B
.pword 0x879A97,  0xD4979A,  0x071B14,  0x59161A,  0x879B95,  0xC39185
.pword 0x07186B,  0x751005,  0x8499E9,  0xF09385,  0x04196F,  0x7F1205
.pword 0x849EE2,  0xFB9D84,  0x041F60,  0x641C04,  0x849CE6,  0xE19F84
.pword 0x041D65,  0x631F04,  0x8492F9,  0xEC9E84,  0x051372,  0x6E1904
.pword 0x8590F7,  0xE89884,  0x05114E,  0x151B07,  0x8596C4,  0x949B87
.pword 0x1A1753,  0x171A07,  0x9B9456,  0x969A87,  0x1B15D9,  0x110507
.pword 0x98EB43,  0x908587,  0x1969F5,  0x130504,  0x99EF70,  0x928584
.pword 0x1E62FF,  0x1D0404,  0x9FE07A,  0x9C8484,  0x1C67E7,  0x1F0404
.pword 0x9DE561,  0x9F8484,  0x127EE3,  0x1E0404,  0x93F36C,  0x998485
.pword 0x1074EE,  0x180405,  0x91CC6B,  0x9B8785,  0x165A95,  0x1B0705
.pword 0x97D014,  0x9A879A,  0x14D197,  0x05071B,  0x955A16,  0x85879B
.pword 0x6BCC91,  0x050718,  0xE97410,  0x858499,  0x6CF393,  0x04041E
.pword 0xE27E12,  0x84849E,  0x61E59D,  0x04041F,  0xE7671C,  0x84849C
.pword 0x65E19F,  0x04041D,  0xFE621E,  0x848492,  0x73EC9E,  0x040513
.pword 0xF46919,  0x878590,  0x4DEB98,  0x070511,  0xDB151B,  0x878596
.pword 0x51949B,  0x071A17,  0x53171A,  0x879B94,  0xC59685,  0x071B15
.pword 0x4F1105,  0x8498E8,  0xF79085,  0x04196E,  0x721305,  0x849EEC
.pword 0xF99284,  0x041F63,  0x651D04,  0x849FE1,  0xE69C84,  0x041C64
.pword 0x601F04,  0x849DFA,  0xE29E84,  0x05127F,  0x6F1904,  0x8593F0
.pword 0xE99984,  0x051075,  0x6B1807,  0x8591C3,  0x959B87,  0x1A1659
.pword 0x141B07,  0x9A97D7,  0x979A87,  0x1B14D2,  0x160507,  0x98EA47
.pword 0x918587,  0x1868C9,  0x100504,  0x99EE77,  0x938584,  0x1E6DF2
.pword 0x120404,  0x9FE379,  0x9D8484,  0x1C61E5,  0x1C0404,  0x9DE466
.pword 0x9F8484,  0x1D7BE0,  0x1E0404,  0x92FC6D,  0x998485,  0x1371EF
.pword 0x190405,  0x90CB69,  0x988785,  0x1141EA,  0x1B0705,  0x97DF15
.pword 0x9A879A,  0x14D594,  0x1A071A,  0x955F16,  0x85879B,  0x6AC191
.pword 0x050718,  0xE94B10,  0x858798,  0x6FF193,  0x050419,  0xED7C12
.pword 0x84849E,  0x63FB9D,  0x04041F,  0xE6641C,  0x84849C,  0x64E69C
.pword 0x04041D,  0xF8631F,  0x84849D,  0x7DED9E,  0x040512,  0xF66E19
.pword 0x878593,  0x48E898,  0x070510,  0xC66A18,  0x878591,  0x5C959B
.pword 0x071A17,  0x54171A,  0x879A94,  0xDE969A,  0x071B15,  0x431105
.pword 0x8798EB,  0xF59085,  0x041969,  0x701305,  0x8499EF,  0xFF9284
.pword 0x041E6D,  0x7B1D04,  0x849FE0,  0xE49C84,  0x041C66,  0x611C04
.pword 0x849DE5,  0xE39F84,  0x041279,  0x6D1E04,  0x8592FD,  0xEE9984
.pword 0x051076,  0x681804,  0x8591CE,  0xEA9887,  0x051644,  0x141B07
.pword 0x9A97D2,  0x979A87,  0x1B14D7,  0x161A07,  0x9B9559,  0x918587
.pword 0x186BC3,  0x100504,  0x99E975,  0x938584,  0x196FF0,  0x120504
.pword 0x9EE27F,  0x9D8484,  0x1F60FA,  0x1C0404,  0x9CE767,  0x9F8484
.pword 0x1D65E1,  0x1F0404,  0x92FE62,  0x9E8484,  0x1373EC,  0x190405
.pword 0x90F46E,  0x988485,  0x114CEB,  0x1B0705,  0x96DA15,  0x9B8785
.pword 0x175094,  0x1A071A,  0x945117,  0x85879B,  0x15DB96,  0x05071B
.pword 0xEB4D11,  0x858498,  0x6EF490,  0x050419,  0xEC7313,  0x84849E
.pword 0x62FE92,  0x04041E,  0xE1651D,  0x84849F,  0x67E79C,  0x04041C
.pword 0xFA601F,  0x84849D,  0x7FE29E,  0x040412,  0xF06C19,  0x848593
.pword 0x75E999,  0x070510,  0xCD6B18,  0x878591,  0x5B959B,  0x070516
.pword 0xD1141B,  0x879A97,  0xD0979A,  0x071B14,  0x5A1605,  0x879B95
.pword 0xCF9185,  0x041868,  0x771005,  0x8499EE,  0xF29385,  0x041E6C
.pword 0x791204,  0x849FE3,  0xE59D84,  0x041F61,  0x661C04,  0x849CE4
.pword 0xE09F84,  0x041D7A,  0x621E04,  0x8592FF,  0xEF9984,  0x051370
.pword 0x691904,  0x8590F5,  0xEB9887,  0x051143,  0x151B07,  0x8596D9
.pword 0x949A87,  0x1A1756,  0x171A07,  0x9B9453,  0x968587,  0x1815C5
.pword 0x110507,  0x98E84F,  0x908584,  0x196EF7,  0x130504,  0x9EED72
.pword 0x928484,  0x1F63F8,  0x1D0404,  0x9CE164,  0x9C8484,  0x1C64E6
.pword 0x1F0404,  0x9DFB60,  0x9E8484,  0x127CE2,  0x190405,  0x93F16F
.pword 0x988485,  0x104BE8,  0x180705,  0x91C06A,  0x9B8785,  0x165E95
.pword 0x1A071A,  0x97D414,  0x9A879A,  0x15DC97,  0x05071B,  0xEA4611
.pword 0x858798,  0x68C890,  0x050418,  0xEF7613,  0x858499,  0x6DFD92
.pword 0x04041E,  0xE37812,  0x84849F,  0x66E49D,  0x04041C,  0xE4661C
.pword 0x84849D,  0x78E39F,  0x040412,  0xFD6D1E,  0x848592,  0x76EF99
.pword 0x040513,  0xC86818,  0x878591,  0x46EA98,  0x070516,  0xDD151B
.pword 0x879A97,  0xD4979A,  0x071A14,  0x5E161A,  0x879B95,  0xC09185
.pword 0x07186A,  0x4B1005,  0x8499E9,  0xF19385,  0x04196F,  0x7C1205
.pword 0x849EED,  0xFB9D84,  0x041F60,  0x641C04,  0x849CE6,  0xE19F84
.pword 0x041D65,  0x631F04,  0x8492F9,  0xED9E84,  0x051372,  0x6E1904
.pword 0x8590F6,  0xE89884,  0x05114E,  0x6A1804,  0x8596C4,  0x949B87
.pword 0x1A1752,  0x171A07,  0x9B9457,  0x969A87,  0x1B15D9,  0x110507
.pword 0x98EB43,  0x908587,  0x1969F5,  0x130504,  0x99EF70,  0x928584
.pword 0x1E62FF,  0x1D0404,  0x9FE07A,  0x9C8484,  0x1C67E7,  0x1F0404
.pword 0x9DE561,  0x9E8484,  0x127EE2,  0x1E0404,  0x93F26C,  0x998485
.pword 0x1077EE,  0x180705,  0x91CF68,  0x9B8785,  0x164595,  0x1B0705
.pword 0x97D314,  0x9A879A,  0x14D197,  0x1A071B,  0x955816,  0x85879B
.pword 0x6BCD91,  0x050418,  0xEE7410,  0x858499,  0x6CF393,  0x05041E
.pword 0xE27E12,  0x84849E,  0x61E59D,  0x04041F,  0xE7671C,  0x84849C
.pword 0x65E09F,  0x04041D,  0xFE621E,  0x848592,  0x70EC9E,  0x040513
.pword 0xF56919,  0x878590,  0x42EB98,  0x070511,  0xD8151B,  0x879A96
.pword 0x51949B,  0x071A17,  0x50171A,  0x879B94,  0xDA9685,  0x071B15
.pword 0x4C1105,  0x8498EB,  0xF49085,  0x04196E,  0x721305,  0x849EEC
.pword 0xF99284,  0x041F63,  0x651D04,  0x849FE1,  0xE69C84,  0x041C67
.pword 0x601F04,  0x849DFA,  0xE29E84,  0x04127F,  0x6F1904,  0x8593F0
.pword 0xE99984,  0x051075,  0x6B1807,  0x8591C2,  0x959B87,  0x1A1658
.pword 0x141B07,  0x9A97D6,  0x979A87,  0x1B14D2,  0x160507,  0x98EA44
.pword 0x918587,  0x1868CE,  0x100504,  0x99EE76,  0x938584,  0x1E6DFD
.pword 0x120404,  0x9FE379,  0x9D8484,  0x1C61E5,  0x1C0404,  0x9CE466
.pword 0x9F8484,  0x1D7BE0,  0x1E0404,  0x92FC6D,  0x998485,  0x1371EF
.pword 0x180405,  0x90CA69,  0x988785,  0x1140EA,  0x1B0705,  0x96DE15
.pword 0x9A879A,  0x175594,  0x1A071A,  0x955C17,  0x85879B,  0x6AC696
.pword 0x050718,  0xE84811,  0x858498,  0x6FF693,  0x050419,  0xED7D12
.pword 0x84849E,  0x63F89D,  0x04041F,  0xE6641D,  0x84849C,  0x64E69C
.pword 0x04041D,  0xF8631F,  0x848492,  0x7DED9E,  0x040512,  0xF66F19
.pword 0x848593,  0x48E898,  0x070511,  0xC66A18,  0x878596,  0x5D959B
.pword 0x071A17,  0x54171A,  0x879A94,  0xDE969A,  0x071B15,  0x401105
.pword 0x8798EA,  0xCA9085,  0x041969,  0x711305,  0x8499EF,  0xFC9285
.pword 0x041E6D,  0x7B1D04,  0x849FE0,  0xE49C84,  0x041C66,  0x611C04
.pword 0x849DE5,  0xE39F84,  0x041279,  0x6D1E04,  0x8593F2,  0xEE9984
.pword 0x051076,  0x681804,  0x8591CE,  0x959887,  0x051645,  0x141B07
.pword 0x9A97D3,  0x979A87,  0x1A14D7,  0x161A07,  0x9B9558,  0x918587
.pword 0x186BC2,  0x100507,  0x99E975,  0x938584,  0x196FF0,  0x120404
.pword 0x9EE27F,  0x9D8484,  0x1F60FA,  0x1C0404,  0x9CE664,  0x9F8484
.pword 0x1D65E1,  0x1F0404,  0x92F963,  0x9E8484,  0x1372EC,  0x190405
.pword 0x90F76E,  0x988785,  0x114FEB,  0x1B0705,  0x96C515,  0x9B8785
.pword 0x175394,  0x1A071A,  0x945617,  0x85879B,  0x15D896,  0x05071B
.pword 0xEB4211,  0x858798,  0x69F590,  0x050419,  0xEF7013,  0x848499
.pword 0x62FF92,  0x04041E,  0xE07A1D,  0x84849F,  0x67E79C,  0x04041C
.pword 0xE5611F,  0x84849D,  0x7EE29E,  0x040412,  0xF36C1E,  0x848593
.pword 0x74E999,  0x040510,  0xCD6B18,  0x878591,  0x58959B,  0x070516
.pword 0xD1141B,  0x879A97,  0xD3979A,  0x071B14,  0x451605,  0x879B95
.pword 0xCC9185,  0x07186B,  0x741005,  0x8499EE,  0xF39385,  0x041E6C
.pword 0x7E1204,  0x849FE3,  0xE59D84,  0x041F61,  0x661C04,  0x849CE7
.pword 0xE09F84,  0x041D7B,  0x621E04,  0x8592FC,  0xEF9984,  0x051371
.pword 0x691904,  0x8590F5,  0xEA9887,  0x051140,  0x151B07,  0x9A96DE
.pword 0x949A87,  0x1A1754,  0x171A07,  0x9B945D,  0x968587,  0x186AC7
.pword 0x110507,  0x98E849,  0x908587,  0x196EF6,  0x130504,  0x9EED7D
.pword 0x928484,  0x1F63F9,  0x1D0404,  0x9CE165,  0x9C8484,  0x1C64E6
.pword 0x1F0404,  0x9DFB60,  0x9E8484,  0x127CED,  0x190405,  0x93F16F
.pword 0x988485,  0x104BE8,  0x180705,  0x91C16A,  0x9B8785,  0x165F95
.pword 0x1A071A,  0x94D514,  0x9A879A,  0x15DC97,  0x05071B,  0xEA4611
.pword 0x858798,  0x68C991,  0x050418,  0xEF7610,  0x858499,  0x6DFD93
.pword 0x04041E,  0xE07B1D,  0x84849F,  0x66E49C,  0x04041C,  0xE4611C
.pword 0x84849D,  0x78E39F,  0x040412,  0xFD6D1E,  0x848592,  0x76EF99
.pword 0x040510,  0xC96818,  0x848591,  0x47EA98,  0x070516,  0xDD151B
.pword 0x879A97,  0xD4979A,  0x071A14,  0x5E161A,  0x879B95,  0xC09185
.pword 0x07186A,  0x4A1005,  0x8798E8,  0xF19385,  0x04196F,  0x7C1204
.pword 0x849EED,  0xFB9D84,  0x041F60,  0x641C04,  0x849CE6,  0xE19F84
.pword 0x041D64,  0x631F04,  0x8492F8,  0xED9E84,  0x05137D,  0x6E1904
.pword 0x8590F6,  0xE89887,  0x051149,  0x6A1807,  0x8596C7,  0x959B87
.pword 0x1A175D,  0x171A07,  0x9B9454,  0x969A87,  0x1B15D9,  0x110507
.pword 0x98EB43,  0x908584,  0x1969F5,  0x130504,  0x99EF70,  0x928584
.pword 0x1E62FF,  0x1D0404,  0x9FE07A,  0x9C8484,  0x1C67E7,  0x1F0404
.pword 0x9DE561,  0x9F8484,  0x127EE2,  0x1E0404,  0x93F36C,  0x998485
.pword 0x1074EE,  0x180705,  0x91CC6B,  0x9B8785,  0x165A95,  0x1B0705
.pword 0x97D014,  0x9A879A,  0x14D197,  0x05071B,  0x955B16,  0x85879B
.pword 0x6BCD91,  0x050718,  0xE97410,  0x858499,  0x6CF393,  0x05041E
.pword 0xE27E12,  0x84849E,  0x61E59D,  0x04041F,  0xE7671C,  0x84849C
.pword 0x7AE09F,  0x04041D,  0xFE621E,  0x848492,  0x73EC9E,  0x040513
.pword 0xF46919,  0x878590,  0x4DEB98,  0x070511,  0xDB151B,  0x878596
.pword 0x51949B,  0x071A17,  0x50171A,  0x879B94,  0xDA9685,  0x071B15
.pword 0x4C1105,  0x8498E8,  0xF79085,  0x04196E,  0x721305,  0x849EEC
.pword 0xFE9284,  0x041E62,  0x651D04,  0x849FE1,  0xE79C84,  0x041C67
.pword 0x601F04,  0x849DFA,  0xE29E84,  0x04127F,  0x6C1904,  0x8593F0
.pword 0xE99984,  0x051075,  0x6B1804,  0x8591C2,  0x959B87,  0x1A1658
.pword 0x141B07,  0x9A97D7,  0x979A87,  0x1B14D2,  0x160507,  0x98EA47
.pword 0x918587,  0x1868C9,  0x100504,  0x99EE76,  0x938584,  0x1E6CF2
.pword 0x120404,  0x9FE379,  0x9D8484,  0x1C61E5,  0x1C0404,  0x9CE466
.pword 0x9F8484,  0x1D7BE0,  0x1E0404,  0x92FC6D,  0x998485,  0x1371EF
.pword 0x190405,  0x90CA69,  0x988485,  0x1141EA,  0x1B0705,  0x97DF15
.pword 0x9B879A,  0x145594,  0x1A071A,  0x955F17,  0x85879B,  0x6AC191
.pword 0x050418,  0xE94B10,  0x858499,  0x6FF193,  0x050419,  0xED7C12
.pword 0x84849E,  0x60FB9D,  0x04041F,  0xE6641D,  0x84849C,  0x64E69C
.pword 0x04041D,  0xF8631F,  0x848492,  0x7DED9E,  0x040513,  0xF66F19
.pword 0x848593,  0x48E898,  0x040511,  0xC66A18,  0x878596,  0x5C959B
.pword 0x071A17,  0x54171A,  0x879B94,  0xDE969A,  0x071B15,  0x401105
.pword 0x8798EA,  0xCA9085,  0x041969,  0x711305,  0x8499EF,  0xFC9285
.pword 0x041E6D,  0x7B1D04,  0x849FE0,  0xE49C84,  0x041C66,  0x661C04
.pword 0x849DE4,  0xE39F84,  0x041278,  0x6D1E04,  0x8593FD,  0xEE9984
.pword 0x051076,  0x681804,  0x8591C9,  0xEA9884,  0x051644,  0x141B07
.pword 0x9A97D3,  0x979A87,  0x1B14D6,  0x161A07,  0x9B9559,  0x918587
.pword 0x186BC3,  0x100504,  0x99E975,  0x938584,  0x196FF0,  0x120404
.pword 0x9EE27F,  0x9D8484,  0x1F60FA,  0x1C0404,  0x9CE667,  0x9F8484
.pword 0x1D65E1,  0x1F0404,  0x92FE63,  0x9E8484,  0x1373EC,  0x190405
.pword 0x90F76E,  0x988785,  0x114CEB,  0x1B0705,  0x96DA15,  0x9B8785
.pword 0x175094,  0x1A071A,  0x945117,  0x85879B,  0x15DB96,  0x05071B
.pword 0xEB4D11,  0x858798,  0x69F490,  0x050419,  0xEC7313,  0x84849E
.pword 0x62FE92,  0x04041E,  0xE0651D,  0x84849F,  0x67E79C,  0x04041C
.pword 0xE5611F,  0x84849D,  0x7EE29E,  0x040412,  0xF36C1E,  0x848593
.pword 0x74E999,  0x040510,  0xCD6B18,  0x878591,  0x5B959B,  0x071A16
.pword 0xD1141B,  0x879A97,  0xD0979A,  0x071B14,  0x451605,  0x879B95
.pword 0xCF9185,  0x041868,  0x771005,  0x8499EE,  0xF29385,  0x041E6C
.pword 0x791204,  0x849FE3,  0xE59D84,  0x041F61,  0x671C04,  0x849CE7
.pword 0xE09F84,  0x041D7A,  0x621E04,  0x8592FF,  0xEF9984,  0x051370
.pword 0x691904,  0x8590F5,  0xEB9887,  0x051143,  0x151B07,  0x9A96D9
.pword 0x949B87,  0x1A1757,  0x171A07,  0x9B9452,  0x968587,  0x186AC4
.pword 0x110507,  0x98E849,  0x908584,  0x196EF6,  0x130504,  0x9EED7D
.pword 0x928484,  0x1F63F8,  0x1D0404,  0x9FE165,  0x9C8484,  0x1C64E6
.pword 0x1F0404,  0x9DFB60,  0x9E8484,  0x127CED,  0x190405,  0x93F16F
.pword 0x998485,  0x104AE9,  0x180705,  0x91C06B,  0x9B8785,  0x165E95
.pword 0x1A071A,  0x97D414,  0x9A879A,  0x15DC97,  0x05071B,  0xEA4616
.pword 0x858798,  0x68C890,  0x050418,  0xEE7613,  0x858499,  0x6DFD93
.pword 0x04041E,  0xE37812,  0x84849F,  0x66E49D,  0x04041C,  0xE4661C
.pword 0x84849C,  0x78E39F,  0x04041D,  0xFC6D1E,  0x848592,  0x71EF99
.pword 0x040513,  0xC86818,  0x878590,  0x46EA98,  0x070511,  0xDC151B
.pword 0x879A97,  0xD5949A,  0x071A14,  0x5E161A,  0x879B95,  0xC09185
.pword 0x07186A,  0x4A1005,  0x8499E9,  0xF19385,  0x04196F,  0x7C1205
.pword 0x849EED,  0xFB9D84,  0x041F60,  0x641C04,  0x849CE6,  0xE19C84
.pword 0x041D64,  0x631F04,  0x8492F9,  0xED9E84,  0x051372,  0x6E1904
.pword 0x8590F6,  0xE89884,  0x051149,  0x6A1807,  0x8596C7,  0x949B87
.pword 0x1A1752,  0x171A07,  0x9B9457,  0x969A87,  0x1B15D9,  0x110507
.pword 0x98EB43,  0x908587,  0x1969F5,  0x130504,  0x99EF70,  0x928584
.pword 0x1E62FF,  0x1D0404,  0x9FE07A,  0x9C8484,  0x1C67E7,  0x1F0404
.pword 0x9DE561,  0x9F8484,  0x1279E3,  0x1E0404,  0x93F26C,  0x998485
.pword 0x1077EE,  0x180405,  0x91CF68,  0x9B8785,  0x164595,  0x1B0705
.pword 0x97D314,  0x9A879A,  0x14D697,  0x1A071B,  0x955816,  0x85879B
.pword 0x6BCD91,  0x050718,  0xE97410,  0x858499,  0x6CF093,  0x040419
.pword 0xE27F12,  0x84849E,  0x60FA9D,  0x04041F,  0xE7671C,  0x84849C
.pword 0x65E19F,  0x04041D,  0xFE621E,  0x848492,  0x73EC9E,  0x040513
.pword 0xF46E19,  0x848590,  0x4DEB98,  0x070511,  0xDB151B,  0x878596
.pword 0x51949B,  0x071A17,  0x50171A,  0x879B94,  0xDA9685,  0x071B15
.pword 0x4C1105,  0x8498EB,  0xF49085,  0x04196E,  0x731305,  0x849EEC
.pword 0xFE9284,  0x041F62,  0x651D04,  0x849FE1,  0xE79C84,  0x041C67
.pword 0x601F04,  0x849DFA,  0xE29E84,  0x04127F,  0x6C1E04,  0x8593F0
.pword 0xE99984,  0x051075,  0x6B1804,  0x8591C3,  0x959B87,  0x051659
.pword 0x141B07,  0x9A97D6,  0x979A87,  0x1B14D3,  0x160507,  0x989545
.pword 0x918587,  0x1868CE,  0x100504,  0x99EE77,  0x938584,  0x1E6DFD
.pword 0x120404,  0x9FE378,  0x9D8484,  0x1F61E5,  0x1C0404,  0x9CE466
.pword 0x9F8484,  0x1D7BE0,  0x1E0404,  0x92FC6D,  0x998485,  0x1371EF
.pword 0x190405,  0x90CA69,  0x988785,  0x1140EA,  0x1B0705,  0x96DE15
.pword 0x9A879A,  0x175494,  0x1A071A,  0x945217,  0x85879B,  0x6AC496
.pword 0x050718,  0xE84911,  0x858498,  0x6EF690,  0x050419,  0xED7D13
.pword 0x84849E,  0x63F892,  0x04041F,  0xE6641D,  0x84849C,  0x64E69C
.pword 0x04041C,  0xFB601F,  0x84849D,  0x7CED9E,  0x040512,  0xF16F19
.pword 0x848593,  0x48E898,  0x070510,  0xC66A18,  0x878596,  0x5C959B
.pword 0x071A17,  0x54171A,  0x879A94,  0xDE969A,  0x071B15,  0x401105
.pword 0x8498EB,  0xCA9085,  0x041969,  0x711305,  0x8499EF,  0xFC9285
.pword 0x041E6D,  0x7B1D04,  0x849FE0,  0xE49C84,  0x041C66,  0x611F04
.pword 0x849DE5,  0xE39F84,  0x041279,  0x6D1E04,  0x8593FD,  0xEE9984
.pword 0x051076,  0x681807,  0x8591C9,  0xEA9887,  0x051647,  0x141B07
.pword 0x9A97D2,  0x979A87,  0x1B14D7,  0x161A07,  0x9B9559,  0x918587
.pword 0x186BC3,  0x100507,  0x99E975,  0x938584,  0x196FF0,  0x120504
.pword 0x9EE27F,  0x9D8484,  0x1F60FA,  0x1C0404,  0x9CE767,  0x9F8484
.pword 0x1D65E1,  0x1F0404,  0x92FE62,  0x9E8484,  0x1373EC,  0x190405
.pword 0x90F469,  0x988785,  0x114FEB,  0x1B0705,  0x96C515,  0x9B8785
.pword 0x175394,  0x1A071A,  0x945117,  0x85879B,  0x15DB96,  0x05071B
.pword 0xEB4D11,  0x858798,  0x69F590,  0x050419,  0xEF7013,  0x848499
.pword 0x62FF92,  0x04041E,  0xE07A1D,  0x84849F,  0x67E79C,  0x04041C
.pword 0xE5611F,  0x84849D,  0x7FE29E,  0x040512,  0xF06C1E,  0x848593
.pword 0x75E999,  0x040510,  0xC26B18,  0x878591,  0x58959B,  0x071A16
.pword 0xD6141B,  0x879A97,  0xD3979A,  0x071B14,  0x451605,  0x879B95
.pword 0xCF9185,  0x07186B,  0x771005,  0x8499EE,  0xF29385,  0x041E6C
.pword 0x791204,  0x849FE3,  0xE59D84,  0x041F61,  0x661C04,  0x849CE7
.pword 0xE09F84,  0x041D7A,  0x621E04,  0x8592FF,  0xEF9984,  0x051370
.pword 0x691904,  0x8590F5,  0xEB9887,  0x051143,  0x151B07,  0x9A96D9
.pword 0x949B87,  0x1A1757,  0x171A07,  0x9B9452,  0x968587,  0x186AC4
.pword 0x110504,  0x98E84E,  0x908584,  0x196EF7,  0x130504,  0x9EED72
.pword 0x928484,  0x1F63F9,  0x1D0404,  0x9CE165,  0x9C8484,  0x1D64E6
.pword 0x1F0404,  0x9DFB60,  0x9E8484,  0x127CED,  0x190405,  0x93F16F
.pword 0x988485,  0x104BE8,  0x180705,  0x91C16A,  0x9B8785,  0x165E95
.pword 0x1A071A,  0x97D514,  0x9A879A,  0x15DC97,  0x05071B,  0xEA4616
.pword 0x858798,  0x68C890,  0x050418,  0xEF7613,  0x858499,  0x6DFD93
.pword 0x04041E,  0xE37812,  0x84849F,  0x66E49D,  0x04041C,  0xE4661C
.pword 0x84849D,  0x78E39F,  0x04041D,  0xFD6D1E,  0x848592,  0x76EF99
.pword 0x040513,  0xCB6818,  0x878590,  0x46EA98,  0x070516,  0xDD151B
.pword 0x879A97,  0xD5979A,  0x071A14,  0x5F161A,  0x879B95,  0xC19185
.pword 0x07186A,  0x4A1005,  0x8499E9,  0xF19385,  0x04196F,  0x7C1205
.pword 0x849EED,  0xFB9D84,  0x041F60,  0x641C04,  0x849CE6,  0xE19C84
.pword 0x041D65,  0x631F04,  0x8492F8,  0xED9E84,  0x05137D,  0x6E1904
.pword 0x8590F7,  0xE89884,  0x05114E,  0x6A1807,  0x8596C4,  0x949B87
.pword 0x1A1752,  0x171A07,  0x9A9454,  0x969A87,  0x1B15D9,  0x110507
.pword 0x98EB43,  0x908587,  0x1969F5,  0x130504,  0x99EF70,  0x928584
.pword 0x1E6DFC,  0x1D0404,  0x9FE07B,  0x9C8484,  0x1C66E4,  0x1C0404
.pword 0x9DE561,  0x9F8484,  0x1279E3,  0x1E0404,  0x93F26C,  0x998485
.pword 0x1077EE,  0x180405,  0x91CF68,  0x9B8785,  0x164595,  0x1B0705
.pword 0x97D314,  0x9A879A,  0x14D697,  0x1A071B,  0x955816,  0x85879B
.pword 0x6BC291,  0x050418,  0xE97510,  0x858499,  0x6CF093,  0x05041E
.pword 0xE27F12,  0x84849E,  0x60FA9D,  0x04041F,  0xE7671C,  0x84849C
.pword 0x65E19F,  0x04041D,  0xFE621E,  0x848592,  0x73EC9E,  0x040513
.pword 0xF46919,  0x848590,  0x4DEB98,  0x070511,  0xDB151B,  0x879A96
.pword 0x51949B,  0x071A17,  0x50171A,  0x879B94,  0xDA9685,  0x071B15
.pword 0x4C1105,  0x8798EB,  0xF49085,  0x04196E,  0x731305,  0x849EEC
.pword 0xFE9284,  0x041F62,  0x651D04,  0x849FE1,  0xE79C84,  0x041C67
.pword 0x601F04,  0x849DFA,  0xE29E84,  0x05127F,  0x6F1904,  0x8593F0
.pword 0xE99984,  0x051075,  0x6B1807,  0x8591C3,  0x959B87,  0x1A1659
.pword 0x141A07,  0x9A97D7,  0x979A87,  0x1B14D2,  0x160507,  0x9BEA47
.pword 0x918587,  0x1868CE,  0x100504,  0x99EE77,  0x938584,  0x1E6DF2
.pword 0x120404,  0x9FE379,  0x9D8484,  0x1C61E5,  0x1C0404,  0x9CE466
.pword 0x9F8484,  0x1D7BE0,  0x1E0404,  0x92FC6D,  0x998485,  0x1371EF
.pword 0x190405,  0x90CA69,  0x988785,  0x1140EA,  0x1B0705,  0x96DE15
.pword 0x9A879A,  0x175494,  0x1A071A,  0x955D17,  0x85879B,  0x6AC796
.pword 0x050718,  0xE84911,  0x858498,  0x6EF690,  0x050419,  0xED7D13
.pword 0x84849E,  0x63F892,  0x04041F,  0xE6641D,  0x84849C,  0x64E69C
.pword 0x04041D,  0xF8631F,  0x84849D,  0x7DED9E,  0x040512,  0xF66F19
.pword 0x848593,  0x48E898,  0x070510,  0xC66A18,  0x878591,  0x5C959B
.pword 0x071A17,  0x55171A,  0x879A94,  0xDF969A,  0x071B15,  0x411105
.pword 0x8798EA,  0xCB9085,  0x041868,  0x711305,  0x8499EF,  0xFC9285
.pword 0x041E6D,  0x7B1D04,  0x849FE0,  0xE49C84,  0x041C66,  0x611F04
.pword 0x849DE5,  0xE39F84,  0x041279,  0x6C1E04,  0x8593F2,  0xEE9984
.pword 0x051077,  0x681807,  0x8591CE,  0xEA9B87,  0x051647,  0x141B07
.pword 0x9A97DD,  0x979A87,  0x1A14D7,  0x161A07,  0x9B9559,  0x918587
.pword 0x186BC3,  0x100507,  0x99E975,  0x938584,  0x196FF0,  0x120504
.pword 0x9EE27F,  0x9D8484,  0x1F60FA,  0x1C0404,  0x9CE664,  0x9F8484
.pword 0x1D65E1,  0x1F0404,  0x92F963,  0x9E8484,  0x1372EC,  0x190405
.pword 0x90F76E,  0x988485,  0x114FE8,  0x1B0705,  0x96C515,  0x9B8785
.pword 0x175394,  0x1A071A,  0x945617,  0x85879B,  0x15DB96,  0x05071B
.pword 0xEB4211,  0x858798,  0x69F590,  0x050419,  0xEC7313,  0x84849E
.pword 0x62FE92,  0x04041E,  0xE1651D,  0x84849F,  0x67E79C,  0x04041C
.pword 0xE5611F,  0x84849D,  0x7EE29E,  0x040512,  0xF36C1E,  0x848593
.pword 0x74E999,  0x040510,  0xCD6B18,  0x878591,  0x5B959B,  0x070516
.pword 0xD1141B,  0x879A97,  0xD0979A,  0x071B14,  0x5A1605,  0x879B95
.pword 0xCC9185,  0x07186B,  0x741005,  0x8499EE,  0xF39385,  0x041E6C
.pword 0x7E1204,  0x849EE2,  0xE59D84,  0x041F61,  0x671C04,  0x849CE7
.pword 0xE09F84,  0x041D7A,  0x621E04,  0x8492FF,  0xEC9E84,  0x051370
.pword 0x691904,  0x8590F5,  0xEB9884,  0x051143,  0x151B07,  0x9A96D9
.pword 0x949B87,  0x1A1757,  0x171A07,  0x9B9452,  0x968587,  0x186AC7
.pword 0x110507,  0x98E84E,  0x908584,  0x196EF6,  0x130504,  0x9EED72
.pword 0x928484,  0x65E19F,  0x04041D,  0xF9631F,  0x848492,  0x72EC9E
.pword 0x040513,  0xF76E19,  0x848590,  0x4FE898,  0x070511,  0xC5151B
.pword 0x878596,  0x53949B,  0x071A17,  0x56171A,  0x879B94,  0xDB9685
.pword 0x071B15,  0x421105,  0x8798EB,  0xF59085,  0x041969,  0x731305
.pword 0x849EEC,  0xFE9284,  0x041E62,  0x651D04,  0x849FE1,  0xE79C84
.pword 0x041C67,  0x611F04,  0x849DE5,  0xE29E84,  0x05127E,  0x6C1E04
.pword 0x8593F3,  0xE99984,  0x051074,  0x6B1804,  0x8591CD,  0x959B87
.pword 0x05165B,  0x141B07,  0x9A97D1,  0x979A87,  0x1B14D0,  0x160507
.pword 0x9B955A,  0x918587,  0x186BCC,  0x100507,  0x99EE74,  0x938584
.pword 0x006CF3        