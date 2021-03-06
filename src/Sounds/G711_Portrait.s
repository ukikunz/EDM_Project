/******************************************************************************
*  G711_Portrait.s developed by Microchip Technology Inc. 
*  Copyright (c) 2005 by Microchip. All rights are reserved. 
*  
*  This Copyright notice may not be removed or modified without prior written 
*  consent of Microchip Technology Inc. 
******************************************************************************/

/******************************************************************************
*  G711_Portrait.s
*
*  Description:
*    This file is generated by dsPIC33F Speech Encoder Utility Version 1.00
*    It contains the ALAW compressed data for a 8kHz,16-bit speech signal.The
*    output array represents a 64kbps encoded bit stream.
*
*    Speech Encoder Utility settings:
*       Input Source:  Potrait.wav
*       Output Array:  G711_Portrait
*       Array Size:    4866 bytes                
*       Target Memory: Program Memory
*       LAW:           ALAW
******************************************************************************/

/* There are 1622 elements in the data array. */
   
/* Data file for storing 24-bit constants in program memory */

.global _G711_Portrait

.section .G711, code
_G711_Portrait:
.pword 0xD555D5,  0x55D5D5,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5
.pword 0xD5D5D5,  0xD5D5D5,  0x55D5D5,  0xD555D5,  0xD5D555,  0x55D555
.pword 0xD55555,  0x555555,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0xD555D5,  0x55D555,  0x5555D5,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0x555555,  0x555555,  0xD55555
.pword 0xD5D555,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5
.pword 0xD5D5D5,  0xD5D5D5,  0xD555D5,  0x55D555,  0xD555D5,  0xD555D5
.pword 0xD5D555,  0x55D555,  0xD555D5,  0xD555D5,  0xD5D555,  0xD55555
.pword 0x55D555,  0x5555D5,  0xD555D5,  0x555555,  0x555555,  0x55D555
.pword 0x555555,  0xD55555,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0xD55555,  0x555555,  0x555555,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0x55D555,  0x55D555,  0x5555D5
.pword 0xD555D5,  0x55D555,  0x555555,  0xD55555,  0x55D555,  0x555555
.pword 0x555555,  0x555555,  0x555555,  0xD55555,  0x555555,  0xD55555
.pword 0x55D555,  0xD555D5,  0x55D555,  0x55D5D5,  0xD555D5,  0x55D555
.pword 0x555555,  0xD555D5,  0x55D555,  0x5555D5,  0x555555,  0x555555
.pword 0x555555,  0xD55555,  0x55D555,  0xD555D5,  0xD55555,  0xD5D555
.pword 0x55D5D5,  0x555555,  0x555555,  0x555555,  0xD555D5,  0xD5D5D5
.pword 0xD5D5D5,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5,  0xD555D5
.pword 0x555555,  0x545455,  0x545454,  0x575454,  0x575757,  0x515657
.pword 0x565651,  0x515656,  0x515151,  0x565656,  0x575657,  0x545457
.pword 0x545454,  0x545454,  0x545454,  0xD5D555,  0xD6D7D4,  0xD6D1D1
.pword 0xD7D7D7,  0xD7D7D7,  0xD7D7D7,  0xD6D7D7,  0xD6D6D6,  0xD6D6D6
.pword 0xD7D6D6,  0xD1D6D7,  0xD0D0D0,  0xD2D0D0,  0xDDDDD2,  0xD2DDDD
.pword 0xD3D2DD,  0xD1D1D0,  0xD4D7D6,  0xD6D6D4,  0xD4D7D6,  0xD4D5D5
.pword 0xD7D7D7,  0xD5D4D4,  0xD7D4D4,  0xD5D5D4,  0x55D5D5,  0x555555
.pword 0xD4D5D5,  0xD4D4D4,  0xD4D5D4,  0xD7D4D7,  0xD6D7D6,  0xD4D6D6
.pword 0x575755,  0x575757,  0x505657,  0x535350,  0x525353,  0x595F5D
.pword 0x5B5B58,  0x41445A,  0x424240,  0x434040,  0x4F4C42,  0x424C4F
.pword 0x5A5A47,  0x41475A,  0x5E4541,  0x5D525D,  0x59595F,  0x5D5C5F
.pword 0x5C5D5D,  0x5D5D5D,  0x5C5D5D,  0x52525C,  0x505050,  0x505350
.pword 0xD75556,  0x5354D4,  0x505C5C,  0xD0D757,  0xD2D2DD,  0xD0D1D0
.pword 0xD0D0D0,  0xD6D6D1,  0xDBDFD3,  0xD8DAC5,  0xDCDCDF,  0xC4DAD9
.pword 0xD8DAC4,  0xDAD8D9,  0xC7C4C4,  0xC5C4C4,  0xDAC5C5,  0xDFD9DB
.pword 0xC5D8DE,  0xC5C7C7,  0xD2DDD8,  0xDADEDD,  0xD8C5C4,  0xDDDDDC
.pword 0xDEDEDF,  0xDCDFDE,  0xD9DEDC,  0xDCD9D9,  0xDFDCDC,  0xD9D9DE
.pword 0xDDDCDF,  0xDCDDD2,  0xD0D2DD,  0xD1D6D1,  0xD2D0D0,  0xD3D3D2
.pword 0xD0D1D1,  0xD3D3D3,  0xD7D6D1,  0xD3D0D6,  0xD0D3D3,  0xD6D1D1
.pword 0x54D5D7,  0x5D5250,  0x565052,  0x565757,  0x565156,  0x555457
.pword 0xD1D7D5,  0xD2DDD3,  0xD3D2DD,  0x57D5D6,  0x5E5D50,  0x43475B
.pword 0x744A4E,  0x777777,  0x487474,  0xDA5647,  0xE5FEF7,  0xFFFAE4
.pword 0xCCF5F0,  0x55DEC7,  0x647145,  0x17156F,  0x111616,  0x6C1610
.pword 0x9FEED5,  0x919B85,  0x56CCE0,  0xFEF6D3,  0xCDF0FF,  0xD1D3DD
.pword 0x6A6443,  0x06051D,  0x010203,  0x9D5B1C,  0x8E8B8D,  0xD49487
.pword 0x7B6361,  0x4B7476,  0x96FF52,  0x949B9B,  0x07135E,  0x0C0203
.pword 0x363408,  0x871508,  0xBDBEB0,  0x6EEB88,  0x61101D,  0x606577
.pword 0x81945A,  0x918D8E,  0x0E0315,  0x0A0E09,  0x3F3E30,  0xB3E80B
.pword 0xB3A4A4,  0x1E6C98,  0x786610,  0x1C1A17,  0xB08CFD,  0x4A8CB0
.pword 0x0E0B02,  0x370200,  0x3E2438,  0xA7B71C,  0x8CBBA1,  0x671741
.pword 0x1158DB,  0x740101,  0xB9BD8F,  0x0590B1,  0x1B030E,  0x3F0A05
.pword 0x352524,  0xA1A580,  0x9DB6A4,  0xEDF55F,  0x031DD2,  0x826701
.pword 0xB1B9BD,  0x076F9A,  0x1A1C04,  0x253F0A,  0x903625,  0xA5A7B9
.pword 0x9683B3,  0x77ECEF,  0x010F04,  0xB08247,  0x87B7BD,  0x6D5CE2
.pword 0x34001C,  0x3B3B3C,  0x891F33,  0xBEA5B8,  0x908DB6,  0x056EC5
.pword 0x7D0703,  0xB1B585,  0x968CB7,  0x041373,  0x330A02,  0x3C2538
.pword 0xBAB51E,  0xB5BCA5,  0xED9286,  0x090778,  0x876402,  0xB4B1B4
.pword 0xD89783,  0x0C1B6D,  0x383237,  0x1B3D3A,  0xBBB98E,  0x8DB4BD
.pword 0x68E19B,  0x060E01,  0x8F854D,  0x8E8888,  0x14E881,  0x360B00
.pword 0x3A3932,  0x8A183C,  0xB2BBBB,  0x848CB4,  0x0214E3,  0xC80108
.pword 0x888A83,  0x978582,  0x0210D2,  0x383234,  0x0E3825,  0xBFBD85
.pword 0xB4B7B0,  0x6B9D89,  0x01080D,  0x809E70,  0x818383,  0x1E5B9D
.pword 0x30350D,  0x25253F,  0xBD9D37,  0xB5B7BC,  0x84B4B7,  0x080261
.pword 0x9C7000,  0x86999A,  0xD2868C,  0x350F04,  0x243933,  0x9A0B3A
.pword 0xB4B2B2,  0xB1B3B4,  0x0C1084,  0x711902,  0x9294E0,  0x818F81
.pword 0x0D0756,  0x38370F,  0x0E2527,  0xB4B685,  0xBCB78E,  0x1386B2
.pword 0x7D1903,  0x717C57,  0x8381E8,  0x031295,  0x300C00,  0x362425
.pword 0x8C8BED,  0xBE8A84,  0x788EBE,  0xDF6C19,  0x13137C,  0x8982F8
.pword 0x071D93,  0x361912,  0x3C2725,  0x848511,  0xBF8291,  0xFCB6BA
.pword 0x90F116,  0x070648,  0x8484DB,  0x176FE0,  0x0B106D,  0x3E2439
.pword 0xE3E500,  0xBD85D9,  0x96B6BB,  0x9899FF,  0x040078,  0x9A84CE
.pword 0x6E17CE,  0x0B685C,  0x3D383F,  0x5E1609,  0xB69BF6,  0x84B1BE
.pword 0x868796,  0x0507D4,  0xE297D1,  0xE7FBF5,  0x041550,  0x3F330B
.pword 0x170932,  0x84FD44,  0xB7BDB6,  0x828781,  0x1C4285,  0xEBED6D
.pword 0x786E45,  0x076E5E,  0x303409,  0x690833,  0x975BC0,  0xB5B2B5
.pword 0x89879A,  0x124281,  0xF4E17D,  0xFFD94A,  0x166C58,  0x360E1A
.pword 0x0C3633,  0xC07A12,  0xB68A9E,  0x82808A,  0xCF8689,  0x95F361
.pword 0x6D6AC6,  0x187A5C,  0x090300,  0x0C3031,  0x6A7061,  0xB18AE6
.pword 0x8D9B8F,  0xC580B4,  0xEBE971,  0xC76C73,  0x1C66FA,  0x001013
.pword 0x0A3137,  0x171F01,  0x8C9073,  0x838C8A,  0x808B8E,  0x93EC94
.pword 0x665797,  0x164040,  0x050504,  0x36360F,  0x681702,  0x82FE15
.pword 0x868DB5,  0x8DB58F,  0x92E296,  0x65C790,  0x64F3D1,  0x111D1C
.pword 0x350E05,  0x180008,  0xFE6211,  0x838D85,  0x898D81,  0x91998D
.pword 0xFB909D,  0x50545A,  0x1C1D6C,  0x0D041D,  0x010F09,  0x7F6B1E
.pword 0x8193C8,  0x878780,  0x9A8282,  0x969696,  0x755EE6,  0x16664E
.pword 0x131710,  0x070605,  0x171805,  0xF74E65,  0x9E9E97,  0x879A9F
.pword 0x96939B,  0xFAE997,  0x41D7C3,  0x6F6379,  0x166A6E,  0x101011
.pword 0x7F6916,  0xF3D252,  0x9794EF,  0x909197,  0xEFEB96,  0xF9E1ED
.pword 0x5BD0C9,  0x7A7375,  0x657A67,  0x646263,  0x65657E,  0x50DF46
.pword 0xF9F557,  0xE7FEF9,  0xE1E3E2,  0xE5E0E0,  0xF2FFFF,  0xDDD2CD
.pword 0x484154,  0x717548,  0x747670,  0x444874,  0xDF545D,  0xF2F4C3
.pword 0xE5FAF9,  0xE5E4E4,  0xF0FCF9,  0xDEC1CA,  0x5A52D7,  0x754F40
.pword 0x757474,  0x464C4B,  0xD1565E,  0xCEC3D8,  0xF7F7F5,  0xF5F4F7
.pword 0xDAC3CE,  0x55D1DF,  0x585C50,  0x404645,  0x474140,  0x525F5B
.pword 0xD0D657,  0xD8D8DD,  0xDEDBDB,  0xD3DCDE,  0xD4D6D0,  0x515654
.pword 0x5C5D53,  0x5C5F5C,  0x535D5C,  0x565150,  0x555554,  0xD5D555
.pword 0xD5D5D5,  0x575454,  0x515657,  0x515151,  0x505051,  0x515050
.pword 0x565151,  0x575757,  0x565656,  0x565156,  0x505051,  0x535353
.pword 0x535253,  0x5C5D53,  0x50535D,  0x505353,  0x505050,  0x505051
.pword 0x535050,  0x525253,  0x525353,  0x535252,  0x535252,  0x505053
.pword 0x515151,  0x575756,  0x575656,  0x545454,  0x555555,  0xD5D5D5
.pword 0xD7D4D4,  0xD7D7D7,  0xD6D7D7,  0xD6D6D6,  0xD1D6D1,  0xD1D1D1
.pword 0xD1D1D1,  0xD1D1D1,  0xD1D6D6,  0xD6D6D6,  0xD1D6D6,  0xD0D0D1
.pword 0xD0D0D0,  0xD2D3D3,  0xD2D2D2,  0xD3D2D3,  0xD3D3D3,  0xD3D0D3
.pword 0xD3D3D3,  0xD0D3D3,  0xD2D3D3,  0xD3D3D3,  0xD0D0D3,  0xD0D3D0
.pword 0xD0D0D0,  0xD0D1D0,  0xD6D6D1,  0xD6D7D7,  0xD6D7D4,  0xD7D4D4
.pword 0xD6D6D7,  0xD6D6D6,  0xD1D1D6,  0xD1D1D1,  0xD6D6D6,  0xD7D7D6
.pword 0xD7D7D7,  0xD7D7D7,  0xD7D7D4,  0xD7D7D4,  0xD6D7D7,  0xD6D6D6
.pword 0xD6D6D7,  0xD6D1D6,  0xD6D6D1,  0xD1D1D1,  0xD0D1D1,  0xD6D1D1
.pword 0xD6D6D1,  0xD6D6D6,  0xD6D6D6,  0xD1D1D1,  0xD1D1D1,  0xD1D1D1
.pword 0xD1D1D1,  0xD1D1D1,  0xD0D1D1,  0xD3D3D0,  0xD3D3D0,  0xD3D3D3
.pword 0xD0D3D3,  0xD0D0D3,  0xD1D0D0,  0xD1D1D1,  0xD1D1D0,  0xD0D0D0
.pword 0xD1D1D1,  0xD1D6D1,  0xD1D6D6,  0xD6D1D1,  0xD1D6D6,  0xD7D6D6
.pword 0xD8D1D6,  0x5FC5CA,  0xC3C0DD,  0xD051CD,  0x5241C1,  0x5F5CC2
.pword 0xF555D4,  0x5271DF,  0x467754,  0x5D4F47,  0xD64F42,  0x564051
.pword 0x5752D5,  0xD55350,  0x545155,  0xD7D3D0,  0xD3D3D1,  0xD6DDDE
.pword 0xDDDADF,  0xD8D8D3,  0xD8D9DD,  0xD9D8DD,  0xDAD9D0,  0xD9DCD2
.pword 0xD2D9DF,  0xDDD3D6,  0xD3D7DF,  0xD6D6C4,  0xDC55D8,  0xD656C4
.pword 0x52D7C0,  0xD6C5D8,  0xDED4D7,  0xDD55DB,  0xD357D9,  0xD3CDC7
.pword 0xF4C553,  0x70C2E5,  0x7FD8DA,  0x43DC5B,  0x585146,  0x5DD75C
.pword 0xC0D35A,  0xD87141,  0x4A75DB,  0x5FD457,  0xD6465B,  0x465FCC
.pword 0x5A55DA,  0x585DD0,  0x47D3DF,  0xC5DE40,  0x53585E,  0x75D0D1
.pword 0x58D848,  0xD05071,  0xDF7171,  0x584AD0,  0x5B4CD4,  0x7447C7
.pword 0x76DBCC,  0x42DAD5,  0x48C8D8,  0xC6FC53,  0xF5524D,  0x51D1F5
.pword 0xCACBD2,  0xC4D5D0,  0x45DACF,  0xF5FC54,  0xE74777,  0xD07DF7
.pword 0x43D4FE,  0xC3C0D6,  0xDC4251,  0x5A59C9,  0x57D2C7,  0xD1D455
.pword 0xC5535B,  0xD14254,  0x7749CE,  0x66F4FE,  0xDCE74B,  0xD2DC7D
.pword 0xC7C542,  0x444244,  0x50F7DD,  0xFF5C7A,  0x5D7253,  0x4FDFC1
.pword 0xDADC4F,  0xC17F4B,  0x7864F7,  0x78CCFE,  0x57F252,  0xF5D571
.pword 0x584B57,  0x46D1DD,  0x5BD452,  0x43C1D2,  0xF1C175,  0xC3705A
.pword 0x5349F1,  0x434CF7,  0x7DCEF9,  0xF9F648,  0xC17E5A,  0x74D1F8
.pword 0xF6C64C,  0xD4755E,  0xDFCEC4,  0xFE5F76,  0x4A4BF5,  0x55E5F4
.pword 0xC7DD71,  0xCAC852,  0xFF7573,  0x7655F8,  0xE4F74C,  0x427FD8
.pword 0x4EE5F9,  0xE7F67B,  0xC4765C,  0x40DBFF,  0xDDCBD1,  0xD2575E
.pword 0xD65DD5,  0x77D9CA,  0xF9F34D,  0x5C735D,  0x56FDF6,  0xF14E79
.pword 0x4D47F6,  0x5AC1DA,  0xCDC144,  0x46735A,  0x77CAF7,  0xC9D07C
.pword 0x747156,  0x53CED8,  0x54414F,  0x4E55DA,  0xCFF55D,  0xD74C5A
.pword 0x44C2F5,  0xC7D04F,  0xD7435D,  0x4253C5,  0x5CDE57,  0xDADD5A
.pword 0xD7485A,  0x75D1C8,  0xF4C74D,  0x5640D1,  0x55CEC9,  0xCDDD5F
.pword 0x5755C5,  0xD2D3D7,  0x5154D1,  0x565150,  0x51D555,  0x545652
.pword 0x555457,  0x505654,  0xD75752,  0x5057D4,  0xDDDDD5,  0xD750D5
.pword 0xD7DCDF,  0xD25556,  0xD3DAC5,  0xD9D754,  0x5C55DE,  0x565C5F
.pword 0x5856D5,  0x5F5E45,  0x444045,  0x754D5A,  0x5E4449,  0x594458
.pword 0xDBDF55,  0xC3D9DE,  0xF4F7F4,  0xF5F5CA,  0xC2CBF5,  0xDCD8C4
.pword 0x5D54D0,  0x744D5A,  0x7B7F73,  0x626164,  0x68686F,  0x616E68
.pword 0xE5C275,  0x96E9E3,  0x9C9E9C,  0x959491,  0xF0ED95,  0x505954
.pword 0x647059,  0x7D7967,  0x156F67,  0x131714,  0x051A1E,  0x60121A
.pword 0xEAECCE,  0x869E97,  0x9D8783,  0x959494,  0x6B7CFA,  0x796469
.pword 0x716261,  0x9695F9,  0x949594,  0x5FFBEB,  0x606779,  0x10176E
.pword 0x1E1D13,  0x07041A,  0x120706,  0x91945C,  0x8696EB,  0x9E8D8E
.pword 0x93EEE0,  0x127494,  0x476112,  0x64627D,  0xEDE0C5,  0xEFE6E6
.pword 0xF8EEEA,  0x787055,  0x626478,  0x686869,  0x1A1214,  0x0C0306
.pword 0x64050D,  0xE6E0E4,  0xB58D93,  0x979B8E,  0x949A9F,  0x111C66
.pword 0x177B65,  0xF46F12,  0xE295EA,  0x94E8E3,  0xDEE695,  0xF7D145
.pword 0x7A4AC3,  0x56DE75,  0x161466,  0x031E16,  0x08340A,  0xF37B04
.pword 0x87E2F3,  0x89B1B4,  0x80999B,  0x1FF886,  0x7F1505,  0x1C1B15
.pword 0x95ED70,  0x9094EB,  0x959690,  0x53F1ED,  0xCECB54,  0x457C43
.pword 0x7AD0CC,  0x166A69,  0x09031B,  0x0A3734,  0xEBF318,  0xB590E5
.pword 0x80B0BD,  0x8F829E,  0x061C91,  0x116710,  0x7C1904,  0xEBE8E0
.pword 0x909194,  0xFC9490,  0xD87D71,  0x735EF7,  0xE9EEC5,  0x5547F5
.pword 0x1F6355,  0x000405,  0x363409,  0x660C37,  0x969390,  0xBCB382
.pword 0x9B9F8A,  0x16988D,  0x15070D,  0x1B0516,  0x91ED65,  0x919393
.pword 0x979391,  0x6660CF,  0x73DDD5,  0x90EF44,  0xE2E4EB,  0x62CDEE
.pword 0x1E1617,  0x0D0201,  0x34350E,  0xE0050A,  0x9B9884,  0xB3BCB5
.pword 0x849080,  0x06D986,  0x681200,  0x601C13,  0x999DE6,  0x91969C
.pword 0x53949D,  0x58676F,  0x5C6371,  0x919E97,  0x9196E8,  0x6A78E4
.pword 0x041D17,  0x020200,  0x0B090F,  0xFE0708,  0x9F8481,  0xB0BD88
.pword 0x849784,  0x067C85,  0x6A1107,  0x4C1411,  0x9B98EA,  0x9D9491
.pword 0x6ACD92,  0x7E496E,  0xF66817,  0x939290,  0x9C9B9F,  0x6159EC
.pword 0x1B166E,  0x070606,  0x0D0D01,  0x0D0D02,  0x869F16,  0xB7849D
.pword 0x9182B1,  0xCA999F,  0x1D1B12,  0x636215,  0x99E17F,  0xEB9499
.pword 0xD79692,  0x676D6E,  0x606B6D,  0x94E55B,  0x929093,  0xFE9299
.pword 0x617D76,  0x191810,  0x070519,  0x010606,  0x010D03,  0x999F7A
.pword 0xB78091,  0x979BB5,  0x67959C,  0x11181E,  0x6D626C,  0x9E90D1
.pword 0x96EC94,  0x63CE97,  0x696D69,  0x721517,  0xEAEDF2,  0x9C9F90
.pword 0xC1E697,  0x17604B,  0x131010,  0x1A0519,  0x00071A,  0x070203
.pword 0x9D937C,  0xB48293,  0x909E8E,  0x6CFB90,  0x171E1F,  0x646C63
.pword 0x919DE7,  0x94EBEC,  0x6E73E4,  0x146B6B,  0x4A6816,  0x95E6F0
.pword 0x949D92,  0xCBE2EE,  0x6C627F,  0x146B6F,  0x101617,  0x070419
.pword 0x0F0201,  0x946B03,  0x809192,  0x9889B4,  0xE49191,  0x191F63
.pword 0x636414,  0x99E97C,  0x96959D,  0x76E691,  0x6E6B69,  0x6D1715
.pword 0xE4FED7,  0x9F9F95,  0xEDE395,  0x687FFF,  0x6C606E,  0x691515
.pword 0x18126A,  0x00051A,  0x1E0D0D,  0x9792F8,  0xB58A9A,  0x9D9D81
.pword 0x114095,  0x79141F,  0xE27F65,  0x969E98,  0xEF9391,  0x6E625D
.pword 0x176B6C,  0xFCD762,  0xEBE4FD,  0xED9691,  0xF8E5FE,  0x72655B
.pword 0x647D4F,  0x617A7A,  0x1F1215,  0x000419,  0x1D0103,  0x929DFE
.pword 0x888887,  0x969287,  0x107FE7,  0x66161F,  0xE94B64,  0x919C9E
.pword 0xE69690,  0x696D4C,  0x141469,  0xFCDA64,  0x95ECE5,  0xFEE1EB
.pword 0xC2F2FF,  0xCED654,  0xD3DCC9,  0x48D6DA,  0x6B6078,  0x1B1F10
.pword 0x060405,  0xC91D07,  0x999392,  0x848F8D,  0xE79591,  0x121776
.pword 0x7E7B15,  0x9CE945,  0x90919D,  0x5AE196,  0x6D6067,  0x796A15
.pword 0xF8F7DF,  0xE995EC,  0xD8F4E4,  0x73745E,  0xDF4076,  0xE3E6F2
.pword 0xFDE4E3,  0x6541C0,  0x156E62,  0x111116,  0x101116,  0x6F1112
.pword 0xEAE9D8,  0x859897,  0xE3EE93,  0x6759FF,  0x746563,  0xE4574A
.pword 0xE0EDEE,  0xCEE7E3,  0x7A7F4D,  0x616D66,  0xD75970,  0xE5FECD
.pword 0xDACBFC,  0x7E4ED5,  0x787B65,  0xC1477F,  0xF2F5F5,  0xCCF0FE
.pword 0x50D0D8,  0x717142,  0x777677,  0x4B424F,  0x7B7D76,  0x6E6266
.pword 0x156869,  0x681514,  0xE0D067,  0x9295EE,  0xEE919C,  0xD4FEE3
.pword 0x7B6472,  0x43727C,  0xF8F9CF,  0xE4E7E5,  0x59D3F6,  0x657C4E
.pword 0x75737A,  0xC35443,  0xF5F4F4,  0x54C1CB,  0x774B40,  0x5B7673
.pword 0xDBD0D1,  0xCFF7F5,  0x55D2DA,  0x414C58,  0x415A5F,  0x525159
.pword 0x44455B,  0x7F714C,  0x60677B,  0x626262,  0x626D6D,  0xFE5165
.pword 0x95E1E5,  0xE3EB96,  0xC0FAE1,  0x717140,  0x717E73,  0xC4C551
.pword 0xFEFCCB,  0xDBC6F7,  0x7146D1,  0x767771,  0x504C76,  0xD8D0D6
.pword 0xDEC3C2,  0x53D5D4,  0x494841,  0x4E484F,  0x575247,  0xDBDDD4
.pword 0xD3DDD8,  0x5D55D0,  0x585959,  0x5C5B5A,  0xD55456,  0xD2DDD0
.pword 0xD7D1D1,  0x505054,  0x505050,  0xD75557,  0xDDD0D6,  0xD3D2DD
.pword 0xD4D1D0,  0x545455,  0xD45554,  0xCEC4D0,  0xCCC5C0,  0xD7D9CC
.pword 0x5C54D5,  0x454644,  0x454445,  0x555753,  0xC7C1DD,  0xD9D9D9
.pword 0x5C51D3,  0x46595C,  0x584740,  0x535E59,  0xD4D555,  0xDAD9D3
.pword 0xCFC6C5,  0xC8C8C8,  0xC8F5F5,  0xC6C2CC,  0xD1DDDB,  0x5257D4
.pword 0x45585F,  0x4E4D41,  0x4A4A49,  0x49484A,  0xD05D42,  0xC9DADF
.pword 0xF1F1F6,  0xF1F0F1,  0xC1CDCA,  0xD4DDDA,  0x565455,  0x515353
.pword 0x555454,  0xD3D1D7,  0xDDD3D3,  0xD3D2D2,  0xD0D0D0,  0xD6D6D6
.pword 0xD4D7D6,  0xD7D7D7,  0xD6D7D7,  0xD7D7D7,  0xD6D6D7,  0xD1D6D6
.pword 0xD0D0D1,  0xD0D0D0,  0xD7D6D1,  0xD5D4D7,  0x55D5D5,  0x555555
.pword 0xD5D5D5,  0xD7D7D4,  0xD6D7D7,  0xD6D6D6,  0xD4D7D7,  0xD5D5D4
.pword 0x545455,  0x545454,  0x545554,  0x555555,  0xD5D555,  0xD5D5D5
.pword 0xD5D5D5,  0x555555,  0x555555,  0x555555,  0xD55555,  0xD5D555
.pword 0xD5D4D4,  0xD4D4D4,  0xD4D4D4,  0xD7D7D7,  0xD6D6D6,  0xD7D7D7
.pword 0xD6D6D6,  0xD7D6D6,  0xD6D6D6,  0xD1D6D1,  0xD1D1D1,  0xD6D6D6
.pword 0xD6D6D6,  0xD7D7D6,  0xD7D7D7,  0xD7D7D7,  0xD6D7D7,  0xD6D6D7
.pword 0xD1D1D1,  0xD6D1D1,  0xD1D6D6,  0xD7D6D6,  0xD7D7D7,  0xD7D4D7
.pword 0xD7D4D4,  0xD5D4D4,  0xD5D5D4,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5
.pword 0x5555D5,  0x545555,  0x545554,  0x555454,  0x545454,  0x545454
.pword 0x545754,  0x545457,  0x575754,  0x575656,  0x565656,  0x575656
.pword 0x575757,  0x545757,  0x565757,  0x575757,  0x575757,  0x575457
.pword 0x545757,  0x545454,  0x545454,  0x555555,  0x545454,  0x545554
.pword 0x555454,  0x555555,  0x555555,  0xD5D5D5,  0xD5D555,  0xD5D4D5
.pword 0xD5D4D5,  0xD5D4D4,  0xD4D4D5,  0xD4D4D4,  0xD4D4D4,  0xD4D4D4
.pword 0xD5D4D7,  0xD5D4D5,  0xD5D5D5,  0xD555D5,  0x545555,  0x545454
.pword 0x545454,  0x545454,  0x575754,  0x575457,  0x575757,  0x575756
.pword 0x575757,  0x575757,  0x575757,  0x575757,  0x575757,  0x575757
.pword 0x575656,  0x575757,  0x545757,  0x545454,  0x555555,  0x555555
.pword 0x5555D5,  0x545455,  0x575757,  0x555454,  0xD55555,  0xD4D4D4
.pword 0xD7D4D4,  0xD7D7D4,  0xD4D4D4,  0xD4D4D4,  0xD4D4D5,  0xD5D5D5
.pword 0xD5D5D5,  0xD4D4D4,  0xD4D4D4,  0xD4D4D4,  0xD4D7D7,  0xD4D4D4
.pword 0xD5D4D4,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5,  0xD5D555,  0xD5D5D5
.pword 0x55D5D5,  0x555555,  0x555555,  0x555555,  0x545555,  0x545454
.pword 0x545454,  0x545754,  0x555454,  0x555555,  0xD6D6D5,  0x5454D5
.pword 0x575754,  0x54D4D5,  0x515150,  0x565050,  0x505156,  0x565656
.pword 0x565651,  0x515656,  0x565756,  0x515151,  0x505051,  0x515156
.pword 0x575656,  0x545757,  0x545454,  0x555555,  0x555555,  0x545455
.pword 0x545454,  0x555454,  0x545455,  0x55D555,  0xD5D555,  0xD4D5D5
.pword 0xD5D5D4,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5
.pword 0xD3D7D5,  0xD0D0D0,  0x54D5D6,  0x505657,  0x515150,  0x575656
.pword 0x575555,  0x565454,  0x505050,  0x535253,  0x505353,  0x565651
.pword 0x545757,  0x565657,  0x515656,  0x565756,  0x545756,  0x555455
.pword 0x55D5D5,  0xD555D5,  0x555555,  0x555555,  0xD5D5D5,  0x55D5D5
.pword 0xD4D4D5,  0xD4D4D4,  0xD7D4D7,  0xD4D4D7,  0xD4D4D4,  0xD4D5D4
.pword 0xD5D5D4,  0xD5D5D5,  0xD4D4D5,  0xD4D4D4,  0xD4D4D4,  0xD7D7D4
.pword 0xD4D4D4,  0xD4D4D4,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5,  0xD555D5
.pword 0xD5D5D5,  0xD5D5D5,  0x555555,  0x555555,  0x555555,  0x555555
.pword 0x545454,  0x545454,  0x575454,  0x545454,  0x555555,  0xD6D555
.pword 0x54D5D6,  0x575454,  0xD4D557,  0x515054,  0x505051,  0x515656
.pword 0x565650,  0x565156,  0x565656,  0x575651,  0x515156,  0x505151
.pword 0x515650,  0x565651,  0x575757,  0x545454,  0x555554,  0x555555
.pword 0x545555,  0x545454,  0x545454,  0x545555,  0xD55554,  0xD55555
.pword 0xD5D5D5,  0xD5D4D4,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5,  0xD5D5D5
.pword 0xD5D5D5,  0xD7D5D5,  0xD0D0D3,  0xD5D6D0,  0x565754,  0x515050
.pword 0x565651,  0x555557,  0x545457,  0x505056,  0x525350,  0x535353
.pword 0x565150,  0x575756,  0x565754,  0x565656,  0x575651,  0x575656
.pword 0x545554,  0x000055        
