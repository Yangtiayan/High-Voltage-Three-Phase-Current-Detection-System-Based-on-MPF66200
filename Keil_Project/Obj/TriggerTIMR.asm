
========================================================================

** ELF Header Information

    File Name: D:\MPF662xx_Package\MPF662xx_Demo_Suits_V1.0\MPS\Example\ADC\ADC_sample_1.1\MPF66200\Keil_Project\Obj\TriggerTIMR.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x00000121
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armasm [4d35ec]
    Component: ARM Compiler 5.06 update 6 (build 750) Tool: armlink [4d35ed]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 159504 (0x00026f10)
    Section header offset: 159536 (0x00026f30)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 8968 bytes (7928 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 7744 bytes (alignment 4)
    Address: 0x00000000

    $d
    RESET
    __Vectors
        0x00000000:    200004c8    ...     DCD    536872136
        0x00000004:    000000c1    ....    DCD    193
        0x00000008:    000000cb    ....    DCD    203
        0x0000000c:    000000cd    ....    DCD    205
        0x00000010:    00000000    ....    DCD    0
        0x00000014:    00000000    ....    DCD    0
        0x00000018:    00000000    ....    DCD    0
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    000000cf    ....    DCD    207
        0x00000030:    00000000    ....    DCD    0
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000000d1    ....    DCD    209
        0x0000003c:    000000d3    ....    DCD    211
        0x00000040:    000005ed    ....    DCD    1517
        0x00000044:    000000d7    ....    DCD    215
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    000000df    ....    DCD    223
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    000000e3    ....    DCD    227
        0x00000060:    000000e5    ....    DCD    229
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    0000050b    ....    DCD    1291
        0x0000007c:    000000f1    ....    DCD    241
        0x00000080:    000000f3    ....    DCD    243
        0x00000084:    000000f5    ....    DCD    245
        0x00000088:    000000f7    ....    DCD    247
        0x0000008c:    000000f9    ....    DCD    249
        0x00000090:    000000fb    ....    DCD    251
        0x00000094:    000000fd    ....    DCD    253
        0x00000098:    000000ff    ....    DCD    255
        0x0000009c:    00000101    ....    DCD    257
        0x000000a0:    00000103    ....    DCD    259
        0x000000a4:    00000105    ....    DCD    261
        0x000000a8:    00000107    ....    DCD    263
        0x000000ac:    00000109    ....    DCD    265
        0x000000b0:    0000010b    ....    DCD    267
        0x000000b4:    0000010d    ....    DCD    269
        0x000000b8:    0000010f    ....    DCD    271
        0x000000bc:    00000111    ....    DCD    273
    $t
    Reset_Handler
    __Vectors_End
        0x000000c0:    4814        .H      LDR      r0,[pc,#80] ; [0x114] = 0x4004a00c
        0x000000c2:    4915        .I      LDR      r1,[pc,#84] ; [0x118] = 0x50000
        0x000000c4:    6001        .`      STR      r1,[r0,#0]
        0x000000c6:    4815        .H      LDR      r0,[pc,#84] ; [0x11c] = 0x121
        0x000000c8:    4700        .G      BX       r0
    NMI_Handler
        0x000000ca:    e7fe        ..      B        NMI_Handler ; 0xca
    HardFault_Handler
        0x000000cc:    e7fe        ..      B        HardFault_Handler ; 0xcc
    SVC_Handler
        0x000000ce:    e7fe        ..      B        SVC_Handler ; 0xce
    PendSV_Handler
        0x000000d0:    e7fe        ..      B        PendSV_Handler ; 0xd0
    SysTick_Handler
        0x000000d2:    e7fe        ..      B        SysTick_Handler ; 0xd2
        0x000000d4:    e7fe        ..      B        0xd4 ; SysTick_Handler + 2
    TIMR0_Handler
        0x000000d6:    e7fe        ..      B        TIMR0_Handler ; 0xd6
    CORDIC_Handler
        0x000000d8:    e7fe        ..      B        CORDIC_Handler ; 0xd8
    UART1_Handler
        0x000000da:    e7fe        ..      B        UART1_Handler ; 0xda
    PWM1_Handler
        0x000000dc:    e7fe        ..      B        PWM1_Handler ; 0xdc
    TIMR1_Handler
        0x000000de:    e7fe        ..      B        TIMR1_Handler ; 0xde
    HALL_Handler
        0x000000e0:    e7fe        ..      B        HALL_Handler ; 0xe0
    PWM0_Handler
        0x000000e2:    e7fe        ..      B        PWM0_Handler ; 0xe2
    BOD_Handler
        0x000000e4:    e7fe        ..      B        BOD_Handler ; 0xe4
    PWMBRK_Handler
        0x000000e6:    e7fe        ..      B        PWMBRK_Handler ; 0xe6
    WDT_Handler
        0x000000e8:    e7fe        ..      B        WDT_Handler ; 0xe8
    I2C0_Handler
        0x000000ea:    e7fe        ..      B        I2C0_Handler ; 0xea
    XTALSTOP_Handler
        0x000000ec:    e7fe        ..      B        XTALSTOP_Handler ; 0xec
        0x000000ee:    e7fe        ..      B        0xee ; XTALSTOP_Handler + 2
    ACMP_Handler
        0x000000f0:    e7fe        ..      B        ACMP_Handler ; 0xf0
    BTIMR0_Handler
        0x000000f2:    e7fe        ..      B        BTIMR0_Handler ; 0xf2
    BTIMR1_Handler
        0x000000f4:    e7fe        ..      B        BTIMR1_Handler ; 0xf4
    BTIMR2_Handler
        0x000000f6:    e7fe        ..      B        BTIMR2_Handler ; 0xf6
    BTIMR3_Handler
        0x000000f8:    e7fe        ..      B        BTIMR3_Handler ; 0xf8
    GPIOA_Handler
        0x000000fa:    e7fe        ..      B        GPIOA_Handler ; 0xfa
    GPIOB_Handler
        0x000000fc:    e7fe        ..      B        GPIOB_Handler ; 0xfc
    GPIOM_Handler
        0x000000fe:    e7fe        ..      B        GPIOM_Handler ; 0xfe
    GPIOA0_GPIOM0_SPI1_Handler
        0x00000100:    e7fe        ..      B        GPIOA0_GPIOM0_SPI1_Handler ; 0x100
    GPIOA1_GPIOM1_MPU_Handler
        0x00000102:    e7fe        ..      B        GPIOA1_GPIOM1_MPU_Handler ; 0x102
    GPIOA2_GPIOM2_Handler
        0x00000104:    e7fe        ..      B        GPIOA2_GPIOM2_Handler ; 0x104
    GPIOA3_GPIOM3_Handler
        0x00000106:    e7fe        ..      B        GPIOA3_GPIOM3_Handler ; 0x106
    GPIOB0_GPIOA8_TIMR2_Handler
        0x00000108:    e7fe        ..      B        GPIOB0_GPIOA8_TIMR2_Handler ; 0x108
    GPIOB1_GPIOA9_DMA_Handler
        0x0000010a:    e7fe        ..      B        GPIOB1_GPIOA9_DMA_Handler ; 0x10a
    GPIOB2_GPIOA10_CAN0_Handler
        0x0000010c:    e7fe        ..      B        GPIOB2_GPIOA10_CAN0_Handler ; 0x10c
    GPIOB3_GPIOA11_SPI0_Handler
        0x0000010e:    e7fe        ..      B        GPIOB3_GPIOA11_SPI0_Handler ; 0x10e
    GPIOB4_GPIOB10_QEI_Handler
        0x00000110:    e7fe        ..      B        GPIOB4_GPIOB10_QEI_Handler ; 0x110
    $d
        0x00000112:    0000        ..      DCW    0
        0x00000114:    4004a00c    ...@    DCD    1074044940
        0x00000118:    00050000    ....    DCD    327680
        0x0000011c:    00000121    !...    DCD    289
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __main
    _main_stk
        0x00000120:    4803        .H      LDR      r0,__lit__00000000 ; [0x130] = 0x200004c8
        0x00000122:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000124:    f001fdd0    ....    BL       __scatterload ; 0x1cc8
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x243
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    00000243    C...    DCD    579
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000130:    200004c8    ...     DCD    536872136
    $t
    .text
    UART_SendByte
        0x00000134:    b570        p.      PUSH     {r4-r6,lr}
        0x00000136:    2400        .$      MOVS     r4,#0
        0x00000138:    4dfe        .M      LDR      r5,[pc,#1016] ; [0x534] = 0x20000000
        0x0000013a:    64e8        .d      STR      r0,[r5,#0x4c]
        0x0000013c:    6529        )e      STR      r1,[r5,#0x50]
        0x0000013e:    2000        .       MOVS     r0,#0
        0x00000140:    6568        he      STR      r0,[r5,#0x54]
        0x00000142:    4efd        .N      LDR      r6,[pc,#1012] ; [0x538] = 0x40042000
        0x00000144:    6d69        im      LDR      r1,[r5,#0x54]
        0x00000146:    1c48        H.      ADDS     r0,r1,#1
        0x00000148:    6568        he      STR      r0,[r5,#0x54]
        0x0000014a:    6ce8        .l      LDR      r0,[r5,#0x4c]
        0x0000014c:    5c41        A\      LDRB     r1,[r0,r1]
        0x0000014e:    4630        0F      MOV      r0,r6
        0x00000150:    f001fa16    ....    BL       UART_WriteByte ; 0x1580
        0x00000154:    1c64        d.      ADDS     r4,r4,#1
        0x00000156:    2c08        .,      CMP      r4,#8
        0x00000158:    dbf4        ..      BLT      0x144 ; UART_SendByte + 16
        0x0000015a:    2144        D!      MOVS     r1,#0x44
        0x0000015c:    4630        0F      MOV      r0,r6
        0x0000015e:    f001fac6    ....    BL       UART_INTEn ; 0x16ee
        0x00000162:    bd70        p.      POP      {r4-r6,pc}
    verification
        0x00000164:    b4f0        ..      PUSH     {r4-r7}
        0x00000166:    2100        .!      MOVS     r1,#0
        0x00000168:    4af2        .J      LDR      r2,[pc,#968] ; [0x534] = 0x20000000
        0x0000016a:    43c9        .C      MVNS     r1,r1
        0x0000016c:    81d1        ..      STRH     r1,[r2,#0xe]
        0x0000016e:    2600        .&      MOVS     r6,#0
        0x00000170:    8216        ..      STRH     r6,[r2,#0x10]
        0x00000172:    6796        .g      STR      r6,[r2,#0x78]
        0x00000174:    6f93        .o      LDR      r3,[r2,#0x78]
        0x00000176:    89d4        ..      LDRH     r4,[r2,#0xe]
        0x00000178:    5cc1        .\      LDRB     r1,[r0,r3]
        0x0000017a:    4061        a@      EORS     r1,r1,r4
        0x0000017c:    81d1        ..      STRH     r1,[r2,#0xe]
        0x0000017e:    6756        Vg      STR      r6,[r2,#0x74]
        0x00000180:    4cee        .L      LDR      r4,[pc,#952] ; [0x53c] = 0xa001
        0x00000182:    89d1        ..      LDRH     r1,[r2,#0xe]
        0x00000184:    07cd        ..      LSLS     r5,r1,#31
        0x00000186:    d003        ..      BEQ      0x190 ; verification + 44
        0x00000188:    0849        I.      LSRS     r1,r1,#1
        0x0000018a:    4061        a@      EORS     r1,r1,r4
        0x0000018c:    81d1        ..      STRH     r1,[r2,#0xe]
        0x0000018e:    e001        ..      B        0x194 ; verification + 48
        0x00000190:    0849        I.      LSRS     r1,r1,#1
        0x00000192:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000194:    6f51        Qo      LDR      r1,[r2,#0x74]
        0x00000196:    1c49        I.      ADDS     r1,r1,#1
        0x00000198:    6751        Qg      STR      r1,[r2,#0x74]
        0x0000019a:    2908        .)      CMP      r1,#8
        0x0000019c:    dbf1        ..      BLT      0x182 ; verification + 30
        0x0000019e:    1c5b        [.      ADDS     r3,r3,#1
        0x000001a0:    6793        .g      STR      r3,[r2,#0x78]
        0x000001a2:    2b08        .+      CMP      r3,#8
        0x000001a4:    dbe6        ..      BLT      0x174 ; verification + 16
        0x000001a6:    89d1        ..      LDRH     r1,[r2,#0xe]
        0x000001a8:    0a0b        ..      LSRS     r3,r1,#8
        0x000001aa:    0209        ..      LSLS     r1,r1,#8
        0x000001ac:    4319        .C      ORRS     r1,r1,r3
        0x000001ae:    8211        ..      STRH     r1,[r2,#0x10]
        0x000001b0:    49e0        .I      LDR      r1,[pc,#896] ; [0x534] = 0x20000000
        0x000001b2:    3110        .1      ADDS     r1,r1,#0x10
        0x000001b4:    6711        .g      STR      r1,[r2,#0x70]
        0x000001b6:    460c        .F      MOV      r4,r1
        0x000001b8:    780a        .x      LDRB     r2,[r1,#0]
        0x000001ba:    3474        t4      ADDS     r4,r4,#0x74
        0x000001bc:    7022        "p      STRB     r2,[r4,#0]
        0x000001be:    784b        Kx      LDRB     r3,[r1,#1]
        0x000001c0:    7063        cp      STRB     r3,[r4,#1]
        0x000001c2:    49df        .I      LDR      r1,[pc,#892] ; [0x540] = 0x200000b8
        0x000001c4:    7804        .x      LDRB     r4,[r0,#0]
        0x000001c6:    700c        .p      STRB     r4,[r1,#0]
        0x000001c8:    7844        Dx      LDRB     r4,[r0,#1]
        0x000001ca:    704c        Lp      STRB     r4,[r1,#1]
        0x000001cc:    7884        .x      LDRB     r4,[r0,#2]
        0x000001ce:    708c        .p      STRB     r4,[r1,#2]
        0x000001d0:    78c4        .x      LDRB     r4,[r0,#3]
        0x000001d2:    70cc        .p      STRB     r4,[r1,#3]
        0x000001d4:    7904        .y      LDRB     r4,[r0,#4]
        0x000001d6:    710c        .q      STRB     r4,[r1,#4]
        0x000001d8:    7944        Dy      LDRB     r4,[r0,#5]
        0x000001da:    714c        Lq      STRB     r4,[r1,#5]
        0x000001dc:    7984        .y      LDRB     r4,[r0,#6]
        0x000001de:    718c        .q      STRB     r4,[r1,#6]
        0x000001e0:    79c0        .y      LDRB     r0,[r0,#7]
        0x000001e2:    71c8        .q      STRB     r0,[r1,#7]
        0x000001e4:    720b        .r      STRB     r3,[r1,#8]
        0x000001e6:    724a        Jr      STRB     r2,[r1,#9]
        0x000001e8:    bcf0        ..      POP      {r4-r7}
        0x000001ea:    210a        .!      MOVS     r1,#0xa
        0x000001ec:    48d4        .H      LDR      r0,[pc,#848] ; [0x540] = 0x200000b8
        0x000001ee:    e7a1        ..      B        UART_SendByte ; 0x134
    SerialInit
        0x000001f0:    b57f        ..      PUSH     {r0-r6,lr}
        0x000001f2:    4cd4        .L      LDR      r4,[pc,#848] ; [0x544] = 0x400a0010
        0x000001f4:    2301        .#      MOVS     r3,#1
        0x000001f6:    461a        .F      MOV      r2,r3
        0x000001f8:    210f        .!      MOVS     r1,#0xf
        0x000001fa:    4620         F      MOV      r0,r4
        0x000001fc:    f000ff22    ..".    BL       PORT_Init ; 0x1044
        0x00000200:    2300        .#      MOVS     r3,#0
        0x00000202:    2201        ."      MOVS     r2,#1
        0x00000204:    210e        .!      MOVS     r1,#0xe
        0x00000206:    4620         F      MOV      r0,r4
        0x00000208:    f000ff1c    ....    BL       PORT_Init ; 0x1044
        0x0000020c:    20e1        .       MOVS     r0,#0xe1
        0x0000020e:    0200        ..      LSLS     r0,r0,#8
        0x00000210:    9000        ..      STR      r0,[sp,#0]
        0x00000212:    2000        .       MOVS     r0,#0
        0x00000214:    4669        iF      MOV      r1,sp
        0x00000216:    7108        .q      STRB     r0,[r1,#4]
        0x00000218:    7148        Hq      STRB     r0,[r1,#5]
        0x0000021a:    7188        .q      STRB     r0,[r1,#6]
        0x0000021c:    2203        ."      MOVS     r2,#3
        0x0000021e:    71ca        .q      STRB     r2,[r1,#7]
        0x00000220:    7208        .r      STRB     r0,[r1,#8]
        0x00000222:    7248        Hr      STRB     r0,[r1,#9]
        0x00000224:    2401        .$      MOVS     r4,#1
        0x00000226:    728c        .r      STRB     r4,[r1,#0xa]
        0x00000228:    220a        ."      MOVS     r2,#0xa
        0x0000022a:    72ca        .r      STRB     r2,[r1,#0xb]
        0x0000022c:    7308        .s      STRB     r0,[r1,#0xc]
        0x0000022e:    4dc2        .M      LDR      r5,[pc,#776] ; [0x538] = 0x40042000
        0x00000230:    4628        (F      MOV      r0,r5
        0x00000232:    f001f923    ..#.    BL       UART_Init ; 0x147c
        0x00000236:    4628        (F      MOV      r0,r5
        0x00000238:    f001f99c    ....    BL       UART_Open ; 0x1574
        0x0000023c:    48c2        .H      LDR      r0,[pc,#776] ; [0x548] = 0xe000e100
        0x0000023e:    6004        .`      STR      r4,[r0,#0]
        0x00000240:    bd7f        ..      POP      {r0-r6,pc}
    main
        0x00000242:    b086        ..      SUB      sp,sp,#0x18
        0x00000244:    f000fb1b    ....    BL       SystemInit ; 0x87e
        0x00000248:    f7ffffd2    ....    BL       SerialInit ; 0x1f0
        0x0000024c:    2400        .$      MOVS     r4,#0
        0x0000024e:    9400        ..      STR      r4,[sp,#0]
        0x00000250:    4623        #F      MOV      r3,r4
        0x00000252:    2201        ."      MOVS     r2,#1
        0x00000254:    4621        !F      MOV      r1,r4
        0x00000256:    48bd        .H      LDR      r0,[pc,#756] ; [0x54c] = 0x40004800
        0x00000258:    9401        ..      STR      r4,[sp,#4]
        0x0000025a:    f000fe1d    ....    BL       GPIO_Init ; 0xe98
        0x0000025e:    4db9        .M      LDR      r5,[pc,#740] ; [0x544] = 0x400a0010
        0x00000260:    2300        .#      MOVS     r3,#0
        0x00000262:    3d10        .=      SUBS     r5,r5,#0x10
        0x00000264:    2207        ."      MOVS     r2,#7
        0x00000266:    210e        .!      MOVS     r1,#0xe
        0x00000268:    4628        (F      MOV      r0,r5
        0x0000026a:    f000feeb    ....    BL       PORT_Init ; 0x1044
        0x0000026e:    2300        .#      MOVS     r3,#0
        0x00000270:    2207        ."      MOVS     r2,#7
        0x00000272:    210b        .!      MOVS     r1,#0xb
        0x00000274:    4628        (F      MOV      r0,r5
        0x00000276:    f000fee5    ....    BL       PORT_Init ; 0x1044
        0x0000027a:    2300        .#      MOVS     r3,#0
        0x0000027c:    2207        ."      MOVS     r2,#7
        0x0000027e:    2108        .!      MOVS     r1,#8
        0x00000280:    4628        (F      MOV      r0,r5
        0x00000282:    f000fedf    ....    BL       PORT_Init ; 0x1044
        0x00000286:    4daf        .M      LDR      r5,[pc,#700] ; [0x544] = 0x400a0010
        0x00000288:    2300        .#      MOVS     r3,#0
        0x0000028a:    2207        ."      MOVS     r2,#7
        0x0000028c:    2109        .!      MOVS     r1,#9
        0x0000028e:    4628        (F      MOV      r0,r5
        0x00000290:    f000fed8    ....    BL       PORT_Init ; 0x1044
        0x00000294:    2207        ."      MOVS     r2,#7
        0x00000296:    2300        .#      MOVS     r3,#0
        0x00000298:    4611        .F      MOV      r1,r2
        0x0000029a:    4628        (F      MOV      r0,r5
        0x0000029c:    f000fed2    ....    BL       PORT_Init ; 0x1044
        0x000002a0:    2300        .#      MOVS     r3,#0
        0x000002a2:    2207        ."      MOVS     r2,#7
        0x000002a4:    2106        .!      MOVS     r1,#6
        0x000002a6:    4628        (F      MOV      r0,r5
        0x000002a8:    f000fecc    ....    BL       PORT_Init ; 0x1044
        0x000002ac:    2300        .#      MOVS     r3,#0
        0x000002ae:    2207        ."      MOVS     r2,#7
        0x000002b0:    2105        .!      MOVS     r1,#5
        0x000002b2:    4628        (F      MOV      r0,r5
        0x000002b4:    f000fec6    ....    BL       PORT_Init ; 0x1044
        0x000002b8:    2300        .#      MOVS     r3,#0
        0x000002ba:    2207        ."      MOVS     r2,#7
        0x000002bc:    2104        .!      MOVS     r1,#4
        0x000002be:    4628        (F      MOV      r0,r5
        0x000002c0:    f000fec0    ....    BL       PORT_Init ; 0x1044
        0x000002c4:    2300        .#      MOVS     r3,#0
        0x000002c6:    2207        ."      MOVS     r2,#7
        0x000002c8:    2103        .!      MOVS     r1,#3
        0x000002ca:    4628        (F      MOV      r0,r5
        0x000002cc:    f000feba    ....    BL       PORT_Init ; 0x1044
        0x000002d0:    4e9c        .N      LDR      r6,[pc,#624] ; [0x544] = 0x400a0010
        0x000002d2:    2300        .#      MOVS     r3,#0
        0x000002d4:    3670        p6      ADDS     r6,r6,#0x70
        0x000002d6:    2207        ."      MOVS     r2,#7
        0x000002d8:    2109        .!      MOVS     r1,#9
        0x000002da:    4630        0F      MOV      r0,r6
        0x000002dc:    f000feb2    ....    BL       PORT_Init ; 0x1044
        0x000002e0:    2300        .#      MOVS     r3,#0
        0x000002e2:    461a        .F      MOV      r2,r3
        0x000002e4:    4619        .F      MOV      r1,r3
        0x000002e6:    4628        (F      MOV      r0,r5
        0x000002e8:    f000feac    ....    BL       PORT_Init ; 0x1044
        0x000002ec:    2300        .#      MOVS     r3,#0
        0x000002ee:    461a        .F      MOV      r2,r3
        0x000002f0:    2104        .!      MOVS     r1,#4
        0x000002f2:    4630        0F      MOV      r0,r6
        0x000002f4:    f000fea6    ....    BL       PORT_Init ; 0x1044
        0x000002f8:    2300        .#      MOVS     r3,#0
        0x000002fa:    461a        .F      MOV      r2,r3
        0x000002fc:    2108        .!      MOVS     r1,#8
        0x000002fe:    4630        0F      MOV      r0,r6
        0x00000300:    f000fea0    ....    BL       PORT_Init ; 0x1044
        0x00000304:    2090        .       MOVS     r0,#0x90
        0x00000306:    4669        iF      MOV      r1,sp
        0x00000308:    7208        .r      STRB     r0,[r1,#8]
        0x0000030a:    2006        .       MOVS     r0,#6
        0x0000030c:    7248        Hr      STRB     r0,[r1,#9]
        0x0000030e:    2031        1       MOVS     r0,#0x31
        0x00000310:    7288        .r      STRB     r0,[r1,#0xa]
        0x00000312:    488f        .H      LDR      r0,[pc,#572] ; [0x550] = 0x457
        0x00000314:    8188        ..      STRH     r0,[r1,#0xc]
        0x00000316:    738c        .s      STRB     r4,[r1,#0xe]
        0x00000318:    2003        .       MOVS     r0,#3
        0x0000031a:    8208        ..      STRH     r0,[r1,#0x10]
        0x0000031c:    748c        .t      STRB     r4,[r1,#0x12]
        0x0000031e:    1528        (.      ASRS     r0,r5,#20
        0x00000320:    8288        ..      STRH     r0,[r1,#0x14]
        0x00000322:    82cc        ..      STRH     r4,[r1,#0x16]
        0x00000324:    4d8b        .M      LDR      r5,[pc,#556] ; [0x554] = 0x40049000
        0x00000326:    a902        ..      ADD      r1,sp,#8
        0x00000328:    4628        (F      MOV      r0,r5
        0x0000032a:    f000fb19    ....    BL       ADC_Init ; 0x960
        0x0000032e:    4628        (F      MOV      r0,r5
        0x00000330:    f000fc73    ..s.    BL       ADC_Open ; 0xc1a
        0x00000334:    4888        .H      LDR      r0,[pc,#544] ; [0x558] = 0x20000090
        0x00000336:    9400        ..      STR      r4,[sp,#0]
        0x00000338:    4c88        .L      LDR      r4,[pc,#544] ; [0x55c] = 0x40046840
        0x0000033a:    6802        .h      LDR      r2,[r0,#0]
        0x0000033c:    2332        2#      MOVS     r3,#0x32
        0x0000033e:    2100        .!      MOVS     r1,#0
        0x00000340:    4620         F      MOV      r0,r4
        0x00000342:    f000fedd    ....    BL       TIMR_Init ; 0x1100
        0x00000346:    4620         F      MOV      r0,r4
        0x00000348:    f000ff5d    ..].    BL       TIMR_Start ; 0x1206
        0x0000034c:    4c79        yL      LDR      r4,[pc,#484] ; [0x534] = 0x20000000
        0x0000034e:    7820         x      LDRB     r0,[r4,#0]
        0x00000350:    2801        .(      CMP      r0,#1
        0x00000352:    d1fc        ..      BNE      0x34e ; main + 268
        0x00000354:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000356:    f001fab9    ....    BL       __aeabi_i2d ; 0x18cc
        0x0000035a:    4e81        .N      LDR      r6,[pc,#516] ; [0x560] = 0xb4ebbed4
        0x0000035c:    4f81        .O      LDR      r7,[pc,#516] ; [0x564] = 0x3e57cb9c
        0x0000035e:    4632        2F      MOV      r2,r6
        0x00000360:    463b        ;F      MOV      r3,r7
        0x00000362:    f001fa4b    ..K.    BL       __aeabi_dmul ; 0x17fc
        0x00000366:    f001fb19    ....    BL       __aeabi_d2f ; 0x199c
        0x0000036a:    4605        .F      MOV      r5,r0
        0x0000036c:    6360        `c      STR      r0,[r4,#0x34]
        0x0000036e:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00000370:    f001faac    ....    BL       __aeabi_i2d ; 0x18cc
        0x00000374:    4632        2F      MOV      r2,r6
        0x00000376:    463b        ;F      MOV      r3,r7
        0x00000378:    f001fa40    ..@.    BL       __aeabi_dmul ; 0x17fc
        0x0000037c:    f001fb0e    ....    BL       __aeabi_d2f ; 0x199c
        0x00000380:    63a0        .c      STR      r0,[r4,#0x38]
        0x00000382:    6b20         k      LDR      r0,[r4,#0x30]
        0x00000384:    f001faa2    ....    BL       __aeabi_i2d ; 0x18cc
        0x00000388:    4632        2F      MOV      r2,r6
        0x0000038a:    463b        ;F      MOV      r3,r7
        0x0000038c:    f001fa36    ..6.    BL       __aeabi_dmul ; 0x17fc
        0x00000390:    f001fb04    ....    BL       __aeabi_d2f ; 0x199c
        0x00000394:    63e0        .c      STR      r0,[r4,#0x3c]
        0x00000396:    4e74        tN      LDR      r6,[pc,#464] ; [0x568] = 0x43c80000
        0x00000398:    4628        (F      MOV      r0,r5
        0x0000039a:    4631        1F      MOV      r1,r6
        0x0000039c:    f001f9f0    ....    BL       __aeabi_fdiv ; 0x1780
        0x000003a0:    f001fae8    ....    BL       __aeabi_f2d ; 0x1974
        0x000003a4:    f001fd18    ....    BL       sqrt ; 0x1dd8
        0x000003a8:    4d70        pM      LDR      r5,[pc,#448] ; [0x56c] = 0x413e8480
        0x000003aa:    2200        ."      MOVS     r2,#0
        0x000003ac:    462b        +F      MOV      r3,r5
        0x000003ae:    f001fa25    ..%.    BL       __aeabi_dmul ; 0x17fc
        0x000003b2:    f001faf3    ....    BL       __aeabi_d2f ; 0x199c
        0x000003b6:    f001fcd5    ....    BL       roundf ; 0x1d64
        0x000003ba:    6420         d      STR      r0,[r4,#0x40]
        0x000003bc:    4631        1F      MOV      r1,r6
        0x000003be:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x000003c0:    f001f9de    ....    BL       __aeabi_fdiv ; 0x1780
        0x000003c4:    f001fad6    ....    BL       __aeabi_f2d ; 0x1974
        0x000003c8:    f001fd06    ....    BL       sqrt ; 0x1dd8
        0x000003cc:    2200        ."      MOVS     r2,#0
        0x000003ce:    462b        +F      MOV      r3,r5
        0x000003d0:    f001fa14    ....    BL       __aeabi_dmul ; 0x17fc
        0x000003d4:    f001fae2    ....    BL       __aeabi_d2f ; 0x199c
        0x000003d8:    f001fcc4    ....    BL       roundf ; 0x1d64
        0x000003dc:    6460        `d      STR      r0,[r4,#0x44]
        0x000003de:    4631        1F      MOV      r1,r6
        0x000003e0:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x000003e2:    f001f9cd    ....    BL       __aeabi_fdiv ; 0x1780
        0x000003e6:    f001fac5    ....    BL       __aeabi_f2d ; 0x1974
        0x000003ea:    f001fcf5    ....    BL       sqrt ; 0x1dd8
        0x000003ee:    2200        ."      MOVS     r2,#0
        0x000003f0:    462b        +F      MOV      r3,r5
        0x000003f2:    f001fa03    ....    BL       __aeabi_dmul ; 0x17fc
        0x000003f6:    f001fad1    ....    BL       __aeabi_d2f ; 0x199c
        0x000003fa:    f001fcb3    ....    BL       roundf ; 0x1d64
        0x000003fe:    64a0        .d      STR      r0,[r4,#0x48]
        0x00000400:    495b        [I      LDR      r1,[pc,#364] ; [0x570] = 0x477fff00
        0x00000402:    6c22        "l      LDR      r2,[r4,#0x40]
        0x00000404:    428a        .B      CMP      r2,r1
        0x00000406:    dd00        ..      BLE      0x40a ; main + 456
        0x00000408:    6421        !d      STR      r1,[r4,#0x40]
        0x0000040a:    6c62        bl      LDR      r2,[r4,#0x44]
        0x0000040c:    428a        .B      CMP      r2,r1
        0x0000040e:    dd00        ..      BLE      0x412 ; main + 464
        0x00000410:    6461        ad      STR      r1,[r4,#0x44]
        0x00000412:    4288        .B      CMP      r0,r1
        0x00000414:    dd00        ..      BLE      0x418 ; main + 470
        0x00000416:    64a1        .d      STR      r1,[r4,#0x48]
        0x00000418:    6c20         l      LDR      r0,[r4,#0x40]
        0x0000041a:    f001fa79    ..y.    BL       __aeabi_f2uiz ; 0x1910
        0x0000041e:    81a0        ..      STRH     r0,[r4,#0xc]
        0x00000420:    6c60        `l      LDR      r0,[r4,#0x44]
        0x00000422:    f001fa75    ..u.    BL       __aeabi_f2uiz ; 0x1910
        0x00000426:    8160        `.      STRH     r0,[r4,#0xa]
        0x00000428:    6ca0        .l      LDR      r0,[r4,#0x48]
        0x0000042a:    f001fa71    ..q.    BL       __aeabi_f2uiz ; 0x1910
        0x0000042e:    8120         .      STRH     r0,[r4,#8]
        0x00000430:    2500        .%      MOVS     r5,#0
        0x00000432:    62a5        .b      STR      r5,[r4,#0x28]
        0x00000434:    62e5        .b      STR      r5,[r4,#0x2c]
        0x00000436:    6325        %c      STR      r5,[r4,#0x30]
        0x00000438:    493e        >I      LDR      r1,[pc,#248] ; [0x534] = 0x20000000
        0x0000043a:    310c        .1      ADDS     r1,r1,#0xc
        0x0000043c:    6661        af      STR      r1,[r4,#0x64]
        0x0000043e:    1e8a        ..      SUBS     r2,r1,#2
        0x00000440:    66a2        .f      STR      r2,[r4,#0x68]
        0x00000442:    1f0b        ..      SUBS     r3,r1,#4
        0x00000444:    66e3        .f      STR      r3,[r4,#0x6c]
        0x00000446:    2655        U&      MOVS     r6,#0x55
        0x00000448:    4608        .F      MOV      r0,r1
        0x0000044a:    3070        p0      ADDS     r0,r0,#0x70
        0x0000044c:    7006        .p      STRB     r6,[r0,#0]
        0x0000044e:    26aa        .&      MOVS     r6,#0xaa
        0x00000450:    7046        Fp      STRB     r6,[r0,#1]
        0x00000452:    780e        .x      LDRB     r6,[r1,#0]
        0x00000454:    7086        .p      STRB     r6,[r0,#2]
        0x00000456:    7849        Ix      LDRB     r1,[r1,#1]
        0x00000458:    70c1        .p      STRB     r1,[r0,#3]
        0x0000045a:    7811        .x      LDRB     r1,[r2,#0]
        0x0000045c:    7101        .q      STRB     r1,[r0,#4]
        0x0000045e:    7851        Qx      LDRB     r1,[r2,#1]
        0x00000460:    7141        Aq      STRB     r1,[r0,#5]
        0x00000462:    7819        .x      LDRB     r1,[r3,#0]
        0x00000464:    7181        .q      STRB     r1,[r0,#6]
        0x00000466:    7859        Yx      LDRB     r1,[r3,#1]
        0x00000468:    71c1        .q      STRB     r1,[r0,#7]
        0x0000046a:    f7fffe7b    ..{.    BL       verification ; 0x164
        0x0000046e:    6265        eb      STR      r5,[r4,#0x24]
        0x00000470:    7025        %p      STRB     r5,[r4,#0]
        0x00000472:    e76c        l.      B        0x34e ; main + 268
    low_bandwidth_filter
        0x00000474:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000476:    9f06        ..      LDR      r7,[sp,#0x18]
        0x00000478:    9e05        ..      LDR      r6,[sp,#0x14]
        0x0000047a:    468c        .F      MOV      r12,r1
        0x0000047c:    4696        .F      MOV      lr,r2
        0x0000047e:    2101        .!      MOVS     r1,#1
        0x00000480:    03c9        ..      LSLS     r1,r1,#15
        0x00000482:    1acc        ..      SUBS     r4,r1,r3
        0x00000484:    461d        .F      MOV      r5,r3
        0x00000486:    2100        .!      MOVS     r1,#0
        0x00000488:    4345        EC      MULS     r5,r0,r5
        0x0000048a:    5e71        q^      LDRSH    r1,[r6,r1]
        0x0000048c:    4829        )H      LDR      r0,[pc,#164] ; [0x534] = 0x20000000
        0x0000048e:    4361        aC      MULS     r1,r4,r1
        0x00000490:    6942        Bi      LDR      r2,[r0,#0x14]
        0x00000492:    1949        I.      ADDS     r1,r1,r5
        0x00000494:    1889        ..      ADDS     r1,r1,r2
        0x00000496:    13c9        ..      ASRS     r1,r1,#15
        0x00000498:    b209        ..      SXTH     r1,r1
        0x0000049a:    8031        1.      STRH     r1,[r6,#0]
        0x0000049c:    4361        aC      MULS     r1,r4,r1
        0x0000049e:    1949        I.      ADDS     r1,r1,r5
        0x000004a0:    17ca        ..      ASRS     r2,r1,#31
        0x000004a2:    0c52        R.      LSRS     r2,r2,#17
        0x000004a4:    1852        R.      ADDS     r2,r2,r1
        0x000004a6:    0bd2        ..      LSRS     r2,r2,#15
        0x000004a8:    03d2        ..      LSLS     r2,r2,#15
        0x000004aa:    1a89        ..      SUBS     r1,r1,r2
        0x000004ac:    6141        Aa      STR      r1,[r0,#0x14]
        0x000004ae:    2100        .!      MOVS     r1,#0
        0x000004b0:    5e79        y^      LDRSH    r1,[r7,r1]
        0x000004b2:    4622        "F      MOV      r2,r4
        0x000004b4:    434a        JC      MULS     r2,r1,r2
        0x000004b6:    4619        .F      MOV      r1,r3
        0x000004b8:    4665        eF      MOV      r5,r12
        0x000004ba:    4369        iC      MULS     r1,r5,r1
        0x000004bc:    6985        .i      LDR      r5,[r0,#0x18]
        0x000004be:    1852        R.      ADDS     r2,r2,r1
        0x000004c0:    1952        R.      ADDS     r2,r2,r5
        0x000004c2:    13d2        ..      ASRS     r2,r2,#15
        0x000004c4:    b212        ..      SXTH     r2,r2
        0x000004c6:    803a        :.      STRH     r2,[r7,#0]
        0x000004c8:    4362        bC      MULS     r2,r4,r2
        0x000004ca:    1851        Q.      ADDS     r1,r2,r1
        0x000004cc:    17ca        ..      ASRS     r2,r1,#31
        0x000004ce:    0c52        R.      LSRS     r2,r2,#17
        0x000004d0:    1852        R.      ADDS     r2,r2,r1
        0x000004d2:    0bd2        ..      LSRS     r2,r2,#15
        0x000004d4:    03d2        ..      LSLS     r2,r2,#15
        0x000004d6:    1a89        ..      SUBS     r1,r1,r2
        0x000004d8:    6181        .a      STR      r1,[r0,#0x18]
        0x000004da:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000004dc:    2200        ."      MOVS     r2,#0
        0x000004de:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x000004e0:    4621        !F      MOV      r1,r4
        0x000004e2:    4351        QC      MULS     r1,r2,r1
        0x000004e4:    4672        rF      MOV      r2,lr
        0x000004e6:    4353        SC      MULS     r3,r2,r3
        0x000004e8:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x000004ea:    18c9        ..      ADDS     r1,r1,r3
        0x000004ec:    1889        ..      ADDS     r1,r1,r2
        0x000004ee:    13c9        ..      ASRS     r1,r1,#15
        0x000004f0:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x000004f2:    b209        ..      SXTH     r1,r1
        0x000004f4:    8011        ..      STRH     r1,[r2,#0]
        0x000004f6:    434c        LC      MULS     r4,r1,r4
        0x000004f8:    18e1        ..      ADDS     r1,r4,r3
        0x000004fa:    17ca        ..      ASRS     r2,r1,#31
        0x000004fc:    0c52        R.      LSRS     r2,r2,#17
        0x000004fe:    1852        R.      ADDS     r2,r2,r1
        0x00000500:    0bd2        ..      LSRS     r2,r2,#15
        0x00000502:    03d2        ..      LSLS     r2,r2,#15
        0x00000504:    1a89        ..      SUBS     r1,r1,r2
        0x00000506:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000508:    bdf0        ..      POP      {r4-r7,pc}
    ADC0_Handler
        0x0000050a:    b5fe        ..      PUSH     {r1-r7,lr}
        0x0000050c:    2701        .'      MOVS     r7,#1
        0x0000050e:    4e11        .N      LDR      r6,[pc,#68] ; [0x554] = 0x40049000
        0x00000510:    053f        ?.      LSLS     r7,r7,#20
        0x00000512:    60f7        .`      STR      r7,[r6,#0xc]
        0x00000514:    2102        .!      MOVS     r1,#2
        0x00000516:    4630        0F      MOV      r0,r6
        0x00000518:    f000fbc8    ....    BL       ADC_Read ; 0xcac
        0x0000051c:    4604        .F      MOV      r4,r0
        0x0000051e:    2101        .!      MOVS     r1,#1
        0x00000520:    4630        0F      MOV      r0,r6
        0x00000522:    f000fbc3    ....    BL       ADC_Read ; 0xcac
        0x00000526:    1a20         .      SUBS     r0,r4,r0
        0x00000528:    4c02        .L      LDR      r4,[pc,#8] ; [0x534] = 0x20000000
        0x0000052a:    65a0        .e      STR      r0,[r4,#0x58]
        0x0000052c:    2140        @!      MOVS     r1,#0x40
        0x0000052e:    4630        0F      MOV      r0,r6
        0x00000530:    e020         .      B        0x574 ; ADC0_Handler + 106
    $d
        0x00000532:    0000        ..      DCW    0
        0x00000534:    20000000    ...     DCD    536870912
        0x00000538:    40042000    . .@    DCD    1074012160
        0x0000053c:    0000a001    ....    DCD    40961
        0x00000540:    200000b8    ...     DCD    536871096
        0x00000544:    400a0010    ...@    DCD    1074397200
        0x00000548:    e000e100    ....    DCD    3758153984
        0x0000054c:    40004800    .H.@    DCD    1073760256
        0x00000550:    00000457    W...    DCD    1111
        0x00000554:    40049000    ...@    DCD    1074040832
        0x00000558:    20000090    ...     DCD    536871056
        0x0000055c:    40046840    @h.@    DCD    1074030656
        0x00000560:    b4ebbed4    ....    DCD    3035348692
        0x00000564:    3e57cb9c    ..W>    DCD    1045941148
        0x00000568:    43c80000    ...C    DCD    1137180672
        0x0000056c:    413e8480    ..>A    DCD    1094616192
        0x00000570:    477fff00    ...G    DCD    1199570688
    $t
        0x00000574:    f000fb9a    ....    BL       ADC_Read ; 0xcac
        0x00000578:    4605        .F      MOV      r5,r0
        0x0000057a:    2104        .!      MOVS     r1,#4
        0x0000057c:    4630        0F      MOV      r0,r6
        0x0000057e:    f000fb95    ....    BL       ADC_Read ; 0xcac
        0x00000582:    1a28        (.      SUBS     r0,r5,r0
        0x00000584:    65e0        .e      STR      r0,[r4,#0x5c]
        0x00000586:    1531        1.      ASRS     r1,r6,#20
        0x00000588:    4630        0F      MOV      r0,r6
        0x0000058a:    f000fb8f    ....    BL       ADC_Read ; 0xcac
        0x0000058e:    4605        .F      MOV      r5,r0
        0x00000590:    2110        .!      MOVS     r1,#0x10
        0x00000592:    4630        0F      MOV      r0,r6
        0x00000594:    f000fb8a    ....    BL       ADC_Read ; 0xcac
        0x00000598:    1a2a        *.      SUBS     r2,r5,r0
        0x0000059a:    6622        "f      STR      r2,[r4,#0x60]
        0x0000059c:    1da0        ..      ADDS     r0,r4,#6
        0x0000059e:    1e81        ..      SUBS     r1,r0,#2
        0x000005a0:    1f03        ..      SUBS     r3,r0,#4
        0x000005a2:    9300        ..      STR      r3,[sp,#0]
        0x000005a4:    9101        ..      STR      r1,[sp,#4]
        0x000005a6:    9002        ..      STR      r0,[sp,#8]
        0x000005a8:    6a23        #j      LDR      r3,[r4,#0x20]
        0x000005aa:    6de1        .m      LDR      r1,[r4,#0x5c]
        0x000005ac:    6da0        .m      LDR      r0,[r4,#0x58]
        0x000005ae:    f7ffff61    ..a.    BL       low_bandwidth_filter ; 0x474
        0x000005b2:    2002        .       MOVS     r0,#2
        0x000005b4:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000005b6:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x000005b8:    4340        @C      MULS     r0,r0,r0
        0x000005ba:    1840        @.      ADDS     r0,r0,r1
        0x000005bc:    62a0        .b      STR      r0,[r4,#0x28]
        0x000005be:    2004        .       MOVS     r0,#4
        0x000005c0:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000005c2:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x000005c4:    4340        @C      MULS     r0,r0,r0
        0x000005c6:    1840        @.      ADDS     r0,r0,r1
        0x000005c8:    62e0        .b      STR      r0,[r4,#0x2c]
        0x000005ca:    2006        .       MOVS     r0,#6
        0x000005cc:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000005ce:    6b21        !k      LDR      r1,[r4,#0x30]
        0x000005d0:    4340        @C      MULS     r0,r0,r0
        0x000005d2:    1840        @.      ADDS     r0,r0,r1
        0x000005d4:    6320         c      STR      r0,[r4,#0x30]
        0x000005d6:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000005d8:    1c40        @.      ADDS     r0,r0,#1
        0x000005da:    6260        `b      STR      r0,[r4,#0x24]
        0x000005dc:    60f7        .`      STR      r7,[r6,#0xc]
        0x000005de:    4601        .F      MOV      r1,r0
        0x000005e0:    39ff        .9      SUBS     r1,r1,#0xff
        0x000005e2:    3991        .9      SUBS     r1,r1,#0x91
        0x000005e4:    d101        ..      BNE      0x5ea ; ADC0_Handler + 224
        0x000005e6:    2001        .       MOVS     r0,#1
        0x000005e8:    7020         p      STRB     r0,[r4,#0]
        0x000005ea:    bdfe        ..      POP      {r1-r7,pc}
    UART0_Handler
        0x000005ec:    b570        p.      PUSH     {r4-r6,lr}
        0x000005ee:    4c1c        .L      LDR      r4,[pc,#112] ; [0x660] = 0x40042000
        0x000005f0:    2104        .!      MOVS     r1,#4
        0x000005f2:    4620         F      MOV      r0,r4
        0x000005f4:    f001f88b    ....    BL       UART_INTStat ; 0x170e
        0x000005f8:    2800        .(      CMP      r0,#0
        0x000005fa:    d017        ..      BEQ      0x62c ; UART0_Handler + 64
        0x000005fc:    4d19        .M      LDR      r5,[pc,#100] ; [0x664] = 0x20000000
        0x000005fe:    e00a        ..      B        0x616 ; UART0_Handler + 42
        0x00000600:    6d69        im      LDR      r1,[r5,#0x54]
        0x00000602:    6d28        (m      LDR      r0,[r5,#0x50]
        0x00000604:    4281        .B      CMP      r1,r0
        0x00000606:    d20c        ..      BCS      0x622 ; UART0_Handler + 54
        0x00000608:    1c48        H.      ADDS     r0,r1,#1
        0x0000060a:    6568        he      STR      r0,[r5,#0x54]
        0x0000060c:    6ce8        .l      LDR      r0,[r5,#0x4c]
        0x0000060e:    5c41        A\      LDRB     r1,[r0,r1]
        0x00000610:    4620         F      MOV      r0,r4
        0x00000612:    f000ffb5    ....    BL       UART_WriteByte ; 0x1580
        0x00000616:    4620         F      MOV      r0,r4
        0x00000618:    f000ffc8    ....    BL       UART_IsTXFIFOFull ; 0x15ac
        0x0000061c:    2800        .(      CMP      r0,#0
        0x0000061e:    d0ef        ..      BEQ      0x600 ; UART0_Handler + 20
        0x00000620:    bd70        p.      POP      {r4-r6,pc}
        0x00000622:    2104        .!      MOVS     r1,#4
        0x00000624:    4620         F      MOV      r0,r4
        0x00000626:    f001f866    ..f.    BL       UART_INTDis ; 0x16f6
        0x0000062a:    bd70        p.      POP      {r4-r6,pc}
        0x0000062c:    2140        @!      MOVS     r1,#0x40
        0x0000062e:    4620         F      MOV      r0,r4
        0x00000630:    f001f86d    ..m.    BL       UART_INTStat ; 0x170e
        0x00000634:    2800        .(      CMP      r0,#0
        0x00000636:    d0f8        ..      BEQ      0x62a ; UART0_Handler + 62
        0x00000638:    2140        @!      MOVS     r1,#0x40
        0x0000063a:    4620         F      MOV      r0,r4
        0x0000063c:    f001f85b    ..[.    BL       UART_INTDis ; 0x16f6
        0x00000640:    bd70        p.      POP      {r4-r6,pc}
    fputc
        0x00000642:    b570        p.      PUSH     {r4-r6,lr}
        0x00000644:    4604        .F      MOV      r4,r0
        0x00000646:    4d06        .M      LDR      r5,[pc,#24] ; [0x660] = 0x40042000
        0x00000648:    b2e1        ..      UXTB     r1,r4
        0x0000064a:    4628        (F      MOV      r0,r5
        0x0000064c:    f000ff98    ....    BL       UART_WriteByte ; 0x1580
        0x00000650:    4628        (F      MOV      r0,r5
        0x00000652:    f000ffa1    ....    BL       UART_IsTXBusy ; 0x1598
        0x00000656:    2800        .(      CMP      r0,#0
        0x00000658:    d1fa        ..      BNE      0x650 ; fputc + 14
        0x0000065a:    4620         F      MOV      r0,r4
        0x0000065c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000065e:    0000        ..      DCW    0
        0x00000660:    40042000    . .@    DCD    1074012160
        0x00000664:    20000000    ...     DCD    536870912
    $t
    .text
    SystemCoreClockUpdate
        0x00000668:    b510        ..      PUSH     {r4,lr}
        0x0000066a:    2201        ."      MOVS     r2,#1
        0x0000066c:    0792        ..      LSLS     r2,r2,#30
        0x0000066e:    6810        .h      LDR      r0,[r2,#0]
        0x00000670:    49ac        .I      LDR      r1,[pc,#688] ; [0x924] = 0xb71b00
        0x00000672:    4cad        .L      LDR      r4,[pc,#692] ; [0x928] = 0x2000008c
        0x00000674:    07c0        ..      LSLS     r0,r0,#31
        0x00000676:    d001        ..      BEQ      0x67c ; SystemCoreClockUpdate + 20
        0x00000678:    6021        !`      STR      r1,[r4,#0]
        0x0000067a:    e021        !.      B        0x6c0 ; SystemCoreClockUpdate + 88
        0x0000067c:    6810        .h      LDR      r0,[r2,#0]
        0x0000067e:    06c0        ..      LSLS     r0,r0,#27
        0x00000680:    0f40        @.      LSRS     r0,r0,#29
        0x00000682:    d006        ..      BEQ      0x692 ; SystemCoreClockUpdate + 42
        0x00000684:    2801        .(      CMP      r0,#1
        0x00000686:    d008        ..      BEQ      0x69a ; SystemCoreClockUpdate + 50
        0x00000688:    2803        .(      CMP      r0,#3
        0x0000068a:    d010        ..      BEQ      0x6ae ; SystemCoreClockUpdate + 70
        0x0000068c:    2804        .(      CMP      r0,#4
        0x0000068e:    d111        ..      BNE      0x6b4 ; SystemCoreClockUpdate + 76
        0x00000690:    e00f        ..      B        0x6b2 ; SystemCoreClockUpdate + 74
        0x00000692:    207d        }       MOVS     r0,#0x7d
        0x00000694:    0200        ..      LSLS     r0,r0,#8
        0x00000696:    6020         `      STR      r0,[r4,#0]
        0x00000698:    e00c        ..      B        0x6b4 ; SystemCoreClockUpdate + 76
        0x0000069a:    48a4        .H      LDR      r0,[pc,#656] ; [0x92c] = 0x400aa040
        0x0000069c:    6800        .h      LDR      r0,[r0,#0]
        0x0000069e:    0780        ..      LSLS     r0,r0,#30
        0x000006a0:    d501        ..      BPL      0x6a6 ; SystemCoreClockUpdate + 62
        0x000006a2:    6021        !`      STR      r1,[r4,#0]
        0x000006a4:    e000        ..      B        0x6a8 ; SystemCoreClockUpdate + 64
        0x000006a6:    6021        !`      STR      r1,[r4,#0]
        0x000006a8:    48a1        .H      LDR      r0,[pc,#644] ; [0x930] = 0x3938700
        0x000006aa:    6020         `      STR      r0,[r4,#0]
        0x000006ac:    e002        ..      B        0x6b4 ; SystemCoreClockUpdate + 76
        0x000006ae:    6021        !`      STR      r1,[r4,#0]
        0x000006b0:    e000        ..      B        0x6b4 ; SystemCoreClockUpdate + 76
        0x000006b2:    6021        !`      STR      r1,[r4,#0]
        0x000006b4:    6810        .h      LDR      r0,[r2,#0]
        0x000006b6:    0780        ..      LSLS     r0,r0,#30
        0x000006b8:    d502        ..      BPL      0x6c0 ; SystemCoreClockUpdate + 88
        0x000006ba:    6820         h      LDR      r0,[r4,#0]
        0x000006bc:    08c0        ..      LSRS     r0,r0,#3
        0x000006be:    6020         `      STR      r0,[r4,#0]
        0x000006c0:    499c        .I      LDR      r1,[pc,#624] ; [0x934] = 0xf4240
        0x000006c2:    6820         h      LDR      r0,[r4,#0]
        0x000006c4:    f001f846    ..F.    BL       __aeabi_uidiv ; 0x1754
        0x000006c8:    6060        ``      STR      r0,[r4,#4]
        0x000006ca:    bd10        ..      POP      {r4,pc}
    switchTo12MHz
        0x000006cc:    4997        .I      LDR      r1,[pc,#604] ; [0x92c] = 0x400aa040
        0x000006ce:    2001        .       MOVS     r0,#1
        0x000006d0:    3940        @9      SUBS     r1,r1,#0x40
        0x000006d2:    6008        .`      STR      r0,[r1,#0]
        0x000006d4:    0781        ..      LSLS     r1,r0,#30
        0x000006d6:    680a        .h      LDR      r2,[r1,#0]
        0x000006d8:    4302        .C      ORRS     r2,r2,r0
        0x000006da:    600a        .`      STR      r2,[r1,#0]
        0x000006dc:    4770        pG      BX       lr
    switchTo32KHz
        0x000006de:    b500        ..      PUSH     {lr}
        0x000006e0:    f7fffff4    ....    BL       switchTo12MHz ; 0x6cc
        0x000006e4:    4891        .H      LDR      r0,[pc,#580] ; [0x92c] = 0x400aa040
        0x000006e6:    2101        .!      MOVS     r1,#1
        0x000006e8:    6101        .a      STR      r1,[r0,#0x10]
        0x000006ea:    0600        ..      LSLS     r0,r0,#24
        0x000006ec:    6041        A`      STR      r1,[r0,#4]
        0x000006ee:    6801        .h      LDR      r1,[r0,#0]
        0x000006f0:    221c        ."      MOVS     r2,#0x1c
        0x000006f2:    4391        .C      BICS     r1,r1,r2
        0x000006f4:    6001        .`      STR      r1,[r0,#0]
        0x000006f6:    6801        .h      LDR      r1,[r0,#0]
        0x000006f8:    6001        .`      STR      r1,[r0,#0]
        0x000006fa:    6801        .h      LDR      r1,[r0,#0]
        0x000006fc:    2202        ."      MOVS     r2,#2
        0x000006fe:    4391        .C      BICS     r1,r1,r2
        0x00000700:    6001        .`      STR      r1,[r0,#0]
        0x00000702:    6801        .h      LDR      r1,[r0,#0]
        0x00000704:    0849        I.      LSRS     r1,r1,#1
        0x00000706:    0049        I.      LSLS     r1,r1,#1
        0x00000708:    6001        .`      STR      r1,[r0,#0]
        0x0000070a:    bd00        ..      POP      {pc}
    PLLInit
        0x0000070c:    b510        ..      PUSH     {r4,lr}
        0x0000070e:    488a        .H      LDR      r0,[pc,#552] ; [0x938] = 0x400a0100
        0x00000710:    6902        .i      LDR      r2,[r0,#0x10]
        0x00000712:    2103        .!      MOVS     r1,#3
        0x00000714:    02c9        ..      LSLS     r1,r1,#11
        0x00000716:    438a        .C      BICS     r2,r2,r1
        0x00000718:    6102        .a      STR      r2,[r0,#0x10]
        0x0000071a:    4888        .H      LDR      r0,[pc,#544] ; [0x93c] = 0x400a0200
        0x0000071c:    6902        .i      LDR      r2,[r0,#0x10]
        0x0000071e:    438a        .C      BICS     r2,r2,r1
        0x00000720:    6102        .a      STR      r2,[r0,#0x10]
        0x00000722:    4c85        .L      LDR      r4,[pc,#532] ; [0x938] = 0x400a0100
        0x00000724:    2300        .#      MOVS     r3,#0
        0x00000726:    3cf0        .<      SUBS     r4,r4,#0xf0
        0x00000728:    2207        ."      MOVS     r2,#7
        0x0000072a:    210b        .!      MOVS     r1,#0xb
        0x0000072c:    4620         F      MOV      r0,r4
        0x0000072e:    f000fc89    ....    BL       PORT_Init ; 0x1044
        0x00000732:    2300        .#      MOVS     r3,#0
        0x00000734:    2207        ."      MOVS     r2,#7
        0x00000736:    210c        .!      MOVS     r1,#0xc
        0x00000738:    4620         F      MOV      r0,r4
        0x0000073a:    f000fc83    ....    BL       PORT_Init ; 0x1044
        0x0000073e:    497b        {I      LDR      r1,[pc,#492] ; [0x92c] = 0x400aa040
        0x00000740:    3940        @9      SUBS     r1,r1,#0x40
        0x00000742:    6a08        .j      LDR      r0,[r1,#0x20]
        0x00000744:    4a7e        ~J      LDR      r2,[pc,#504] ; [0x940] = 0x70022
        0x00000746:    4310        .C      ORRS     r0,r0,r2
        0x00000748:    6208        .b      STR      r0,[r1,#0x20]
        0x0000074a:    2000        .       MOVS     r0,#0
        0x0000074c:    217d        }!      MOVS     r1,#0x7d
        0x0000074e:    00c9        ..      LSLS     r1,r1,#3
        0x00000750:    bf00        ..      NOP      
        0x00000752:    1c40        @.      ADDS     r0,r0,#1
        0x00000754:    4288        .B      CMP      r0,r1
        0x00000756:    d3fb        ..      BCC      0x750 ; PLLInit + 68
        0x00000758:    4874        tH      LDR      r0,[pc,#464] ; [0x92c] = 0x400aa040
        0x0000075a:    6801        .h      LDR      r1,[r0,#0]
        0x0000075c:    2202        ."      MOVS     r2,#2
        0x0000075e:    4391        .C      BICS     r1,r1,r2
        0x00000760:    6001        .`      STR      r1,[r0,#0]
        0x00000762:    6841        Ah      LDR      r1,[r0,#4]
        0x00000764:    4a77        wJ      LDR      r2,[pc,#476] ; [0x944] = 0xfce0fe00
        0x00000766:    4011        .@      ANDS     r1,r1,r2
        0x00000768:    6041        A`      STR      r1,[r0,#4]
        0x0000076a:    6841        Ah      LDR      r1,[r0,#4]
        0x0000076c:    4a76        vJ      LDR      r2,[pc,#472] ; [0x948] = 0x3001e
        0x0000076e:    4311        .C      ORRS     r1,r1,r2
        0x00000770:    6041        A`      STR      r1,[r0,#4]
        0x00000772:    6801        .h      LDR      r1,[r0,#0]
        0x00000774:    2204        ."      MOVS     r2,#4
        0x00000776:    4391        .C      BICS     r1,r1,r2
        0x00000778:    6001        .`      STR      r1,[r0,#0]
        0x0000077a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000077c:    2900        .)      CMP      r1,#0
        0x0000077e:    d0fc        ..      BEQ      0x77a ; PLLInit + 110
        0x00000780:    6801        .h      LDR      r1,[r0,#0]
        0x00000782:    2201        ."      MOVS     r2,#1
        0x00000784:    4311        .C      ORRS     r1,r1,r2
        0x00000786:    6001        .`      STR      r1,[r0,#0]
        0x00000788:    bd10        ..      POP      {r4,pc}
    switchToPLL
        0x0000078a:    b510        ..      PUSH     {r4,lr}
        0x0000078c:    4604        .F      MOV      r4,r0
        0x0000078e:    f7ffff9d    ....    BL       switchTo12MHz ; 0x6cc
        0x00000792:    f7ffffbb    ....    BL       PLLInit ; 0x70c
        0x00000796:    2001        .       MOVS     r0,#1
        0x00000798:    0781        ..      LSLS     r1,r0,#30
        0x0000079a:    6048        H`      STR      r0,[r1,#4]
        0x0000079c:    6808        .h      LDR      r0,[r1,#0]
        0x0000079e:    221c        ."      MOVS     r2,#0x1c
        0x000007a0:    4390        .C      BICS     r0,r0,r2
        0x000007a2:    6008        .`      STR      r0,[r1,#0]
        0x000007a4:    6808        .h      LDR      r0,[r1,#0]
        0x000007a6:    2204        ."      MOVS     r2,#4
        0x000007a8:    4310        .C      ORRS     r0,r0,r2
        0x000007aa:    6008        .`      STR      r0,[r1,#0]
        0x000007ac:    2202        ."      MOVS     r2,#2
        0x000007ae:    2c00        .,      CMP      r4,#0
        0x000007b0:    d003        ..      BEQ      0x7ba ; switchToPLL + 48
        0x000007b2:    6808        .h      LDR      r0,[r1,#0]
        0x000007b4:    4310        .C      ORRS     r0,r0,r2
        0x000007b6:    6008        .`      STR      r0,[r1,#0]
        0x000007b8:    e002        ..      B        0x7c0 ; switchToPLL + 54
        0x000007ba:    6808        .h      LDR      r0,[r1,#0]
        0x000007bc:    4390        .C      BICS     r0,r0,r2
        0x000007be:    6008        .`      STR      r0,[r1,#0]
        0x000007c0:    6808        .h      LDR      r0,[r1,#0]
        0x000007c2:    0840        @.      LSRS     r0,r0,#1
        0x000007c4:    0040        @.      LSLS     r0,r0,#1
        0x000007c6:    6008        .`      STR      r0,[r1,#0]
        0x000007c8:    bd10        ..      POP      {r4,pc}
    switchToXTAL
        0x000007ca:    b570        p.      PUSH     {r4-r6,lr}
        0x000007cc:    4604        .F      MOV      r4,r0
        0x000007ce:    f7ffff7d    ..}.    BL       switchTo12MHz ; 0x6cc
        0x000007d2:    4859        YH      LDR      r0,[pc,#356] ; [0x938] = 0x400a0100
        0x000007d4:    6901        .i      LDR      r1,[r0,#0x10]
        0x000007d6:    2203        ."      MOVS     r2,#3
        0x000007d8:    02d2        ..      LSLS     r2,r2,#11
        0x000007da:    4391        .C      BICS     r1,r1,r2
        0x000007dc:    6101        .a      STR      r1,[r0,#0x10]
        0x000007de:    4857        WH      LDR      r0,[pc,#348] ; [0x93c] = 0x400a0200
        0x000007e0:    6901        .i      LDR      r1,[r0,#0x10]
        0x000007e2:    4391        .C      BICS     r1,r1,r2
        0x000007e4:    6101        .a      STR      r1,[r0,#0x10]
        0x000007e6:    4d54        TM      LDR      r5,[pc,#336] ; [0x938] = 0x400a0100
        0x000007e8:    2300        .#      MOVS     r3,#0
        0x000007ea:    3df0        .=      SUBS     r5,r5,#0xf0
        0x000007ec:    2207        ."      MOVS     r2,#7
        0x000007ee:    210b        .!      MOVS     r1,#0xb
        0x000007f0:    4628        (F      MOV      r0,r5
        0x000007f2:    f000fc27    ..'.    BL       PORT_Init ; 0x1044
        0x000007f6:    2300        .#      MOVS     r3,#0
        0x000007f8:    2207        ."      MOVS     r2,#7
        0x000007fa:    210c        .!      MOVS     r1,#0xc
        0x000007fc:    4628        (F      MOV      r0,r5
        0x000007fe:    f000fc21    ..!.    BL       PORT_Init ; 0x1044
        0x00000802:    484a        JH      LDR      r0,[pc,#296] ; [0x92c] = 0x400aa040
        0x00000804:    3840        @8      SUBS     r0,r0,#0x40
        0x00000806:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00000808:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x940] = 0x70022
        0x0000080a:    4311        .C      ORRS     r1,r1,r2
        0x0000080c:    6201        .b      STR      r1,[r0,#0x20]
        0x0000080e:    2100        .!      MOVS     r1,#0
        0x00000810:    207d        }       MOVS     r0,#0x7d
        0x00000812:    00c0        ..      LSLS     r0,r0,#3
        0x00000814:    bf00        ..      NOP      
        0x00000816:    1c49        I.      ADDS     r1,r1,#1
        0x00000818:    4281        .B      CMP      r1,r0
        0x0000081a:    d3fb        ..      BCC      0x814 ; switchToXTAL + 74
        0x0000081c:    2101        .!      MOVS     r1,#1
        0x0000081e:    0788        ..      LSLS     r0,r1,#30
        0x00000820:    6041        A`      STR      r1,[r0,#4]
        0x00000822:    6801        .h      LDR      r1,[r0,#0]
        0x00000824:    221c        ."      MOVS     r2,#0x1c
        0x00000826:    4391        .C      BICS     r1,r1,r2
        0x00000828:    6001        .`      STR      r1,[r0,#0]
        0x0000082a:    6801        .h      LDR      r1,[r0,#0]
        0x0000082c:    220c        ."      MOVS     r2,#0xc
        0x0000082e:    4311        .C      ORRS     r1,r1,r2
        0x00000830:    6001        .`      STR      r1,[r0,#0]
        0x00000832:    2202        ."      MOVS     r2,#2
        0x00000834:    2c00        .,      CMP      r4,#0
        0x00000836:    d003        ..      BEQ      0x840 ; switchToXTAL + 118
        0x00000838:    6801        .h      LDR      r1,[r0,#0]
        0x0000083a:    4311        .C      ORRS     r1,r1,r2
        0x0000083c:    6001        .`      STR      r1,[r0,#0]
        0x0000083e:    e002        ..      B        0x846 ; switchToXTAL + 124
        0x00000840:    6801        .h      LDR      r1,[r0,#0]
        0x00000842:    4391        .C      BICS     r1,r1,r2
        0x00000844:    6001        .`      STR      r1,[r0,#0]
        0x00000846:    6801        .h      LDR      r1,[r0,#0]
        0x00000848:    0849        I.      LSRS     r1,r1,#1
        0x0000084a:    0049        I.      LSLS     r1,r1,#1
        0x0000084c:    6001        .`      STR      r1,[r0,#0]
        0x0000084e:    bd70        p.      POP      {r4-r6,pc}
    switchTo1M5Hz
        0x00000850:    b500        ..      PUSH     {lr}
        0x00000852:    f7ffff3b    ..;.    BL       switchTo12MHz ; 0x6cc
        0x00000856:    2101        .!      MOVS     r1,#1
        0x00000858:    0788        ..      LSLS     r0,r1,#30
        0x0000085a:    6041        A`      STR      r1,[r0,#4]
        0x0000085c:    6801        .h      LDR      r1,[r0,#0]
        0x0000085e:    221c        ."      MOVS     r2,#0x1c
        0x00000860:    4391        .C      BICS     r1,r1,r2
        0x00000862:    6001        .`      STR      r1,[r0,#0]
        0x00000864:    6801        .h      LDR      r1,[r0,#0]
        0x00000866:    2210        ."      MOVS     r2,#0x10
        0x00000868:    4311        .C      ORRS     r1,r1,r2
        0x0000086a:    6001        .`      STR      r1,[r0,#0]
        0x0000086c:    6801        .h      LDR      r1,[r0,#0]
        0x0000086e:    2202        ."      MOVS     r2,#2
        0x00000870:    4311        .C      ORRS     r1,r1,r2
        0x00000872:    6001        .`      STR      r1,[r0,#0]
        0x00000874:    6801        .h      LDR      r1,[r0,#0]
        0x00000876:    0849        I.      LSRS     r1,r1,#1
        0x00000878:    0049        I.      LSLS     r1,r1,#1
        0x0000087a:    6001        .`      STR      r1,[r0,#0]
        0x0000087c:    bd00        ..      POP      {pc}
    SystemInit
        0x0000087e:    b510        ..      PUSH     {r4,lr}
        0x00000880:    2001        .       MOVS     r0,#1
        0x00000882:    0780        ..      LSLS     r0,r0,#30
        0x00000884:    6881        .h      LDR      r1,[r0,#8]
        0x00000886:    1142        B.      ASRS     r2,r0,#5
        0x00000888:    4311        .C      ORRS     r1,r1,r2
        0x0000088a:    6081        .`      STR      r1,[r0,#8]
        0x0000088c:    4c2f        /L      LDR      r4,[pc,#188] ; [0x94c] = 0x40000080
        0x0000088e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00000890:    0f40        @.      LSRS     r0,r0,#29
        0x00000892:    2805        .(      CMP      r0,#5
        0x00000894:    d105        ..      BNE      0x8a2 ; SystemInit + 36
        0x00000896:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00000898:    4924        $I      LDR      r1,[pc,#144] ; [0x92c] = 0x400aa040
        0x0000089a:    00c0        ..      LSLS     r0,r0,#3
        0x0000089c:    08c0        ..      LSRS     r0,r0,#3
        0x0000089e:    3940        @9      SUBS     r1,r1,#0x40
        0x000008a0:    6088        .`      STR      r0,[r1,#8]
        0x000008a2:    205a        Z       MOVS     r0,#0x5a
        0x000008a4:    f000fad9    ....    BL       Flash_Param_at_xMHz ; 0xe5a
        0x000008a8:    2000        .       MOVS     r0,#0
        0x000008aa:    f7ffff6e    ..n.    BL       switchToPLL ; 0x78a
        0x000008ae:    f7fffedb    ....    BL       SystemCoreClockUpdate ; 0x668
        0x000008b2:    481d        .H      LDR      r0,[pc,#116] ; [0x928] = 0x2000008c
        0x000008b4:    491f        .I      LDR      r1,[pc,#124] ; [0x934] = 0xf4240
        0x000008b6:    6800        .h      LDR      r0,[r0,#0]
        0x000008b8:    f000ff4c    ..L.    BL       __aeabi_uidiv ; 0x1754
        0x000008bc:    f000facd    ....    BL       Flash_Param_at_xMHz ; 0xe5a
        0x000008c0:    2105        .!      MOVS     r1,#5
        0x000008c2:    4823        #H      LDR      r0,[pc,#140] ; [0x950] = 0x4004a000
        0x000008c4:    0409        ..      LSLS     r1,r1,#16
        0x000008c6:    60c1        .`      STR      r1,[r0,#0xc]
        0x000008c8:    bf00        ..      NOP      
        0x000008ca:    bf00        ..      NOP      
        0x000008cc:    bf00        ..      NOP      
        0x000008ce:    bf00        ..      NOP      
        0x000008d0:    bf00        ..      NOP      
        0x000008d2:    bf00        ..      NOP      
        0x000008d4:    bf00        ..      NOP      
        0x000008d6:    2103        .!      MOVS     r1,#3
        0x000008d8:    0409        ..      LSLS     r1,r1,#16
        0x000008da:    60c1        .`      STR      r1,[r0,#0xc]
        0x000008dc:    4817        .H      LDR      r0,[pc,#92] ; [0x93c] = 0x400a0200
        0x000008de:    6901        .i      LDR      r1,[r0,#0x10]
        0x000008e0:    2203        ."      MOVS     r2,#3
        0x000008e2:    0292        ..      LSLS     r2,r2,#10
        0x000008e4:    4391        .C      BICS     r1,r1,r2
        0x000008e6:    6101        .a      STR      r1,[r0,#0x10]
        0x000008e8:    4813        .H      LDR      r0,[pc,#76] ; [0x938] = 0x400a0100
        0x000008ea:    6901        .i      LDR      r1,[r0,#0x10]
        0x000008ec:    2205        ."      MOVS     r2,#5
        0x000008ee:    0312        ..      LSLS     r2,r2,#12
        0x000008f0:    4391        .C      BICS     r1,r1,r2
        0x000008f2:    6101        .a      STR      r1,[r0,#0x10]
        0x000008f4:    480d        .H      LDR      r0,[pc,#52] ; [0x92c] = 0x400aa040
        0x000008f6:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x000008f8:    0909        ..      LSRS     r1,r1,#4
        0x000008fa:    0109        ..      LSLS     r1,r1,#4
        0x000008fc:    6341        Ac      STR      r1,[r0,#0x34]
        0x000008fe:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00000900:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00000902:    0712        ..      LSLS     r2,r2,#28
        0x00000904:    0f12        ..      LSRS     r2,r2,#28
        0x00000906:    4311        .C      ORRS     r1,r1,r2
        0x00000908:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000090a:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000090c:    220f        ."      MOVS     r2,#0xf
        0x0000090e:    0512        ..      LSLS     r2,r2,#20
        0x00000910:    4391        .C      BICS     r1,r1,r2
        0x00000912:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000914:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00000916:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00000918:    0312        ..      LSLS     r2,r2,#12
        0x0000091a:    0f12        ..      LSRS     r2,r2,#28
        0x0000091c:    0512        ..      LSLS     r2,r2,#20
        0x0000091e:    4311        .C      ORRS     r1,r1,r2
        0x00000920:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000922:    bd10        ..      POP      {r4,pc}
    $d
        0x00000924:    00b71b00    ....    DCD    12000000
        0x00000928:    2000008c    ...     DCD    536871052
        0x0000092c:    400aa040    @..@    DCD    1074438208
        0x00000930:    03938700    ....    DCD    60000000
        0x00000934:    000f4240    @B..    DCD    1000000
        0x00000938:    400a0100    ...@    DCD    1074397440
        0x0000093c:    400a0200    ...@    DCD    1074397696
        0x00000940:    00070022    "...    DCD    458786
        0x00000944:    fce0fe00    ....    DCD    4242603520
        0x00000948:    0003001e    ....    DCD    196638
        0x0000094c:    40000080    ...@    DCD    1073741952
        0x00000950:    4004a000    ...@    DCD    1074044928
    $t
    .text
    ADC_Close
        0x00000954:    6801        .h      LDR      r1,[r0,#0]
        0x00000956:    2201        ."      MOVS     r2,#1
        0x00000958:    0312        ..      LSLS     r2,r2,#12
        0x0000095a:    4391        .C      BICS     r1,r1,r2
        0x0000095c:    6001        .`      STR      r1,[r0,#0]
        0x0000095e:    4770        pG      BX       lr
    ADC_Init
        0x00000960:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000962:    4603        .F      MOV      r3,r0
        0x00000964:    460d        .F      MOV      r5,r1
        0x00000966:    4ff8        .O      LDR      r7,[pc,#992] ; [0xd48] = 0x40000080
        0x00000968:    6838        8h      LDR      r0,[r7,#0]
        0x0000096a:    4ef8        .N      LDR      r6,[pc,#992] ; [0xd4c] = 0x20000094
        0x0000096c:    0e00        ..      LSRS     r0,r0,#24
        0x0000096e:    28d3        .(      CMP      r0,#0xd3
        0x00000970:    d101        ..      BNE      0x976 ; ADC_Init + 22
        0x00000972:    2001        .       MOVS     r0,#1
        0x00000974:    6030        0`      STR      r0,[r6,#0]
        0x00000976:    6830        0h      LDR      r0,[r6,#0]
        0x00000978:    2800        .(      CMP      r0,#0
        0x0000097a:    d007        ..      BEQ      0x98c ; ADC_Init + 44
        0x0000097c:    78a8        .x      LDRB     r0,[r5,#2]
        0x0000097e:    0641        A.      LSLS     r1,r0,#25
        0x00000980:    d504        ..      BPL      0x98c ; ADC_Init + 44
        0x00000982:    0680        ..      LSLS     r0,r0,#26
        0x00000984:    0e80        ..      LSRS     r0,r0,#26
        0x00000986:    70a8        .p      STRB     r0,[r5,#2]
        0x00000988:    2001        .       MOVS     r0,#1
        0x0000098a:    6070        p`      STR      r0,[r6,#4]
        0x0000098c:    48f0        .H      LDR      r0,[pc,#960] ; [0xd50] = 0xbffb7000
        0x0000098e:    4cf1        .L      LDR      r4,[pc,#964] ; [0xd54] = 0x40000000
        0x00000990:    1818        ..      ADDS     r0,r3,r0
        0x00000992:    9000        ..      STR      r0,[sp,#0]
        0x00000994:    d103        ..      BNE      0x99e ; ADC_Init + 62
        0x00000996:    68a0        .h      LDR      r0,[r4,#8]
        0x00000998:    1121        !.      ASRS     r1,r4,#4
        0x0000099a:    4308        .C      ORRS     r0,r0,r1
        0x0000099c:    60a0        .`      STR      r0,[r4,#8]
        0x0000099e:    4618        .F      MOV      r0,r3
        0x000009a0:    f7ffffd8    ....    BL       ADC_Close ; 0x954
        0x000009a4:    6821        !h      LDR      r1,[r4,#0]
        0x000009a6:    200f        .       MOVS     r0,#0xf
        0x000009a8:    0400        ..      LSLS     r0,r0,#16
        0x000009aa:    4381        .C      BICS     r1,r1,r0
        0x000009ac:    6021        !`      STR      r1,[r4,#0]
        0x000009ae:    6820         h      LDR      r0,[r4,#0]
        0x000009b0:    7829        )x      LDRB     r1,[r5,#0]
        0x000009b2:    0709        ..      LSLS     r1,r1,#28
        0x000009b4:    0b09        ..      LSRS     r1,r1,#12
        0x000009b6:    4308        .C      ORRS     r0,r0,r1
        0x000009b8:    6020         `      STR      r0,[r4,#0]
        0x000009ba:    461c        .F      MOV      r4,r3
        0x000009bc:    34ff        .4      ADDS     r4,r4,#0xff
        0x000009be:    3481        .4      ADDS     r4,r4,#0x81
        0x000009c0:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000009c2:    2118        .!      MOVS     r1,#0x18
        0x000009c4:    4388        .C      BICS     r0,r0,r1
        0x000009c6:    62a0        .b      STR      r0,[r4,#0x28]
        0x000009c8:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000009ca:    7829        )x      LDRB     r1,[r5,#0]
        0x000009cc:    0689        ..      LSLS     r1,r1,#26
        0x000009ce:    0f89        ..      LSRS     r1,r1,#30
        0x000009d0:    00c9        ..      LSLS     r1,r1,#3
        0x000009d2:    4308        .C      ORRS     r0,r0,r1
        0x000009d4:    62a0        .b      STR      r0,[r4,#0x28]
        0x000009d6:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000009d8:    217f        .!      MOVS     r1,#0x7f
        0x000009da:    0609        ..      LSLS     r1,r1,#24
        0x000009dc:    4388        .C      BICS     r0,r0,r1
        0x000009de:    6260        `b      STR      r0,[r4,#0x24]
        0x000009e0:    7828        (x      LDRB     r0,[r5,#0]
        0x000009e2:    7869        ix      LDRB     r1,[r5,#1]
        0x000009e4:    0980        ..      LSRS     r0,r0,#6
        0x000009e6:    0740        @.      LSLS     r0,r0,#29
        0x000009e8:    0609        ..      LSLS     r1,r1,#24
        0x000009ea:    4308        .C      ORRS     r0,r0,r1
        0x000009ec:    6a61        aj      LDR      r1,[r4,#0x24]
        0x000009ee:    4308        .C      ORRS     r0,r0,r1
        0x000009f0:    6260        `b      STR      r0,[r4,#0x24]
        0x000009f2:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000009f4:    49d8        .I      LDR      r1,[pc,#864] ; [0xd58] = 0xfffff8f9
        0x000009f6:    4008        .@      ANDS     r0,r0,r1
        0x000009f8:    6260        `b      STR      r0,[r4,#0x24]
        0x000009fa:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000009fc:    78a9        .x      LDRB     r1,[r5,#2]
        0x000009fe:    0909        ..      LSRS     r1,r1,#4
        0x00000a00:    0049        I.      LSLS     r1,r1,#1
        0x00000a02:    4308        .C      ORRS     r0,r0,r1
        0x00000a04:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a06:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000a08:    2203        ."      MOVS     r2,#3
        0x00000a0a:    0900        ..      LSRS     r0,r0,#4
        0x00000a0c:    2800        .(      CMP      r0,#0
        0x00000a0e:    d00e        ..      BEQ      0xa2e ; ADC_Init + 206
        0x00000a10:    6830        0h      LDR      r0,[r6,#0]
        0x00000a12:    2800        .(      CMP      r0,#0
        0x00000a14:    d029        ).      BEQ      0xa6a ; ADC_Init + 266
        0x00000a16:    6870        ph      LDR      r0,[r6,#4]
        0x00000a18:    2800        .(      CMP      r0,#0
        0x00000a1a:    d01f        ..      BEQ      0xa5c ; ADC_Init + 252
        0x00000a1c:    6838        8h      LDR      r0,[r7,#0]
        0x00000a1e:    0500        ..      LSLS     r0,r0,#20
        0x00000a20:    0d00        ..      LSRS     r0,r0,#20
        0x00000a22:    6130        0a      STR      r0,[r6,#0x10]
        0x00000a24:    6838        8h      LDR      r0,[r7,#0]
        0x00000a26:    0200        ..      LSLS     r0,r0,#8
        0x00000a28:    0d00        ..      LSRS     r0,r0,#20
        0x00000a2a:    60f0        .`      STR      r0,[r6,#0xc]
        0x00000a2c:    e020         .      B        0xa70 ; ADC_Init + 272
        0x00000a2e:    2001        .       MOVS     r0,#1
        0x00000a30:    60b0        .`      STR      r0,[r6,#8]
        0x00000a32:    69b8        .i      LDR      r0,[r7,#0x18]
        0x00000a34:    0300        ..      LSLS     r0,r0,#12
        0x00000a36:    0c01        ..      LSRS     r1,r0,#16
        0x00000a38:    6131        1a      STR      r1,[r6,#0x10]
        0x00000a3a:    69b8        .i      LDR      r0,[r7,#0x18]
        0x00000a3c:    0d00        ..      LSRS     r0,r0,#20
        0x00000a3e:    60f0        .`      STR      r0,[r6,#0xc]
        0x00000a40:    6837        7h      LDR      r7,[r6,#0]
        0x00000a42:    2f00        ./      CMP      r7,#0
        0x00000a44:    d103        ..      BNE      0xa4e ; ADC_Init + 238
        0x00000a46:    0400        ..      LSLS     r0,r0,#16
        0x00000a48:    4308        .C      ORRS     r0,r0,r1
        0x00000a4a:    6760        `g      STR      r0,[r4,#0x74]
        0x00000a4c:    67a2        .g      STR      r2,[r4,#0x78]
        0x00000a4e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000a50:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000a52:    0709        ..      LSLS     r1,r1,#28
        0x00000a54:    0d09        ..      LSRS     r1,r1,#20
        0x00000a56:    4308        .C      ORRS     r0,r0,r1
        0x00000a58:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a5a:    e013        ..      B        0xa84 ; ADC_Init + 292
        0x00000a5c:    6978        xi      LDR      r0,[r7,#0x14]
        0x00000a5e:    b280        ..      UXTH     r0,r0
        0x00000a60:    6130        0a      STR      r0,[r6,#0x10]
        0x00000a62:    6978        xi      LDR      r0,[r7,#0x14]
        0x00000a64:    0c00        ..      LSRS     r0,r0,#16
        0x00000a66:    60f0        .`      STR      r0,[r6,#0xc]
        0x00000a68:    e002        ..      B        0xa70 ; ADC_Init + 272
        0x00000a6a:    6978        xi      LDR      r0,[r7,#0x14]
        0x00000a6c:    6760        `g      STR      r0,[r4,#0x74]
        0x00000a6e:    67a2        .g      STR      r2,[r4,#0x78]
        0x00000a70:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a72:    2101        .!      MOVS     r1,#1
        0x00000a74:    0709        ..      LSLS     r1,r1,#28
        0x00000a76:    4388        .C      BICS     r0,r0,r1
        0x00000a78:    6220         b      STR      r0,[r4,#0x20]
        0x00000a7a:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a7c:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000a7e:    0709        ..      LSLS     r1,r1,#28
        0x00000a80:    4308        .C      ORRS     r0,r0,r1
        0x00000a82:    6220         b      STR      r0,[r4,#0x20]
        0x00000a84:    8929        ).      LDRH     r1,[r5,#8]
        0x00000a86:    4618        .F      MOV      r0,r3
        0x00000a88:    04ca        ..      LSLS     r2,r1,#19
        0x00000a8a:    3080        .0      ADDS     r0,r0,#0x80
        0x00000a8c:    2a00        .*      CMP      r2,#0
        0x00000a8e:    da16        ..      BGE      0xabe ; ADC_Init + 350
        0x00000a90:    0b0a        ..      LSRS     r2,r1,#12
        0x00000a92:    0509        ..      LSLS     r1,r1,#20
        0x00000a94:    0d09        ..      LSRS     r1,r1,#20
        0x00000a96:    43c9        .C      MVNS     r1,r1
        0x00000a98:    6321        !c      STR      r1,[r4,#0x30]
        0x00000a9a:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000a9c:    4faf        .O      LDR      r7,[pc,#700] ; [0xd5c] = 0xf000ffff
        0x00000a9e:    4039        9@      ANDS     r1,r1,r7
        0x00000aa0:    6501        .e      STR      r1,[r0,#0x50]
        0x00000aa2:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000aa4:    88af        ..      LDRH     r7,[r5,#4]
        0x00000aa6:    043f        ?.      LSLS     r7,r7,#16
        0x00000aa8:    4339        9C      ORRS     r1,r1,r7
        0x00000aaa:    6501        .e      STR      r1,[r0,#0x50]
        0x00000aac:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000aae:    0b09        ..      LSRS     r1,r1,#12
        0x00000ab0:    0309        ..      LSLS     r1,r1,#12
        0x00000ab2:    6501        .e      STR      r1,[r0,#0x50]
        0x00000ab4:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000ab6:    88af        ..      LDRH     r7,[r5,#4]
        0x00000ab8:    4339        9C      ORRS     r1,r1,r7
        0x00000aba:    6501        .e      STR      r1,[r0,#0x50]
        0x00000abc:    e008        ..      B        0xad0 ; ADC_Init + 368
        0x00000abe:    b2ca        ..      UXTB     r2,r1
        0x00000ac0:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000ac2:    0b09        ..      LSRS     r1,r1,#12
        0x00000ac4:    0309        ..      LSLS     r1,r1,#12
        0x00000ac6:    6501        .e      STR      r1,[r0,#0x50]
        0x00000ac8:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000aca:    88af        ..      LDRH     r7,[r5,#4]
        0x00000acc:    4339        9C      ORRS     r1,r1,r7
        0x00000ace:    6501        .e      STR      r1,[r0,#0x50]
        0x00000ad0:    6818        .h      LDR      r0,[r3,#0]
        0x00000ad2:    49a3        .I      LDR      r1,[pc,#652] ; [0xd60] = 0xfe1e1fff
        0x00000ad4:    4008        .@      ANDS     r0,r0,r1
        0x00000ad6:    6018        .`      STR      r0,[r3,#0]
        0x00000ad8:    6818        .h      LDR      r0,[r3,#0]
        0x00000ada:    79a9        .y      LDRB     r1,[r5,#6]
        0x00000adc:    0549        I.      LSLS     r1,r1,#21
        0x00000ade:    4308        .C      ORRS     r0,r0,r1
        0x00000ae0:    0391        ..      LSLS     r1,r2,#14
        0x00000ae2:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x00000ae4:    0352        R.      LSLS     r2,r2,#13
        0x00000ae6:    4311        .C      ORRS     r1,r1,r2
        0x00000ae8:    4308        .C      ORRS     r0,r0,r1
        0x00000aea:    6018        .`      STR      r0,[r3,#0]
        0x00000aec:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000aee:    499d        .I      LDR      r1,[pc,#628] ; [0xd64] = 0xfff000ff
        0x00000af0:    4008        .@      ANDS     r0,r0,r1
        0x00000af2:    6220         b      STR      r0,[r4,#0x20]
        0x00000af4:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000af6:    210f        .!      MOVS     r1,#0xf
        0x00000af8:    0409        ..      LSLS     r1,r1,#16
        0x00000afa:    4308        .C      ORRS     r0,r0,r1
        0x00000afc:    6220         b      STR      r0,[r4,#0x20]
        0x00000afe:    2000        .       MOVS     r0,#0
        0x00000b00:    6098        .`      STR      r0,[r3,#8]
        0x00000b02:    4899        .H      LDR      r0,[pc,#612] ; [0xd68] = 0x7ffff
        0x00000b04:    60d8        .`      STR      r0,[r3,#0xc]
        0x00000b06:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000b08:    0782        ..      LSLS     r2,r0,#30
        0x00000b0a:    07c1        ..      LSLS     r1,r0,#31
        0x00000b0c:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b0e:    0fc9        ..      LSRS     r1,r1,#31
        0x00000b10:    0092        ..      LSLS     r2,r2,#2
        0x00000b12:    4311        .C      ORRS     r1,r1,r2
        0x00000b14:    0742        B.      LSLS     r2,r0,#29
        0x00000b16:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b18:    0112        ..      LSLS     r2,r2,#4
        0x00000b1a:    4311        .C      ORRS     r1,r1,r2
        0x00000b1c:    0702        ..      LSLS     r2,r0,#28
        0x00000b1e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b20:    0192        ..      LSLS     r2,r2,#6
        0x00000b22:    4311        .C      ORRS     r1,r1,r2
        0x00000b24:    06c2        ..      LSLS     r2,r0,#27
        0x00000b26:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b28:    0212        ..      LSLS     r2,r2,#8
        0x00000b2a:    4311        .C      ORRS     r1,r1,r2
        0x00000b2c:    0682        ..      LSLS     r2,r0,#26
        0x00000b2e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b30:    0292        ..      LSLS     r2,r2,#10
        0x00000b32:    4311        .C      ORRS     r1,r1,r2
        0x00000b34:    0642        B.      LSLS     r2,r0,#25
        0x00000b36:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b38:    0312        ..      LSLS     r2,r2,#12
        0x00000b3a:    4311        .C      ORRS     r1,r1,r2
        0x00000b3c:    0602        ..      LSLS     r2,r0,#24
        0x00000b3e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b40:    0392        ..      LSLS     r2,r2,#14
        0x00000b42:    4311        .C      ORRS     r1,r1,r2
        0x00000b44:    05c2        ..      LSLS     r2,r0,#23
        0x00000b46:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b48:    0412        ..      LSLS     r2,r2,#16
        0x00000b4a:    4311        .C      ORRS     r1,r1,r2
        0x00000b4c:    0582        ..      LSLS     r2,r0,#22
        0x00000b4e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b50:    0492        ..      LSLS     r2,r2,#18
        0x00000b52:    4311        .C      ORRS     r1,r1,r2
        0x00000b54:    0542        B.      LSLS     r2,r0,#21
        0x00000b56:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b58:    0512        ..      LSLS     r2,r2,#20
        0x00000b5a:    0500        ..      LSLS     r0,r0,#20
        0x00000b5c:    0fc0        ..      LSRS     r0,r0,#31
        0x00000b5e:    4311        .C      ORRS     r1,r1,r2
        0x00000b60:    0580        ..      LSLS     r0,r0,#22
        0x00000b62:    4301        .C      ORRS     r1,r1,r0
        0x00000b64:    6898        .h      LDR      r0,[r3,#8]
        0x00000b66:    4301        .C      ORRS     r1,r1,r0
        0x00000b68:    6099        .`      STR      r1,[r3,#8]
        0x00000b6a:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000b6c:    0782        ..      LSLS     r2,r0,#30
        0x00000b6e:    07c1        ..      LSLS     r1,r0,#31
        0x00000b70:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b72:    0f89        ..      LSRS     r1,r1,#30
        0x00000b74:    00d2        ..      LSLS     r2,r2,#3
        0x00000b76:    4311        .C      ORRS     r1,r1,r2
        0x00000b78:    0742        B.      LSLS     r2,r0,#29
        0x00000b7a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b7c:    0152        R.      LSLS     r2,r2,#5
        0x00000b7e:    4311        .C      ORRS     r1,r1,r2
        0x00000b80:    0702        ..      LSLS     r2,r0,#28
        0x00000b82:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b84:    01d2        ..      LSLS     r2,r2,#7
        0x00000b86:    4311        .C      ORRS     r1,r1,r2
        0x00000b88:    06c2        ..      LSLS     r2,r0,#27
        0x00000b8a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b8c:    0252        R.      LSLS     r2,r2,#9
        0x00000b8e:    4311        .C      ORRS     r1,r1,r2
        0x00000b90:    0682        ..      LSLS     r2,r0,#26
        0x00000b92:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b94:    02d2        ..      LSLS     r2,r2,#11
        0x00000b96:    4311        .C      ORRS     r1,r1,r2
        0x00000b98:    0642        B.      LSLS     r2,r0,#25
        0x00000b9a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b9c:    0352        R.      LSLS     r2,r2,#13
        0x00000b9e:    4311        .C      ORRS     r1,r1,r2
        0x00000ba0:    0602        ..      LSLS     r2,r0,#24
        0x00000ba2:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ba4:    03d2        ..      LSLS     r2,r2,#15
        0x00000ba6:    4311        .C      ORRS     r1,r1,r2
        0x00000ba8:    05c2        ..      LSLS     r2,r0,#23
        0x00000baa:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bac:    0452        R.      LSLS     r2,r2,#17
        0x00000bae:    4311        .C      ORRS     r1,r1,r2
        0x00000bb0:    0582        ..      LSLS     r2,r0,#22
        0x00000bb2:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bb4:    04d2        ..      LSLS     r2,r2,#19
        0x00000bb6:    4311        .C      ORRS     r1,r1,r2
        0x00000bb8:    0542        B.      LSLS     r2,r0,#21
        0x00000bba:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bbc:    0552        R.      LSLS     r2,r2,#21
        0x00000bbe:    0500        ..      LSLS     r0,r0,#20
        0x00000bc0:    0fc0        ..      LSRS     r0,r0,#31
        0x00000bc2:    4311        .C      ORRS     r1,r1,r2
        0x00000bc4:    05c0        ..      LSLS     r0,r0,#23
        0x00000bc6:    4301        .C      ORRS     r1,r1,r0
        0x00000bc8:    6898        .h      LDR      r0,[r3,#8]
        0x00000bca:    4301        .C      ORRS     r1,r1,r0
        0x00000bcc:    6099        .`      STR      r1,[r3,#8]
        0x00000bce:    6837        7h      LDR      r7,[r6,#0]
        0x00000bd0:    2f00        ./      CMP      r7,#0
        0x00000bd2:    d009        ..      BEQ      0xbe8 ; ADC_Init + 648
        0x00000bd4:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00000bd6:    f000fe8d    ....    BL       __aeabi_ui2d ; 0x18f4
        0x00000bda:    4a64        dJ      LDR      r2,[pc,#400] ; [0xd6c] = 0xd2f1a9fc
        0x00000bdc:    4b64        dK      LDR      r3,[pc,#400] ; [0xd70] = 0x3ff0624d
        0x00000bde:    f000fe0d    ....    BL       __aeabi_dmul ; 0x17fc
        0x00000be2:    f000fea9    ....    BL       __aeabi_d2uiz ; 0x1938
        0x00000be6:    60f0        .`      STR      r0,[r6,#0xc]
        0x00000be8:    2f00        ./      CMP      r7,#0
        0x00000bea:    d00a        ..      BEQ      0xc02 ; ADC_Init + 674
        0x00000bec:    6870        ph      LDR      r0,[r6,#4]
        0x00000bee:    2800        .(      CMP      r0,#0
        0x00000bf0:    d007        ..      BEQ      0xc02 ; ADC_Init + 674
        0x00000bf2:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000bf4:    4958        XI      LDR      r1,[pc,#352] ; [0xd58] = 0xfffff8f9
        0x00000bf6:    4008        .@      ANDS     r0,r0,r1
        0x00000bf8:    6260        `b      STR      r0,[r4,#0x24]
        0x00000bfa:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000bfc:    495d        ]I      LDR      r1,[pc,#372] ; [0xd74] = 0x704
        0x00000bfe:    4308        .C      ORRS     r0,r0,r1
        0x00000c00:    6260        `b      STR      r0,[r4,#0x24]
        0x00000c02:    9800        ..      LDR      r0,[sp,#0]
        0x00000c04:    2800        .(      CMP      r0,#0
        0x00000c06:    d107        ..      BNE      0xc18 ; ADC_Init + 696
        0x00000c08:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000c0a:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000c0c:    4308        .C      ORRS     r0,r0,r1
        0x00000c0e:    d003        ..      BEQ      0xc18 ; ADC_Init + 696
        0x00000c10:    2001        .       MOVS     r0,#1
        0x00000c12:    4959        YI      LDR      r1,[pc,#356] ; [0xd78] = 0xe000e100
        0x00000c14:    0380        ..      LSLS     r0,r0,#14
        0x00000c16:    6008        .`      STR      r0,[r1,#0]
        0x00000c18:    bdf8        ..      POP      {r3-r7,pc}
    ADC_Open
        0x00000c1a:    6801        .h      LDR      r1,[r0,#0]
        0x00000c1c:    2201        ."      MOVS     r2,#1
        0x00000c1e:    0312        ..      LSLS     r2,r2,#12
        0x00000c20:    4311        .C      ORRS     r1,r1,r2
        0x00000c22:    6001        .`      STR      r1,[r0,#0]
        0x00000c24:    4770        pG      BX       lr
    ADC_Start
        0x00000c26:    2101        .!      MOVS     r1,#1
        0x00000c28:    6041        A`      STR      r1,[r0,#4]
        0x00000c2a:    4770        pG      BX       lr
    ADC_Stop
        0x00000c2c:    6841        Ah      LDR      r1,[r0,#4]
        0x00000c2e:    0849        I.      LSRS     r1,r1,#1
        0x00000c30:    0049        I.      LSLS     r1,r1,#1
        0x00000c32:    6041        A`      STR      r1,[r0,#4]
        0x00000c34:    4770        pG      BX       lr
    chn2idx
        0x00000c36:    4601        .F      MOV      r1,r0
        0x00000c38:    2000        .       MOVS     r0,#0
        0x00000c3a:    2940        @)      CMP      r1,#0x40
        0x00000c3c:    d02e        ..      BEQ      0xc9c ; chn2idx + 102
        0x00000c3e:    dc10        ..      BGT      0xc62 ; chn2idx + 44
        0x00000c40:    2908        .)      CMP      r1,#8
        0x00000c42:    d027        '.      BEQ      0xc94 ; chn2idx + 94
        0x00000c44:    dc07        ..      BGT      0xc56 ; chn2idx + 32
        0x00000c46:    2901        .)      CMP      r1,#1
        0x00000c48:    d004        ..      BEQ      0xc54 ; chn2idx + 30
        0x00000c4a:    2902        .)      CMP      r1,#2
        0x00000c4c:    d020         .      BEQ      0xc90 ; chn2idx + 90
        0x00000c4e:    2904        .)      CMP      r1,#4
        0x00000c50:    d100        ..      BNE      0xc54 ; chn2idx + 30
        0x00000c52:    2002        .       MOVS     r0,#2
        0x00000c54:    4770        pG      BX       lr
        0x00000c56:    2910        .)      CMP      r1,#0x10
        0x00000c58:    d01e        ..      BEQ      0xc98 ; chn2idx + 98
        0x00000c5a:    2920         )      CMP      r1,#0x20
        0x00000c5c:    d1fa        ..      BNE      0xc54 ; chn2idx + 30
        0x00000c5e:    2005        .       MOVS     r0,#5
        0x00000c60:    4770        pG      BX       lr
        0x00000c62:    2301        .#      MOVS     r3,#1
        0x00000c64:    025b        [.      LSLS     r3,r3,#9
        0x00000c66:    1aca        ..      SUBS     r2,r1,r3
        0x00000c68:    4299        .B      CMP      r1,r3
        0x00000c6a:    d01b        ..      BEQ      0xca4 ; chn2idx + 110
        0x00000c6c:    dc06        ..      BGT      0xc7c ; chn2idx + 70
        0x00000c6e:    2980        .)      CMP      r1,#0x80
        0x00000c70:    d016        ..      BEQ      0xca0 ; chn2idx + 106
        0x00000c72:    39ff        .9      SUBS     r1,r1,#0xff
        0x00000c74:    3901        .9      SUBS     r1,#1
        0x00000c76:    d1f3        ..      BNE      0xc60 ; chn2idx + 42
        0x00000c78:    2008        .       MOVS     r0,#8
        0x00000c7a:    4770        pG      BX       lr
        0x00000c7c:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000c7e:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000c80:    3a02        .:      SUBS     r2,#2
        0x00000c82:    d011        ..      BEQ      0xca8 ; chn2idx + 114
        0x00000c84:    2101        .!      MOVS     r1,#1
        0x00000c86:    0289        ..      LSLS     r1,r1,#10
        0x00000c88:    428a        .B      CMP      r2,r1
        0x00000c8a:    d1f6        ..      BNE      0xc7a ; chn2idx + 68
        0x00000c8c:    200b        .       MOVS     r0,#0xb
        0x00000c8e:    4770        pG      BX       lr
        0x00000c90:    2001        .       MOVS     r0,#1
        0x00000c92:    4770        pG      BX       lr
        0x00000c94:    2003        .       MOVS     r0,#3
        0x00000c96:    4770        pG      BX       lr
        0x00000c98:    2004        .       MOVS     r0,#4
        0x00000c9a:    4770        pG      BX       lr
        0x00000c9c:    2006        .       MOVS     r0,#6
        0x00000c9e:    4770        pG      BX       lr
        0x00000ca0:    2007        .       MOVS     r0,#7
        0x00000ca2:    4770        pG      BX       lr
        0x00000ca4:    2009        .       MOVS     r0,#9
        0x00000ca6:    4770        pG      BX       lr
        0x00000ca8:    200a        .       MOVS     r0,#0xa
        0x00000caa:    4770        pG      BX       lr
    ADC_Read
        0x00000cac:    b510        ..      PUSH     {r4,lr}
        0x00000cae:    4604        .F      MOV      r4,r0
        0x00000cb0:    4608        .F      MOV      r0,r1
        0x00000cb2:    f7ffffc0    ....    BL       chn2idx ; 0xc36
        0x00000cb6:    0100        ..      LSLS     r0,r0,#4
        0x00000cb8:    1901        ..      ADDS     r1,r0,r4
        0x00000cba:    6948        Hi      LDR      r0,[r1,#0x14]
        0x00000cbc:    0500        ..      LSLS     r0,r0,#20
        0x00000cbe:    0d00        ..      LSRS     r0,r0,#20
        0x00000cc0:    2201        ."      MOVS     r2,#1
        0x00000cc2:    610a        .a      STR      r2,[r1,#0x10]
        0x00000cc4:    4a21        !J      LDR      r2,[pc,#132] ; [0xd4c] = 0x20000094
        0x00000cc6:    6811        .h      LDR      r1,[r2,#0]
        0x00000cc8:    2900        .)      CMP      r1,#0
        0x00000cca:    d003        ..      BEQ      0xcd4 ; ADC_Read + 40
        0x00000ccc:    6911        .i      LDR      r1,[r2,#0x10]
        0x00000cce:    4288        .B      CMP      r0,r1
        0x00000cd0:    d201        ..      BCS      0xcd6 ; ADC_Read + 42
        0x00000cd2:    2000        .       MOVS     r0,#0
        0x00000cd4:    bd10        ..      POP      {r4,pc}
        0x00000cd6:    1a40        @.      SUBS     r0,r0,r1
        0x00000cd8:    68d1        .h      LDR      r1,[r2,#0xc]
        0x00000cda:    4348        HC      MULS     r0,r1,r0
        0x00000cdc:    0a80        ..      LSRS     r0,r0,#10
        0x00000cde:    4927        'I      LDR      r1,[pc,#156] ; [0xd7c] = 0xfff
        0x00000ce0:    4288        .B      CMP      r0,r1
        0x00000ce2:    d9f7        ..      BLS      0xcd4 ; ADC_Read + 40
        0x00000ce4:    4608        .F      MOV      r0,r1
        0x00000ce6:    bd10        ..      POP      {r4,pc}
    ADC_IsEOC
        0x00000ce8:    b510        ..      PUSH     {r4,lr}
        0x00000cea:    4604        .F      MOV      r4,r0
        0x00000cec:    4608        .F      MOV      r0,r1
        0x00000cee:    f7ffffa2    ....    BL       chn2idx ; 0xc36
        0x00000cf2:    0100        ..      LSLS     r0,r0,#4
        0x00000cf4:    1900        ..      ADDS     r0,r0,r4
        0x00000cf6:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000cf8:    07c0        ..      LSLS     r0,r0,#31
        0x00000cfa:    0fc0        ..      LSRS     r0,r0,#31
        0x00000cfc:    bd10        ..      POP      {r4,pc}
    ADC_ChnSelect
        0x00000cfe:    4602        .F      MOV      r2,r0
        0x00000d00:    3280        .2      ADDS     r2,r2,#0x80
        0x00000d02:    6d13        .m      LDR      r3,[r2,#0x50]
        0x00000d04:    0b1b        ..      LSRS     r3,r3,#12
        0x00000d06:    031b        ..      LSLS     r3,r3,#12
        0x00000d08:    6513        .e      STR      r3,[r2,#0x50]
        0x00000d0a:    6d13        .m      LDR      r3,[r2,#0x50]
        0x00000d0c:    430b        .C      ORRS     r3,r3,r1
        0x00000d0e:    6513        .e      STR      r3,[r2,#0x50]
        0x00000d10:    6801        .h      LDR      r1,[r0,#0]
        0x00000d12:    6001        .`      STR      r1,[r0,#0]
        0x00000d14:    4770        pG      BX       lr
    ADC_IntEOCEn
        0x00000d16:    b510        ..      PUSH     {r4,lr}
        0x00000d18:    4604        .F      MOV      r4,r0
        0x00000d1a:    4608        .F      MOV      r0,r1
        0x00000d1c:    f7ffff8b    ....    BL       chn2idx ; 0xc36
        0x00000d20:    68a1        .h      LDR      r1,[r4,#8]
        0x00000d22:    0042        B.      LSLS     r2,r0,#1
        0x00000d24:    2001        .       MOVS     r0,#1
        0x00000d26:    4090        .@      LSLS     r0,r0,r2
        0x00000d28:    4301        .C      ORRS     r1,r1,r0
        0x00000d2a:    60a1        .`      STR      r1,[r4,#8]
        0x00000d2c:    bd10        ..      POP      {r4,pc}
    ADC_IntEOCDis
        0x00000d2e:    b510        ..      PUSH     {r4,lr}
        0x00000d30:    4604        .F      MOV      r4,r0
        0x00000d32:    4608        .F      MOV      r0,r1
        0x00000d34:    f7ffff7f    ....    BL       chn2idx ; 0xc36
        0x00000d38:    68a1        .h      LDR      r1,[r4,#8]
        0x00000d3a:    0042        B.      LSLS     r2,r0,#1
        0x00000d3c:    2001        .       MOVS     r0,#1
        0x00000d3e:    4090        .@      LSLS     r0,r0,r2
        0x00000d40:    4381        .C      BICS     r1,r1,r0
        0x00000d42:    60a1        .`      STR      r1,[r4,#8]
        0x00000d44:    bd10        ..      POP      {r4,pc}
    $d
        0x00000d46:    0000        ..      DCW    0
        0x00000d48:    40000080    ...@    DCD    1073741952
        0x00000d4c:    20000094    ...     DCD    536871060
        0x00000d50:    bffb7000    .p..    DCD    3220926464
        0x00000d54:    40000000    ...@    DCD    1073741824
        0x00000d58:    fffff8f9    ....    DCD    4294965497
        0x00000d5c:    f000ffff    ....    DCD    4026597375
        0x00000d60:    fe1e1fff    ....    DCD    4263387135
        0x00000d64:    fff000ff    ....    DCD    4293918975
        0x00000d68:    0007ffff    ....    DCD    524287
        0x00000d6c:    d2f1a9fc    ....    DCD    3539053052
        0x00000d70:    3ff0624d    Mb.?    DCD    1072718413
        0x00000d74:    00000704    ....    DCD    1796
        0x00000d78:    e000e100    ....    DCD    3758153984
        0x00000d7c:    00000fff    ....    DCD    4095
    $t
    ADC_IntEOCClr
        0x00000d80:    b510        ..      PUSH     {r4,lr}
        0x00000d82:    4604        .F      MOV      r4,r0
        0x00000d84:    4608        .F      MOV      r0,r1
        0x00000d86:    f7ffff56    ..V.    BL       chn2idx ; 0xc36
        0x00000d8a:    0041        A.      LSLS     r1,r0,#1
        0x00000d8c:    2001        .       MOVS     r0,#1
        0x00000d8e:    4088        .@      LSLS     r0,r0,r1
        0x00000d90:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000d92:    e7d7        ..      B        0xd44 ; ADC_IntEOCDis + 22
    ADC_IntEOCStat
        0x00000d94:    b510        ..      PUSH     {r4,lr}
        0x00000d96:    4604        .F      MOV      r4,r0
        0x00000d98:    4608        .F      MOV      r0,r1
        0x00000d9a:    f7ffff4c    ..L.    BL       chn2idx ; 0xc36
        0x00000d9e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00000da0:    0042        B.      LSLS     r2,r0,#1
        0x00000da2:    2001        .       MOVS     r0,#1
        0x00000da4:    4090        .@      LSLS     r0,r0,r2
        0x00000da6:    4201        .B      TST      r1,r0
        0x00000da8:    d001        ..      BEQ      0xdae ; ADC_IntEOCStat + 26
        0x00000daa:    2001        .       MOVS     r0,#1
        0x00000dac:    e7ca        ..      B        0xd44 ; ADC_IntEOCDis + 22
        0x00000dae:    2000        .       MOVS     r0,#0
        0x00000db0:    e7c8        ..      B        0xd44 ; ADC_IntEOCDis + 22
    ADC_IntOVFEn
        0x00000db2:    b510        ..      PUSH     {r4,lr}
        0x00000db4:    4604        .F      MOV      r4,r0
        0x00000db6:    4608        .F      MOV      r0,r1
        0x00000db8:    f7ffff3d    ..=.    BL       chn2idx ; 0xc36
        0x00000dbc:    68a1        .h      LDR      r1,[r4,#8]
        0x00000dbe:    0040        @.      LSLS     r0,r0,#1
        0x00000dc0:    1c40        @.      ADDS     r0,r0,#1
        0x00000dc2:    2201        ."      MOVS     r2,#1
        0x00000dc4:    4082        .@      LSLS     r2,r2,r0
        0x00000dc6:    4311        .C      ORRS     r1,r1,r2
        0x00000dc8:    60a1        .`      STR      r1,[r4,#8]
        0x00000dca:    e7bb        ..      B        0xd44 ; ADC_IntEOCDis + 22
    ADC_IntOVFDis
        0x00000dcc:    b510        ..      PUSH     {r4,lr}
        0x00000dce:    4604        .F      MOV      r4,r0
        0x00000dd0:    4608        .F      MOV      r0,r1
        0x00000dd2:    f7ffff30    ..0.    BL       chn2idx ; 0xc36
        0x00000dd6:    68a1        .h      LDR      r1,[r4,#8]
        0x00000dd8:    0040        @.      LSLS     r0,r0,#1
        0x00000dda:    1c40        @.      ADDS     r0,r0,#1
        0x00000ddc:    2201        ."      MOVS     r2,#1
        0x00000dde:    4082        .@      LSLS     r2,r2,r0
        0x00000de0:    4391        .C      BICS     r1,r1,r2
        0x00000de2:    60a1        .`      STR      r1,[r4,#8]
        0x00000de4:    e7ae        ..      B        0xd44 ; ADC_IntEOCDis + 22
    ADC_IntOVFClr
        0x00000de6:    b510        ..      PUSH     {r4,lr}
        0x00000de8:    4604        .F      MOV      r4,r0
        0x00000dea:    4608        .F      MOV      r0,r1
        0x00000dec:    f7ffff23    ..#.    BL       chn2idx ; 0xc36
        0x00000df0:    0040        @.      LSLS     r0,r0,#1
        0x00000df2:    1c40        @.      ADDS     r0,r0,#1
        0x00000df4:    2101        .!      MOVS     r1,#1
        0x00000df6:    4081        .@      LSLS     r1,r1,r0
        0x00000df8:    60e1        .`      STR      r1,[r4,#0xc]
        0x00000dfa:    e7a3        ..      B        0xd44 ; ADC_IntEOCDis + 22
    ADC_IntOVFStat
        0x00000dfc:    b510        ..      PUSH     {r4,lr}
        0x00000dfe:    4604        .F      MOV      r4,r0
        0x00000e00:    4608        .F      MOV      r0,r1
        0x00000e02:    f7ffff18    ....    BL       chn2idx ; 0xc36
        0x00000e06:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00000e08:    0040        @.      LSLS     r0,r0,#1
        0x00000e0a:    1c40        @.      ADDS     r0,r0,#1
        0x00000e0c:    2201        ."      MOVS     r2,#1
        0x00000e0e:    4082        .@      LSLS     r2,r2,r0
        0x00000e10:    4211        .B      TST      r1,r2
        0x00000e12:    d001        ..      BEQ      0xe18 ; ADC_IntOVFStat + 28
        0x00000e14:    2001        .       MOVS     r0,#1
        0x00000e16:    e795        ..      B        0xd44 ; ADC_IntEOCDis + 22
        0x00000e18:    2000        .       MOVS     r0,#0
        0x00000e1a:    e793        ..      B        0xd44 ; ADC_IntEOCDis + 22
    .text
    FLASH_Erase
        0x00000e1c:    b510        ..      PUSH     {r4,lr}
        0x00000e1e:    b672        r.      CPSID    i
        0x00000e20:    0a80        ..      LSRS     r0,r0,#10
        0x00000e22:    4a19        .J      LDR      r2,[pc,#100] ; [0xe88] = 0x200000a8
        0x00000e24:    4917        .I      LDR      r1,[pc,#92] ; [0xe84] = 0xb11ffac
        0x00000e26:    6852        Rh      LDR      r2,[r2,#4]
        0x00000e28:    4790        .G      BLX      r2
        0x00000e2a:    4818        .H      LDR      r0,[pc,#96] ; [0xe8c] = 0x4004a000
        0x00000e2c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000e2e:    2201        ."      MOVS     r2,#1
        0x00000e30:    0492        ..      LSLS     r2,r2,#18
        0x00000e32:    4311        .C      ORRS     r1,r1,r2
        0x00000e34:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000e36:    b662        b.      CPSIE    i
        0x00000e38:    2000        .       MOVS     r0,#0
        0x00000e3a:    bd10        ..      POP      {r4,pc}
    FLASH_Write
        0x00000e3c:    b510        ..      PUSH     {r4,lr}
        0x00000e3e:    b672        r.      CPSID    i
        0x00000e40:    0852        R.      LSRS     r2,r2,#1
        0x00000e42:    4b11        .K      LDR      r3,[pc,#68] ; [0xe88] = 0x200000a8
        0x00000e44:    689b        .h      LDR      r3,[r3,#8]
        0x00000e46:    4798        .G      BLX      r3
        0x00000e48:    4810        .H      LDR      r0,[pc,#64] ; [0xe8c] = 0x4004a000
        0x00000e4a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000e4c:    2201        ."      MOVS     r2,#1
        0x00000e4e:    0492        ..      LSLS     r2,r2,#18
        0x00000e50:    4311        .C      ORRS     r1,r1,r2
        0x00000e52:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000e54:    b662        b.      CPSIE    i
        0x00000e56:    2000        .       MOVS     r0,#0
        0x00000e58:    bd10        ..      POP      {r4,pc}
    Flash_Param_at_xMHz
        0x00000e5a:    b510        ..      PUSH     {r4,lr}
        0x00000e5c:    b672        r.      CPSID    i
        0x00000e5e:    4b0c        .K      LDR      r3,[pc,#48] ; [0xe90] = 0x89241
        0x00000e60:    4a09        .J      LDR      r2,[pc,#36] ; [0xe88] = 0x200000a8
        0x00000e62:    4908        .I      LDR      r1,[pc,#32] ; [0xe84] = 0xb11ffac
        0x00000e64:    6812        .h      LDR      r2,[r2,#0]
        0x00000e66:    2821        !(      CMP      r0,#0x21
        0x00000e68:    d202        ..      BCS      0xe70 ; Flash_Param_at_xMHz + 22
        0x00000e6a:    4618        .F      MOV      r0,r3
        0x00000e6c:    4790        .G      BLX      r2
        0x00000e6e:    e006        ..      B        0xe7e ; Flash_Param_at_xMHz + 36
        0x00000e70:    2842        B(      CMP      r0,#0x42
        0x00000e72:    d202        ..      BCS      0xe7a ; Flash_Param_at_xMHz + 32
        0x00000e74:    4618        .F      MOV      r0,r3
        0x00000e76:    4790        .G      BLX      r2
        0x00000e78:    e001        ..      B        0xe7e ; Flash_Param_at_xMHz + 36
        0x00000e7a:    4806        .H      LDR      r0,[pc,#24] ; [0xe94] = 0x8a241
        0x00000e7c:    4790        .G      BLX      r2
        0x00000e7e:    b662        b.      CPSIE    i
        0x00000e80:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e82:    0000        ..      DCW    0
        0x00000e84:    0b11ffac    ....    DCD    185728940
        0x00000e88:    200000a8    ...     DCD    536871080
        0x00000e8c:    4004a000    ...@    DCD    1074044928
        0x00000e90:    00089241    A...    DCD    561729
        0x00000e94:    0008a241    A...    DCD    565825
    $t
    .text
    GPIO_Init
        0x00000e98:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000e9a:    b081        ..      SUB      sp,sp,#4
        0x00000e9c:    4605        .F      MOV      r5,r0
        0x00000e9e:    460e        .F      MOV      r6,r1
        0x00000ea0:    4617        .F      MOV      r7,r2
        0x00000ea2:    4c65        eL      LDR      r4,[pc,#404] ; [0x1038] = 0x400a0000
        0x00000ea4:    4865        eH      LDR      r0,[pc,#404] ; [0x103c] = 0xbfffc000
        0x00000ea6:    0361        a.      LSLS     r1,r4,#13
        0x00000ea8:    1828        (.      ADDS     r0,r5,r0
        0x00000eaa:    2201        ."      MOVS     r2,#1
        0x00000eac:    2800        .(      CMP      r0,#0
        0x00000eae:    d011        ..      BEQ      0xed4 ; GPIO_Init + 60
        0x00000eb0:    14cb        ..      ASRS     r3,r1,#19
        0x00000eb2:    1ac0        ..      SUBS     r0,r0,r3
        0x00000eb4:    d00a        ..      BEQ      0xecc ; GPIO_Init + 52
        0x00000eb6:    220f        ."      MOVS     r2,#0xf
        0x00000eb8:    0392        ..      LSLS     r2,r2,#14
        0x00000eba:    4290        .B      CMP      r0,r2
        0x00000ebc:    d110        ..      BNE      0xee0 ; GPIO_Init + 72
        0x00000ebe:    6888        .h      LDR      r0,[r1,#8]
        0x00000ec0:    2202        ."      MOVS     r2,#2
        0x00000ec2:    4310        .C      ORRS     r0,r0,r2
        0x00000ec4:    6088        .`      STR      r0,[r1,#8]
        0x00000ec6:    4c5c        \L      LDR      r4,[pc,#368] ; [0x1038] = 0x400a0000
        0x00000ec8:    3410        .4      ADDS     r4,r4,#0x10
        0x00000eca:    e009        ..      B        0xee0 ; GPIO_Init + 72
        0x00000ecc:    6888        .h      LDR      r0,[r1,#8]
        0x00000ece:    4310        .C      ORRS     r0,r0,r2
        0x00000ed0:    6088        .`      STR      r0,[r1,#8]
        0x00000ed2:    e005        ..      B        0xee0 ; GPIO_Init + 72
        0x00000ed4:    6888        .h      LDR      r0,[r1,#8]
        0x00000ed6:    2210        ."      MOVS     r2,#0x10
        0x00000ed8:    4310        .C      ORRS     r0,r0,r2
        0x00000eda:    6088        .`      STR      r0,[r1,#8]
        0x00000edc:    4c56        VL      LDR      r4,[pc,#344] ; [0x1038] = 0x400a0000
        0x00000ede:    3480        .4      ADDS     r4,r4,#0x80
        0x00000ee0:    2301        .#      MOVS     r3,#1
        0x00000ee2:    2200        ."      MOVS     r2,#0
        0x00000ee4:    4631        1F      MOV      r1,r6
        0x00000ee6:    4620         F      MOV      r0,r4
        0x00000ee8:    f000f8ac    ....    BL       PORT_Init ; 0x1044
        0x00000eec:    2001        .       MOVS     r0,#1
        0x00000eee:    40b0        .@      LSLS     r0,r0,r6
        0x00000ef0:    2f01        ./      CMP      r7,#1
        0x00000ef2:    d01e        ..      BEQ      0xf32 ; GPIO_Init + 154
        0x00000ef4:    6869        ih      LDR      r1,[r5,#4]
        0x00000ef6:    4381        .C      BICS     r1,r1,r0
        0x00000ef8:    6069        i`      STR      r1,[r5,#4]
        0x00000efa:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000efc:    2901        .)      CMP      r1,#1
        0x00000efe:    d01c        ..      BEQ      0xf3a ; GPIO_Init + 162
        0x00000f00:    1de1        ..      ADDS     r1,r4,#7
        0x00000f02:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000f04:    680a        .h      LDR      r2,[r1,#0]
        0x00000f06:    4382        .C      BICS     r2,r2,r0
        0x00000f08:    600a        .`      STR      r2,[r1,#0]
        0x00000f0a:    990a        ..      LDR      r1,[sp,#0x28]
        0x00000f0c:    2901        .)      CMP      r1,#1
        0x00000f0e:    d01a        ..      BEQ      0xf46 ; GPIO_Init + 174
        0x00000f10:    1de1        ..      ADDS     r1,r4,#7
        0x00000f12:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000f14:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000f16:    680a        .h      LDR      r2,[r1,#0]
        0x00000f18:    4382        .C      BICS     r2,r2,r0
        0x00000f1a:    600a        .`      STR      r2,[r1,#0]
        0x00000f1c:    2101        .!      MOVS     r1,#1
        0x00000f1e:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x00000f20:    0289        ..      LSLS     r1,r1,#10
        0x00000f22:    2a01        .*      CMP      r2,#1
        0x00000f24:    d016        ..      BEQ      0xf54 ; GPIO_Init + 188
        0x00000f26:    1861        a.      ADDS     r1,r4,r1
        0x00000f28:    680a        .h      LDR      r2,[r1,#0]
        0x00000f2a:    4382        .C      BICS     r2,r2,r0
        0x00000f2c:    600a        .`      STR      r2,[r1,#0]
        0x00000f2e:    b005        ..      ADD      sp,sp,#0x14
        0x00000f30:    bdf0        ..      POP      {r4-r7,pc}
        0x00000f32:    6869        ih      LDR      r1,[r5,#4]
        0x00000f34:    4301        .C      ORRS     r1,r1,r0
        0x00000f36:    6069        i`      STR      r1,[r5,#4]
        0x00000f38:    e7df        ..      B        0xefa ; GPIO_Init + 98
        0x00000f3a:    1de1        ..      ADDS     r1,r4,#7
        0x00000f3c:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000f3e:    680a        .h      LDR      r2,[r1,#0]
        0x00000f40:    4302        .C      ORRS     r2,r2,r0
        0x00000f42:    600a        .`      STR      r2,[r1,#0]
        0x00000f44:    e7e1        ..      B        0xf0a ; GPIO_Init + 114
        0x00000f46:    1de1        ..      ADDS     r1,r4,#7
        0x00000f48:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000f4a:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000f4c:    680a        .h      LDR      r2,[r1,#0]
        0x00000f4e:    4302        .C      ORRS     r2,r2,r0
        0x00000f50:    600a        .`      STR      r2,[r1,#0]
        0x00000f52:    e7e3        ..      B        0xf1c ; GPIO_Init + 132
        0x00000f54:    1861        a.      ADDS     r1,r4,r1
        0x00000f56:    680a        .h      LDR      r2,[r1,#0]
        0x00000f58:    4302        .C      ORRS     r2,r2,r0
        0x00000f5a:    600a        .`      STR      r2,[r1,#0]
        0x00000f5c:    e7e7        ..      B        0xf2e ; GPIO_Init + 150
    GPIO_SetBit
        0x00000f5e:    6802        .h      LDR      r2,[r0,#0]
        0x00000f60:    2301        .#      MOVS     r3,#1
        0x00000f62:    408b        .@      LSLS     r3,r3,r1
        0x00000f64:    431a        .C      ORRS     r2,r2,r3
        0x00000f66:    6002        .`      STR      r2,[r0,#0]
        0x00000f68:    4770        pG      BX       lr
    GPIO_ClrBit
        0x00000f6a:    6802        .h      LDR      r2,[r0,#0]
        0x00000f6c:    2301        .#      MOVS     r3,#1
        0x00000f6e:    408b        .@      LSLS     r3,r3,r1
        0x00000f70:    439a        .C      BICS     r2,r2,r3
        0x00000f72:    6002        .`      STR      r2,[r0,#0]
        0x00000f74:    4770        pG      BX       lr
    GPIO_InvBit
        0x00000f76:    6802        .h      LDR      r2,[r0,#0]
        0x00000f78:    2301        .#      MOVS     r3,#1
        0x00000f7a:    408b        .@      LSLS     r3,r3,r1
        0x00000f7c:    405a        Z@      EORS     r2,r2,r3
        0x00000f7e:    6002        .`      STR      r2,[r0,#0]
        0x00000f80:    4770        pG      BX       lr
    GPIO_GetBit
        0x00000f82:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00000f84:    40c8        .@      LSRS     r0,r0,r1
        0x00000f86:    07c0        ..      LSLS     r0,r0,#31
        0x00000f88:    0fc0        ..      LSRS     r0,r0,#31
        0x00000f8a:    4770        pG      BX       lr
    GPIO_SetBits
        0x00000f8c:    2310        .#      MOVS     r3,#0x10
        0x00000f8e:    1a9b        ..      SUBS     r3,r3,r2
        0x00000f90:    4a2b        +J      LDR      r2,[pc,#172] ; [0x1040] = 0xffff
        0x00000f92:    40da        .@      LSRS     r2,r2,r3
        0x00000f94:    6803        .h      LDR      r3,[r0,#0]
        0x00000f96:    408a        .@      LSLS     r2,r2,r1
        0x00000f98:    4313        .C      ORRS     r3,r3,r2
        0x00000f9a:    6003        .`      STR      r3,[r0,#0]
        0x00000f9c:    4770        pG      BX       lr
    GPIO_ClrBits
        0x00000f9e:    2310        .#      MOVS     r3,#0x10
        0x00000fa0:    1a9b        ..      SUBS     r3,r3,r2
        0x00000fa2:    4a27        'J      LDR      r2,[pc,#156] ; [0x1040] = 0xffff
        0x00000fa4:    40da        .@      LSRS     r2,r2,r3
        0x00000fa6:    6803        .h      LDR      r3,[r0,#0]
        0x00000fa8:    408a        .@      LSLS     r2,r2,r1
        0x00000faa:    4393        .C      BICS     r3,r3,r2
        0x00000fac:    6003        .`      STR      r3,[r0,#0]
        0x00000fae:    4770        pG      BX       lr
    GPIO_InvBits
        0x00000fb0:    2310        .#      MOVS     r3,#0x10
        0x00000fb2:    1a9b        ..      SUBS     r3,r3,r2
        0x00000fb4:    4a22        "J      LDR      r2,[pc,#136] ; [0x1040] = 0xffff
        0x00000fb6:    40da        .@      LSRS     r2,r2,r3
        0x00000fb8:    6803        .h      LDR      r3,[r0,#0]
        0x00000fba:    408a        .@      LSLS     r2,r2,r1
        0x00000fbc:    4053        S@      EORS     r3,r3,r2
        0x00000fbe:    6003        .`      STR      r3,[r0,#0]
        0x00000fc0:    4770        pG      BX       lr
    GPIO_GetBits
        0x00000fc2:    2310        .#      MOVS     r3,#0x10
        0x00000fc4:    1a9b        ..      SUBS     r3,r3,r2
        0x00000fc6:    4a1e        .J      LDR      r2,[pc,#120] ; [0x1040] = 0xffff
        0x00000fc8:    40da        .@      LSRS     r2,r2,r3
        0x00000fca:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00000fcc:    40c8        .@      LSRS     r0,r0,r1
        0x00000fce:    4010        .@      ANDS     r0,r0,r2
        0x00000fd0:    4770        pG      BX       lr
    GPIO_AtomicSetBit
        0x00000fd2:    2201        ."      MOVS     r2,#1
        0x00000fd4:    0089        ..      LSLS     r1,r1,#2
        0x00000fd6:    1808        ..      ADDS     r0,r1,r0
        0x00000fd8:    6402        .d      STR      r2,[r0,#0x40]
        0x00000fda:    4770        pG      BX       lr
    GPIO_AtomicClrBit
        0x00000fdc:    2200        ."      MOVS     r2,#0
        0x00000fde:    0089        ..      LSLS     r1,r1,#2
        0x00000fe0:    1808        ..      ADDS     r0,r1,r0
        0x00000fe2:    6402        .d      STR      r2,[r0,#0x40]
        0x00000fe4:    4770        pG      BX       lr
    GPIO_AtomicInvBit
        0x00000fe6:    0089        ..      LSLS     r1,r1,#2
        0x00000fe8:    1808        ..      ADDS     r0,r1,r0
        0x00000fea:    6c01        .l      LDR      r1,[r0,#0x40]
        0x00000fec:    2201        ."      MOVS     r2,#1
        0x00000fee:    1a51        Q.      SUBS     r1,r2,r1
        0x00000ff0:    6401        .d      STR      r1,[r0,#0x40]
        0x00000ff2:    4770        pG      BX       lr
    GPIO_AtomicSetBits
        0x00000ff4:    2310        .#      MOVS     r3,#0x10
        0x00000ff6:    1a9b        ..      SUBS     r3,r3,r2
        0x00000ff8:    4a11        .J      LDR      r2,[pc,#68] ; [0x1040] = 0xffff
        0x00000ffa:    40da        .@      LSRS     r2,r2,r3
        0x00000ffc:    b672        r.      CPSID    i
        0x00000ffe:    6803        .h      LDR      r3,[r0,#0]
        0x00001000:    408a        .@      LSLS     r2,r2,r1
        0x00001002:    4313        .C      ORRS     r3,r3,r2
        0x00001004:    6003        .`      STR      r3,[r0,#0]
        0x00001006:    b662        b.      CPSIE    i
        0x00001008:    4770        pG      BX       lr
    GPIO_AtomicClrBits
        0x0000100a:    2310        .#      MOVS     r3,#0x10
        0x0000100c:    1a9b        ..      SUBS     r3,r3,r2
        0x0000100e:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1040] = 0xffff
        0x00001010:    40da        .@      LSRS     r2,r2,r3
        0x00001012:    b672        r.      CPSID    i
        0x00001014:    6803        .h      LDR      r3,[r0,#0]
        0x00001016:    408a        .@      LSLS     r2,r2,r1
        0x00001018:    4393        .C      BICS     r3,r3,r2
        0x0000101a:    6003        .`      STR      r3,[r0,#0]
        0x0000101c:    b662        b.      CPSIE    i
        0x0000101e:    4770        pG      BX       lr
    GPIO_AtomicInvBits
        0x00001020:    2310        .#      MOVS     r3,#0x10
        0x00001022:    1a9b        ..      SUBS     r3,r3,r2
        0x00001024:    4a06        .J      LDR      r2,[pc,#24] ; [0x1040] = 0xffff
        0x00001026:    40da        .@      LSRS     r2,r2,r3
        0x00001028:    b672        r.      CPSID    i
        0x0000102a:    6803        .h      LDR      r3,[r0,#0]
        0x0000102c:    408a        .@      LSLS     r2,r2,r1
        0x0000102e:    4053        S@      EORS     r3,r3,r2
        0x00001030:    6003        .`      STR      r3,[r0,#0]
        0x00001032:    b662        b.      CPSIE    i
        0x00001034:    4770        pG      BX       lr
    $d
        0x00001036:    0000        ..      DCW    0
        0x00001038:    400a0000    ...@    DCD    1074397184
        0x0000103c:    bfffc000    ....    DCD    3221209088
        0x00001040:    0000ffff    ....    DCD    65535
    $t
    .text
    PORT_Init
        0x00001044:    b570        p.      PUSH     {r4-r6,lr}
        0x00001046:    250f        .%      MOVS     r5,#0xf
        0x00001048:    2908        .)      CMP      r1,#8
        0x0000104a:    d209        ..      BCS      0x1060 ; PORT_Init + 28
        0x0000104c:    6806        .h      LDR      r6,[r0,#0]
        0x0000104e:    008c        ..      LSLS     r4,r1,#2
        0x00001050:    40a5        .@      LSLS     r5,r5,r4
        0x00001052:    43ae        .C      BICS     r6,r6,r5
        0x00001054:    6006        .`      STR      r6,[r0,#0]
        0x00001056:    6805        .h      LDR      r5,[r0,#0]
        0x00001058:    40a2        .@      LSLS     r2,r2,r4
        0x0000105a:    4315        .C      ORRS     r5,r5,r2
        0x0000105c:    6005        .`      STR      r5,[r0,#0]
        0x0000105e:    e00a        ..      B        0x1076 ; PORT_Init + 50
        0x00001060:    6846        Fh      LDR      r6,[r0,#4]
        0x00001062:    460c        .F      MOV      r4,r1
        0x00001064:    3c08        .<      SUBS     r4,r4,#8
        0x00001066:    00a4        ..      LSLS     r4,r4,#2
        0x00001068:    40a5        .@      LSLS     r5,r5,r4
        0x0000106a:    43ae        .C      BICS     r6,r6,r5
        0x0000106c:    6046        F`      STR      r6,[r0,#4]
        0x0000106e:    6845        Eh      LDR      r5,[r0,#4]
        0x00001070:    40a2        .@      LSLS     r2,r2,r4
        0x00001072:    4315        .C      ORRS     r5,r5,r2
        0x00001074:    6045        E`      STR      r5,[r0,#4]
        0x00001076:    2403        .$      MOVS     r4,#3
        0x00001078:    0224        $.      LSLS     r4,r4,#8
        0x0000107a:    2201        ."      MOVS     r2,#1
        0x0000107c:    408a        .@      LSLS     r2,r2,r1
        0x0000107e:    1900        ..      ADDS     r0,r0,r4
        0x00001080:    2b00        .+      CMP      r3,#0
        0x00001082:    d003        ..      BEQ      0x108c ; PORT_Init + 72
        0x00001084:    6801        .h      LDR      r1,[r0,#0]
        0x00001086:    4311        .C      ORRS     r1,r1,r2
        0x00001088:    6001        .`      STR      r1,[r0,#0]
        0x0000108a:    bd70        p.      POP      {r4-r6,pc}
        0x0000108c:    6801        .h      LDR      r1,[r0,#0]
        0x0000108e:    4391        .C      BICS     r1,r1,r2
        0x00001090:    6001        .`      STR      r1,[r0,#0]
        0x00001092:    bd70        p.      POP      {r4-r6,pc}
    .text
    TIMR_Stop
        0x00001094:    b530        0.      PUSH     {r4,r5,lr}
        0x00001096:    4af0        .J      LDR      r2,[pc,#960] ; [0x1458] = 0x40048800
        0x00001098:    2402        .$      MOVS     r4,#2
        0x0000109a:    1a81        ..      SUBS     r1,r0,r2
        0x0000109c:    2504        .%      MOVS     r5,#4
        0x0000109e:    4bef        .K      LDR      r3,[pc,#956] ; [0x145c] = 0x40048c40
        0x000010a0:    4290        .B      CMP      r0,r2
        0x000010a2:    d020         .      BEQ      0x10e6 ; TIMR_Stop + 82
        0x000010a4:    dc0b        ..      BGT      0x10be ; TIMR_Stop + 42
        0x000010a6:    49ee        .I      LDR      r1,[pc,#952] ; [0x1460] = 0xbffb9800
        0x000010a8:    1840        @.      ADDS     r0,r0,r1
        0x000010aa:    49ee        .I      LDR      r1,[pc,#952] ; [0x1464] = 0x40046c40
        0x000010ac:    d012        ..      BEQ      0x10d4 ; TIMR_Stop + 64
        0x000010ae:    2840        @(      CMP      r0,#0x40
        0x000010b0:    d015        ..      BEQ      0x10de ; TIMR_Stop + 74
        0x000010b2:    2880        .(      CMP      r0,#0x80
        0x000010b4:    d102        ..      BNE      0x10bc ; TIMR_Stop + 40
        0x000010b6:    6808        .h      LDR      r0,[r1,#0]
        0x000010b8:    43a8        .C      BICS     r0,r0,r5
        0x000010ba:    6008        .`      STR      r0,[r1,#0]
        0x000010bc:    bd30        0.      POP      {r4,r5,pc}
        0x000010be:    2940        @)      CMP      r1,#0x40
        0x000010c0:    d016        ..      BEQ      0x10f0 ; TIMR_Stop + 92
        0x000010c2:    2980        .)      CMP      r1,#0x80
        0x000010c4:    d018        ..      BEQ      0x10f8 ; TIMR_Stop + 100
        0x000010c6:    29c0        .)      CMP      r1,#0xc0
        0x000010c8:    d1f8        ..      BNE      0x10bc ; TIMR_Stop + 40
        0x000010ca:    6818        .h      LDR      r0,[r3,#0]
        0x000010cc:    2108        .!      MOVS     r1,#8
        0x000010ce:    4388        .C      BICS     r0,r0,r1
        0x000010d0:    6018        .`      STR      r0,[r3,#0]
        0x000010d2:    bd30        0.      POP      {r4,r5,pc}
        0x000010d4:    6808        .h      LDR      r0,[r1,#0]
        0x000010d6:    0840        @.      LSRS     r0,r0,#1
        0x000010d8:    0040        @.      LSLS     r0,r0,#1
        0x000010da:    6008        .`      STR      r0,[r1,#0]
        0x000010dc:    bd30        0.      POP      {r4,r5,pc}
        0x000010de:    6808        .h      LDR      r0,[r1,#0]
        0x000010e0:    43a0        .C      BICS     r0,r0,r4
        0x000010e2:    6008        .`      STR      r0,[r1,#0]
        0x000010e4:    bd30        0.      POP      {r4,r5,pc}
        0x000010e6:    6818        .h      LDR      r0,[r3,#0]
        0x000010e8:    0840        @.      LSRS     r0,r0,#1
        0x000010ea:    0040        @.      LSLS     r0,r0,#1
        0x000010ec:    6018        .`      STR      r0,[r3,#0]
        0x000010ee:    bd30        0.      POP      {r4,r5,pc}
        0x000010f0:    6818        .h      LDR      r0,[r3,#0]
        0x000010f2:    43a0        .C      BICS     r0,r0,r4
        0x000010f4:    6018        .`      STR      r0,[r3,#0]
        0x000010f6:    bd30        0.      POP      {r4,r5,pc}
        0x000010f8:    6818        .h      LDR      r0,[r3,#0]
        0x000010fa:    43a8        .C      BICS     r0,r0,r5
        0x000010fc:    6018        .`      STR      r0,[r3,#0]
        0x000010fe:    bd30        0.      POP      {r4,r5,pc}
    TIMR_Init
        0x00001100:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001102:    b081        ..      SUB      sp,sp,#4
        0x00001104:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x00001106:    4604        .F      MOV      r4,r0
        0x00001108:    4617        .F      MOV      r7,r2
        0x0000110a:    49d5        .I      LDR      r1,[pc,#852] ; [0x1460] = 0xbffb9800
        0x0000110c:    4ed2        .N      LDR      r6,[pc,#840] ; [0x1458] = 0x40048800
        0x0000110e:    4249        IB      RSBS     r1,r1,#0
        0x00001110:    04c8        ..      LSLS     r0,r1,#19
        0x00001112:    428c        .B      CMP      r4,r1
        0x00001114:    d006        ..      BEQ      0x1124 ; TIMR_Init + 36
        0x00001116:    49d4        .I      LDR      r1,[pc,#848] ; [0x1468] = 0x40046840
        0x00001118:    428c        .B      CMP      r4,r1
        0x0000111a:    d003        ..      BEQ      0x1124 ; TIMR_Init + 36
        0x0000111c:    49d2        .I      LDR      r1,[pc,#840] ; [0x1468] = 0x40046840
        0x0000111e:    3140        @1      ADDS     r1,r1,#0x40
        0x00001120:    428c        .B      CMP      r4,r1
        0x00001122:    d105        ..      BNE      0x1130 ; TIMR_Init + 48
        0x00001124:    6881        .h      LDR      r1,[r0,#8]
        0x00001126:    2201        ."      MOVS     r2,#1
        0x00001128:    02d2        ..      LSLS     r2,r2,#11
        0x0000112a:    4311        .C      ORRS     r1,r1,r2
        0x0000112c:    6081        .`      STR      r1,[r0,#8]
        0x0000112e:    e012        ..      B        0x1156 ; TIMR_Init + 86
        0x00001130:    42b4        .B      CMP      r4,r6
        0x00001132:    d00b        ..      BEQ      0x114c ; TIMR_Init + 76
        0x00001134:    49c8        .I      LDR      r1,[pc,#800] ; [0x1458] = 0x40048800
        0x00001136:    3140        @1      ADDS     r1,r1,#0x40
        0x00001138:    428c        .B      CMP      r4,r1
        0x0000113a:    d007        ..      BEQ      0x114c ; TIMR_Init + 76
        0x0000113c:    49c6        .I      LDR      r1,[pc,#792] ; [0x1458] = 0x40048800
        0x0000113e:    3180        .1      ADDS     r1,r1,#0x80
        0x00001140:    428c        .B      CMP      r4,r1
        0x00001142:    d003        ..      BEQ      0x114c ; TIMR_Init + 76
        0x00001144:    49c4        .I      LDR      r1,[pc,#784] ; [0x1458] = 0x40048800
        0x00001146:    31c0        .1      ADDS     r1,r1,#0xc0
        0x00001148:    428c        .B      CMP      r4,r1
        0x0000114a:    d104        ..      BNE      0x1156 ; TIMR_Init + 86
        0x0000114c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x0000114e:    2201        ."      MOVS     r2,#1
        0x00001150:    0592        ..      LSLS     r2,r2,#22
        0x00001152:    4311        .C      ORRS     r1,r1,r2
        0x00001154:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001156:    4620         F      MOV      r0,r4
        0x00001158:    f7ffff9c    ....    BL       TIMR_Stop ; 0x1094
        0x0000115c:    68a0        .h      LDR      r0,[r4,#8]
        0x0000115e:    0900        ..      LSRS     r0,r0,#4
        0x00001160:    0100        ..      LSLS     r0,r0,#4
        0x00001162:    60a0        .`      STR      r0,[r4,#8]
        0x00001164:    68a0        .h      LDR      r0,[r4,#8]
        0x00001166:    9902        ..      LDR      r1,[sp,#8]
        0x00001168:    4308        .C      ORRS     r0,r0,r1
        0x0000116a:    60a0        .`      STR      r0,[r4,#8]
        0x0000116c:    1e7f        ..      SUBS     r7,r7,#1
        0x0000116e:    6327        'c      STR      r7,[r4,#0x30]
        0x00001170:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001172:    1e40        @.      SUBS     r0,r0,#1
        0x00001174:    6020         `      STR      r0,[r4,#0]
        0x00001176:    2001        .       MOVS     r0,#1
        0x00001178:    6160        `a      STR      r0,[r4,#0x14]
        0x0000117a:    2d00        .-      CMP      r5,#0
        0x0000117c:    d003        ..      BEQ      0x1186 ; TIMR_Init + 134
        0x0000117e:    6921        !i      LDR      r1,[r4,#0x10]
        0x00001180:    4301        .C      ORRS     r1,r1,r0
        0x00001182:    6121        !a      STR      r1,[r4,#0x10]
        0x00001184:    e003        ..      B        0x118e ; TIMR_Init + 142
        0x00001186:    6920         i      LDR      r0,[r4,#0x10]
        0x00001188:    0840        @.      LSRS     r0,r0,#1
        0x0000118a:    0040        @.      LSLS     r0,r0,#1
        0x0000118c:    6120         a      STR      r0,[r4,#0x10]
        0x0000118e:    1ba0        ..      SUBS     r0,r4,r6
        0x00001190:    42b4        .B      CMP      r4,r6
        0x00001192:    d026        &.      BEQ      0x11e2 ; TIMR_Init + 226
        0x00001194:    dc0d        ..      BGT      0x11b2 ; TIMR_Init + 178
        0x00001196:    48b2        .H      LDR      r0,[pc,#712] ; [0x1460] = 0xbffb9800
        0x00001198:    1820         .      ADDS     r0,r4,r0
        0x0000119a:    d016        ..      BEQ      0x11ca ; TIMR_Init + 202
        0x0000119c:    2840        @(      CMP      r0,#0x40
        0x0000119e:    d01a        ..      BEQ      0x11d6 ; TIMR_Init + 214
        0x000011a0:    2880        .(      CMP      r0,#0x80
        0x000011a2:    d104        ..      BNE      0x11ae ; TIMR_Init + 174
        0x000011a4:    2d00        .-      CMP      r5,#0
        0x000011a6:    d002        ..      BEQ      0x11ae ; TIMR_Init + 174
        0x000011a8:    201b        .       MOVS     r0,#0x1b
        0x000011aa:    f000f94e    ..N.    BL       NVIC_EnableIRQ ; 0x144a
        0x000011ae:    b005        ..      ADD      sp,sp,#0x14
        0x000011b0:    bdf0        ..      POP      {r4-r7,pc}
        0x000011b2:    2840        @(      CMP      r0,#0x40
        0x000011b4:    d01b        ..      BEQ      0x11ee ; TIMR_Init + 238
        0x000011b6:    2880        .(      CMP      r0,#0x80
        0x000011b8:    d01f        ..      BEQ      0x11fa ; TIMR_Init + 250
        0x000011ba:    28c0        .(      CMP      r0,#0xc0
        0x000011bc:    d1f7        ..      BNE      0x11ae ; TIMR_Init + 174
        0x000011be:    2d00        .-      CMP      r5,#0
        0x000011c0:    d0f5        ..      BEQ      0x11ae ; TIMR_Init + 174
        0x000011c2:    2013        .       MOVS     r0,#0x13
        0x000011c4:    f000f941    ..A.    BL       NVIC_EnableIRQ ; 0x144a
        0x000011c8:    e7f1        ..      B        0x11ae ; TIMR_Init + 174
        0x000011ca:    2d00        .-      CMP      r5,#0
        0x000011cc:    d0ef        ..      BEQ      0x11ae ; TIMR_Init + 174
        0x000011ce:    2001        .       MOVS     r0,#1
        0x000011d0:    f000f93b    ..;.    BL       NVIC_EnableIRQ ; 0x144a
        0x000011d4:    e7eb        ..      B        0x11ae ; TIMR_Init + 174
        0x000011d6:    2d00        .-      CMP      r5,#0
        0x000011d8:    d0e9        ..      BEQ      0x11ae ; TIMR_Init + 174
        0x000011da:    2005        .       MOVS     r0,#5
        0x000011dc:    f000f935    ..5.    BL       NVIC_EnableIRQ ; 0x144a
        0x000011e0:    e7e5        ..      B        0x11ae ; TIMR_Init + 174
        0x000011e2:    2d00        .-      CMP      r5,#0
        0x000011e4:    d0e3        ..      BEQ      0x11ae ; TIMR_Init + 174
        0x000011e6:    2010        .       MOVS     r0,#0x10
        0x000011e8:    f000f92f    ../.    BL       NVIC_EnableIRQ ; 0x144a
        0x000011ec:    e7df        ..      B        0x11ae ; TIMR_Init + 174
        0x000011ee:    2d00        .-      CMP      r5,#0
        0x000011f0:    d0dd        ..      BEQ      0x11ae ; TIMR_Init + 174
        0x000011f2:    2011        .       MOVS     r0,#0x11
        0x000011f4:    f000f929    ..).    BL       NVIC_EnableIRQ ; 0x144a
        0x000011f8:    e7d9        ..      B        0x11ae ; TIMR_Init + 174
        0x000011fa:    2d00        .-      CMP      r5,#0
        0x000011fc:    d0d7        ..      BEQ      0x11ae ; TIMR_Init + 174
        0x000011fe:    2012        .       MOVS     r0,#0x12
        0x00001200:    f000f923    ..#.    BL       NVIC_EnableIRQ ; 0x144a
        0x00001204:    e7d3        ..      B        0x11ae ; TIMR_Init + 174
    TIMR_Start
        0x00001206:    b570        p.      PUSH     {r4-r6,lr}
        0x00001208:    4a93        .J      LDR      r2,[pc,#588] ; [0x1458] = 0x40048800
        0x0000120a:    2401        .$      MOVS     r4,#1
        0x0000120c:    1a81        ..      SUBS     r1,r0,r2
        0x0000120e:    2502        .%      MOVS     r5,#2
        0x00001210:    2604        .&      MOVS     r6,#4
        0x00001212:    4b92        .K      LDR      r3,[pc,#584] ; [0x145c] = 0x40048c40
        0x00001214:    4290        .B      CMP      r0,r2
        0x00001216:    d01f        ..      BEQ      0x1258 ; TIMR_Start + 82
        0x00001218:    dc0b        ..      BGT      0x1232 ; TIMR_Start + 44
        0x0000121a:    4991        .I      LDR      r1,[pc,#580] ; [0x1460] = 0xbffb9800
        0x0000121c:    1840        @.      ADDS     r0,r0,r1
        0x0000121e:    4991        .I      LDR      r1,[pc,#580] ; [0x1464] = 0x40046c40
        0x00001220:    d012        ..      BEQ      0x1248 ; TIMR_Start + 66
        0x00001222:    2840        @(      CMP      r0,#0x40
        0x00001224:    d014        ..      BEQ      0x1250 ; TIMR_Start + 74
        0x00001226:    2880        .(      CMP      r0,#0x80
        0x00001228:    d102        ..      BNE      0x1230 ; TIMR_Start + 42
        0x0000122a:    6808        .h      LDR      r0,[r1,#0]
        0x0000122c:    4330        0C      ORRS     r0,r0,r6
        0x0000122e:    6008        .`      STR      r0,[r1,#0]
        0x00001230:    bd70        p.      POP      {r4-r6,pc}
        0x00001232:    2940        @)      CMP      r1,#0x40
        0x00001234:    d014        ..      BEQ      0x1260 ; TIMR_Start + 90
        0x00001236:    2980        .)      CMP      r1,#0x80
        0x00001238:    d016        ..      BEQ      0x1268 ; TIMR_Start + 98
        0x0000123a:    29c0        .)      CMP      r1,#0xc0
        0x0000123c:    d1f8        ..      BNE      0x1230 ; TIMR_Start + 42
        0x0000123e:    6818        .h      LDR      r0,[r3,#0]
        0x00001240:    2108        .!      MOVS     r1,#8
        0x00001242:    4308        .C      ORRS     r0,r0,r1
        0x00001244:    6018        .`      STR      r0,[r3,#0]
        0x00001246:    bd70        p.      POP      {r4-r6,pc}
        0x00001248:    6808        .h      LDR      r0,[r1,#0]
        0x0000124a:    4320         C      ORRS     r0,r0,r4
        0x0000124c:    6008        .`      STR      r0,[r1,#0]
        0x0000124e:    bd70        p.      POP      {r4-r6,pc}
        0x00001250:    6808        .h      LDR      r0,[r1,#0]
        0x00001252:    4328        (C      ORRS     r0,r0,r5
        0x00001254:    6008        .`      STR      r0,[r1,#0]
        0x00001256:    bd70        p.      POP      {r4-r6,pc}
        0x00001258:    6818        .h      LDR      r0,[r3,#0]
        0x0000125a:    4320         C      ORRS     r0,r0,r4
        0x0000125c:    6018        .`      STR      r0,[r3,#0]
        0x0000125e:    bd70        p.      POP      {r4-r6,pc}
        0x00001260:    6818        .h      LDR      r0,[r3,#0]
        0x00001262:    4328        (C      ORRS     r0,r0,r5
        0x00001264:    6018        .`      STR      r0,[r3,#0]
        0x00001266:    bd70        p.      POP      {r4-r6,pc}
        0x00001268:    6818        .h      LDR      r0,[r3,#0]
        0x0000126a:    4330        0C      ORRS     r0,r0,r6
        0x0000126c:    6018        .`      STR      r0,[r3,#0]
        0x0000126e:    bd70        p.      POP      {r4-r6,pc}
    TIMR_Halt
        0x00001270:    2101        .!      MOVS     r1,#1
        0x00001272:    6181        .a      STR      r1,[r0,#0x18]
        0x00001274:    4770        pG      BX       lr
    TIMR_Resume
        0x00001276:    2100        .!      MOVS     r1,#0
        0x00001278:    6181        .a      STR      r1,[r0,#0x18]
        0x0000127a:    4770        pG      BX       lr
    TIMR_GetCurValue
        0x0000127c:    6840        @h      LDR      r0,[r0,#4]
        0x0000127e:    4770        pG      BX       lr
    TIMR_INTEn
        0x00001280:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001282:    2201        ."      MOVS     r2,#1
        0x00001284:    4311        .C      ORRS     r1,r1,r2
        0x00001286:    6101        .a      STR      r1,[r0,#0x10]
        0x00001288:    4770        pG      BX       lr
    TIMR_INTDis
        0x0000128a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000128c:    0849        I.      LSRS     r1,r1,#1
        0x0000128e:    0049        I.      LSLS     r1,r1,#1
        0x00001290:    6101        .a      STR      r1,[r0,#0x10]
        0x00001292:    4770        pG      BX       lr
    TIMR_INTClr
        0x00001294:    2101        .!      MOVS     r1,#1
        0x00001296:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001298:    4770        pG      BX       lr
    TIMR_INTStat
        0x0000129a:    6940        @i      LDR      r0,[r0,#0x14]
        0x0000129c:    07c0        ..      LSLS     r0,r0,#31
        0x0000129e:    0fc0        ..      LSRS     r0,r0,#31
        0x000012a0:    4770        pG      BX       lr
    TIMR_OC_Init
        0x000012a2:    b510        ..      PUSH     {r4,lr}
        0x000012a4:    6201        .b      STR      r1,[r0,#0x20]
        0x000012a6:    2102        .!      MOVS     r1,#2
        0x000012a8:    2b00        .+      CMP      r3,#0
        0x000012aa:    d003        ..      BEQ      0x12b4 ; TIMR_OC_Init + 18
        0x000012ac:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x000012ae:    430b        .C      ORRS     r3,r3,r1
        0x000012b0:    61c3        .a      STR      r3,[r0,#0x1c]
        0x000012b2:    e002        ..      B        0x12ba ; TIMR_OC_Init + 24
        0x000012b4:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x000012b6:    438b        .C      BICS     r3,r3,r1
        0x000012b8:    61c3        .a      STR      r3,[r0,#0x1c]
        0x000012ba:    6141        Aa      STR      r1,[r0,#0x14]
        0x000012bc:    2a00        .*      CMP      r2,#0
        0x000012be:    d003        ..      BEQ      0x12c8 ; TIMR_OC_Init + 38
        0x000012c0:    6903        .i      LDR      r3,[r0,#0x10]
        0x000012c2:    430b        .C      ORRS     r3,r3,r1
        0x000012c4:    6103        .a      STR      r3,[r0,#0x10]
        0x000012c6:    e002        ..      B        0x12ce ; TIMR_OC_Init + 44
        0x000012c8:    6903        .i      LDR      r3,[r0,#0x10]
        0x000012ca:    438b        .C      BICS     r3,r3,r1
        0x000012cc:    6103        .a      STR      r3,[r0,#0x10]
        0x000012ce:    4b62        bK      LDR      r3,[pc,#392] ; [0x1458] = 0x40048800
        0x000012d0:    1ac1        ..      SUBS     r1,r0,r3
        0x000012d2:    4298        .B      CMP      r0,r3
        0x000012d4:    d025        %.      BEQ      0x1322 ; TIMR_OC_Init + 128
        0x000012d6:    dc0c        ..      BGT      0x12f2 ; TIMR_OC_Init + 80
        0x000012d8:    4961        aI      LDR      r1,[pc,#388] ; [0x1460] = 0xbffb9800
        0x000012da:    1840        @.      ADDS     r0,r0,r1
        0x000012dc:    d015        ..      BEQ      0x130a ; TIMR_OC_Init + 104
        0x000012de:    2840        @(      CMP      r0,#0x40
        0x000012e0:    d019        ..      BEQ      0x1316 ; TIMR_OC_Init + 116
        0x000012e2:    2880        .(      CMP      r0,#0x80
        0x000012e4:    d104        ..      BNE      0x12f0 ; TIMR_OC_Init + 78
        0x000012e6:    2a00        .*      CMP      r2,#0
        0x000012e8:    d002        ..      BEQ      0x12f0 ; TIMR_OC_Init + 78
        0x000012ea:    201b        .       MOVS     r0,#0x1b
        0x000012ec:    f000f8ad    ....    BL       NVIC_EnableIRQ ; 0x144a
        0x000012f0:    bd10        ..      POP      {r4,pc}
        0x000012f2:    2940        @)      CMP      r1,#0x40
        0x000012f4:    d01b        ..      BEQ      0x132e ; TIMR_OC_Init + 140
        0x000012f6:    2980        .)      CMP      r1,#0x80
        0x000012f8:    d01f        ..      BEQ      0x133a ; TIMR_OC_Init + 152
        0x000012fa:    29c0        .)      CMP      r1,#0xc0
        0x000012fc:    d1f8        ..      BNE      0x12f0 ; TIMR_OC_Init + 78
        0x000012fe:    2a00        .*      CMP      r2,#0
        0x00001300:    d0f6        ..      BEQ      0x12f0 ; TIMR_OC_Init + 78
        0x00001302:    2013        .       MOVS     r0,#0x13
        0x00001304:    f000f8a1    ....    BL       NVIC_EnableIRQ ; 0x144a
        0x00001308:    bd10        ..      POP      {r4,pc}
        0x0000130a:    2a00        .*      CMP      r2,#0
        0x0000130c:    d0fc        ..      BEQ      0x1308 ; TIMR_OC_Init + 102
        0x0000130e:    2001        .       MOVS     r0,#1
        0x00001310:    f000f89b    ....    BL       NVIC_EnableIRQ ; 0x144a
        0x00001314:    bd10        ..      POP      {r4,pc}
        0x00001316:    2a00        .*      CMP      r2,#0
        0x00001318:    d0fc        ..      BEQ      0x1314 ; TIMR_OC_Init + 114
        0x0000131a:    2005        .       MOVS     r0,#5
        0x0000131c:    f000f895    ....    BL       NVIC_EnableIRQ ; 0x144a
        0x00001320:    bd10        ..      POP      {r4,pc}
        0x00001322:    2a00        .*      CMP      r2,#0
        0x00001324:    d0fc        ..      BEQ      0x1320 ; TIMR_OC_Init + 126
        0x00001326:    2010        .       MOVS     r0,#0x10
        0x00001328:    f000f88f    ....    BL       NVIC_EnableIRQ ; 0x144a
        0x0000132c:    bd10        ..      POP      {r4,pc}
        0x0000132e:    2a00        .*      CMP      r2,#0
        0x00001330:    d0fc        ..      BEQ      0x132c ; TIMR_OC_Init + 138
        0x00001332:    2011        .       MOVS     r0,#0x11
        0x00001334:    f000f889    ....    BL       NVIC_EnableIRQ ; 0x144a
        0x00001338:    bd10        ..      POP      {r4,pc}
        0x0000133a:    2a00        .*      CMP      r2,#0
        0x0000133c:    d0fc        ..      BEQ      0x1338 ; TIMR_OC_Init + 150
        0x0000133e:    2012        .       MOVS     r0,#0x12
        0x00001340:    f000f883    ....    BL       NVIC_EnableIRQ ; 0x144a
        0x00001344:    bd10        ..      POP      {r4,pc}
    TIMR_OC_OutputEn
        0x00001346:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00001348:    2202        ."      MOVS     r2,#2
        0x0000134a:    4391        .C      BICS     r1,r1,r2
        0x0000134c:    61c1        .a      STR      r1,[r0,#0x1c]
        0x0000134e:    4770        pG      BX       lr
    TIMR_OC_OutputDis
        0x00001350:    2900        .)      CMP      r1,#0
        0x00001352:    d004        ..      BEQ      0x135e ; TIMR_OC_OutputDis + 14
        0x00001354:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00001356:    2201        ."      MOVS     r2,#1
        0x00001358:    4311        .C      ORRS     r1,r1,r2
        0x0000135a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x0000135c:    e003        ..      B        0x1366 ; TIMR_OC_OutputDis + 22
        0x0000135e:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00001360:    0849        I.      LSRS     r1,r1,#1
        0x00001362:    0049        I.      LSLS     r1,r1,#1
        0x00001364:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00001366:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00001368:    2202        ."      MOVS     r2,#2
        0x0000136a:    4311        .C      ORRS     r1,r1,r2
        0x0000136c:    61c1        .a      STR      r1,[r0,#0x1c]
        0x0000136e:    4770        pG      BX       lr
    TIMR_OC_SetMatch
        0x00001370:    6201        .b      STR      r1,[r0,#0x20]
        0x00001372:    4770        pG      BX       lr
    TIMR_OC_GetMatch
        0x00001374:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00001376:    4770        pG      BX       lr
    TIMR_OC_INTEn
        0x00001378:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000137a:    2202        ."      MOVS     r2,#2
        0x0000137c:    4311        .C      ORRS     r1,r1,r2
        0x0000137e:    6101        .a      STR      r1,[r0,#0x10]
        0x00001380:    4770        pG      BX       lr
    TIMR_OC_INTDis
        0x00001382:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001384:    2202        ."      MOVS     r2,#2
        0x00001386:    4391        .C      BICS     r1,r1,r2
        0x00001388:    6101        .a      STR      r1,[r0,#0x10]
        0x0000138a:    4770        pG      BX       lr
    TIMR_OC_INTClr
        0x0000138c:    2102        .!      MOVS     r1,#2
        0x0000138e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001390:    4770        pG      BX       lr
    TIMR_OC_INTStat
        0x00001392:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001394:    0780        ..      LSLS     r0,r0,#30
        0x00001396:    0fc0        ..      LSRS     r0,r0,#31
        0x00001398:    4770        pG      BX       lr
    TIMR_IC_Init
        0x0000139a:    b510        ..      PUSH     {r4,lr}
        0x0000139c:    2318        .#      MOVS     r3,#0x18
        0x0000139e:    6143        Ca      STR      r3,[r0,#0x14]
        0x000013a0:    2310        .#      MOVS     r3,#0x10
        0x000013a2:    2900        .)      CMP      r1,#0
        0x000013a4:    d003        ..      BEQ      0x13ae ; TIMR_IC_Init + 20
        0x000013a6:    6904        .i      LDR      r4,[r0,#0x10]
        0x000013a8:    431c        .C      ORRS     r4,r4,r3
        0x000013aa:    6104        .a      STR      r4,[r0,#0x10]
        0x000013ac:    e002        ..      B        0x13b4 ; TIMR_IC_Init + 26
        0x000013ae:    6904        .i      LDR      r4,[r0,#0x10]
        0x000013b0:    439c        .C      BICS     r4,r4,r3
        0x000013b2:    6104        .a      STR      r4,[r0,#0x10]
        0x000013b4:    2308        .#      MOVS     r3,#8
        0x000013b6:    2a00        .*      CMP      r2,#0
        0x000013b8:    d003        ..      BEQ      0x13c2 ; TIMR_IC_Init + 40
        0x000013ba:    6904        .i      LDR      r4,[r0,#0x10]
        0x000013bc:    431c        .C      ORRS     r4,r4,r3
        0x000013be:    6104        .a      STR      r4,[r0,#0x10]
        0x000013c0:    e002        ..      B        0x13c8 ; TIMR_IC_Init + 46
        0x000013c2:    6904        .i      LDR      r4,[r0,#0x10]
        0x000013c4:    439c        .C      BICS     r4,r4,r3
        0x000013c6:    6104        .a      STR      r4,[r0,#0x10]
        0x000013c8:    4b25        %K      LDR      r3,[pc,#148] ; [0x1460] = 0xbffb9800
        0x000013ca:    4311        .C      ORRS     r1,r1,r2
        0x000013cc:    18c0        ..      ADDS     r0,r0,r3
        0x000013ce:    2800        .(      CMP      r0,#0
        0x000013d0:    d009        ..      BEQ      0x13e6 ; TIMR_IC_Init + 76
        0x000013d2:    2840        @(      CMP      r0,#0x40
        0x000013d4:    d00d        ..      BEQ      0x13f2 ; TIMR_IC_Init + 88
        0x000013d6:    2880        .(      CMP      r0,#0x80
        0x000013d8:    d104        ..      BNE      0x13e4 ; TIMR_IC_Init + 74
        0x000013da:    2900        .)      CMP      r1,#0
        0x000013dc:    d002        ..      BEQ      0x13e4 ; TIMR_IC_Init + 74
        0x000013de:    201b        .       MOVS     r0,#0x1b
        0x000013e0:    f000f833    ..3.    BL       NVIC_EnableIRQ ; 0x144a
        0x000013e4:    bd10        ..      POP      {r4,pc}
        0x000013e6:    2900        .)      CMP      r1,#0
        0x000013e8:    d0fc        ..      BEQ      0x13e4 ; TIMR_IC_Init + 74
        0x000013ea:    2001        .       MOVS     r0,#1
        0x000013ec:    f000f82d    ..-.    BL       NVIC_EnableIRQ ; 0x144a
        0x000013f0:    bd10        ..      POP      {r4,pc}
        0x000013f2:    2900        .)      CMP      r1,#0
        0x000013f4:    d0fc        ..      BEQ      0x13f0 ; TIMR_IC_Init + 86
        0x000013f6:    2005        .       MOVS     r0,#5
        0x000013f8:    f000f827    ..'.    BL       NVIC_EnableIRQ ; 0x144a
        0x000013fc:    bd10        ..      POP      {r4,pc}
    TIMR_IC_GetCaptureH
        0x000013fe:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00001400:    4770        pG      BX       lr
    TIMR_IC_GetCaptureL
        0x00001402:    6a80        .j      LDR      r0,[r0,#0x28]
        0x00001404:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTEn
        0x00001406:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001408:    2210        ."      MOVS     r2,#0x10
        0x0000140a:    4311        .C      ORRS     r1,r1,r2
        0x0000140c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000140e:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTDis
        0x00001410:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001412:    2210        ."      MOVS     r2,#0x10
        0x00001414:    4391        .C      BICS     r1,r1,r2
        0x00001416:    6101        .a      STR      r1,[r0,#0x10]
        0x00001418:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTClr
        0x0000141a:    2110        .!      MOVS     r1,#0x10
        0x0000141c:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000141e:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTStat
        0x00001420:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001422:    06c0        ..      LSLS     r0,r0,#27
        0x00001424:    0fc0        ..      LSRS     r0,r0,#31
        0x00001426:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTEn
        0x00001428:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000142a:    2208        ."      MOVS     r2,#8
        0x0000142c:    4311        .C      ORRS     r1,r1,r2
        0x0000142e:    6101        .a      STR      r1,[r0,#0x10]
        0x00001430:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTDis
        0x00001432:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001434:    2208        ."      MOVS     r2,#8
        0x00001436:    4391        .C      BICS     r1,r1,r2
        0x00001438:    6101        .a      STR      r1,[r0,#0x10]
        0x0000143a:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTClr
        0x0000143c:    2108        .!      MOVS     r1,#8
        0x0000143e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001440:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTStat
        0x00001442:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001444:    0700        ..      LSLS     r0,r0,#28
        0x00001446:    0fc0        ..      LSRS     r0,r0,#31
        0x00001448:    4770        pG      BX       lr
    NVIC_EnableIRQ
        0x0000144a:    06c1        ..      LSLS     r1,r0,#27
        0x0000144c:    0ec9        ..      LSRS     r1,r1,#27
        0x0000144e:    2001        .       MOVS     r0,#1
        0x00001450:    4088        .@      LSLS     r0,r0,r1
        0x00001452:    4906        .I      LDR      r1,[pc,#24] ; [0x146c] = 0xe000e100
        0x00001454:    6008        .`      STR      r0,[r1,#0]
        0x00001456:    4770        pG      BX       lr
    $d
        0x00001458:    40048800    ...@    DCD    1074038784
        0x0000145c:    40048c40    @..@    DCD    1074039872
        0x00001460:    bffb9800    ....    DCD    3220936704
        0x00001464:    40046c40    @l.@    DCD    1074031680
        0x00001468:    40046840    @h.@    DCD    1074030656
        0x0000146c:    e000e100    ....    DCD    3758153984
    $t
    .text
    UART_Close
        0x00001470:    6841        Ah      LDR      r1,[r0,#4]
        0x00001472:    2201        ."      MOVS     r2,#1
        0x00001474:    0252        R.      LSLS     r2,r2,#9
        0x00001476:    4391        .C      BICS     r1,r1,r2
        0x00001478:    6041        A`      STR      r1,[r0,#4]
        0x0000147a:    4770        pG      BX       lr
    UART_Init
        0x0000147c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x0000147e:    4604        .F      MOV      r4,r0
        0x00001480:    460d        .F      MOV      r5,r1
        0x00001482:    48af        .H      LDR      r0,[pc,#700] ; [0x1740] = 0xbffbe000
        0x00001484:    1826        &.      ADDS     r6,r4,r0
        0x00001486:    2001        .       MOVS     r0,#1
        0x00001488:    0780        ..      LSLS     r0,r0,#30
        0x0000148a:    14c1        ..      ASRS     r1,r0,#19
        0x0000148c:    1a77        w.      SUBS     r7,r6,r1
        0x0000148e:    2e00        ..      CMP      r6,#0
        0x00001490:    d002        ..      BEQ      0x1498 ; UART_Init + 28
        0x00001492:    2f00        ./      CMP      r7,#0
        0x00001494:    d109        ..      BNE      0x14aa ; UART_Init + 46
        0x00001496:    e004        ..      B        0x14a2 ; UART_Init + 38
        0x00001498:    6881        .h      LDR      r1,[r0,#8]
        0x0000149a:    2240        @"      MOVS     r2,#0x40
        0x0000149c:    4311        .C      ORRS     r1,r1,r2
        0x0000149e:    6081        .`      STR      r1,[r0,#8]
        0x000014a0:    e003        ..      B        0x14aa ; UART_Init + 46
        0x000014a2:    6881        .h      LDR      r1,[r0,#8]
        0x000014a4:    2280        ."      MOVS     r2,#0x80
        0x000014a6:    4311        .C      ORRS     r1,r1,r2
        0x000014a8:    6081        .`      STR      r1,[r0,#8]
        0x000014aa:    4620         F      MOV      r0,r4
        0x000014ac:    f7ffffe0    ....    BL       UART_Close ; 0x1470
        0x000014b0:    68a0        .h      LDR      r0,[r4,#8]
        0x000014b2:    49a4        .I      LDR      r1,[pc,#656] ; [0x1744] = 0xfffc000
        0x000014b4:    4008        .@      ANDS     r0,r0,r1
        0x000014b6:    60a0        .`      STR      r0,[r4,#8]
        0x000014b8:    48a3        .H      LDR      r0,[pc,#652] ; [0x1748] = 0x2000008c
        0x000014ba:    6829        )h      LDR      r1,[r5,#0]
        0x000014bc:    6800        .h      LDR      r0,[r0,#0]
        0x000014be:    f000f949    ..I.    BL       __aeabi_uidiv ; 0x1754
        0x000014c2:    1e40        @.      SUBS     r0,r0,#1
        0x000014c4:    2104        .!      MOVS     r1,#4
        0x000014c6:    41c8        .A      RORS     r0,r0,r1
        0x000014c8:    68a1        .h      LDR      r1,[r4,#8]
        0x000014ca:    4308        .C      ORRS     r0,r0,r1
        0x000014cc:    60a0        .`      STR      r0,[r4,#8]
        0x000014ce:    6860        `h      LDR      r0,[r4,#4]
        0x000014d0:    213f        ?!      MOVS     r1,#0x3f
        0x000014d2:    0489        ..      LSLS     r1,r1,#18
        0x000014d4:    4388        .C      BICS     r0,r0,r1
        0x000014d6:    6060        ``      STR      r0,[r4,#4]
        0x000014d8:    6860        `h      LDR      r0,[r4,#4]
        0x000014da:    7929        )y      LDRB     r1,[r5,#4]
        0x000014dc:    79aa        .y      LDRB     r2,[r5,#6]
        0x000014de:    0489        ..      LSLS     r1,r1,#18
        0x000014e0:    4308        .C      ORRS     r0,r0,r1
        0x000014e2:    7969        iy      LDRB     r1,[r5,#5]
        0x000014e4:    04c9        ..      LSLS     r1,r1,#19
        0x000014e6:    0592        ..      LSLS     r2,r2,#22
        0x000014e8:    4311        .C      ORRS     r1,r1,r2
        0x000014ea:    4308        .C      ORRS     r0,r0,r1
        0x000014ec:    6060        ``      STR      r0,[r4,#4]
        0x000014ee:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000014f0:    b280        ..      UXTH     r0,r0
        0x000014f2:    60e0        .`      STR      r0,[r4,#0xc]
        0x000014f4:    79e8        .y      LDRB     r0,[r5,#7]
        0x000014f6:    7a69        iz      LDRB     r1,[r5,#9]
        0x000014f8:    0400        ..      LSLS     r0,r0,#16
        0x000014fa:    0609        ..      LSLS     r1,r1,#24
        0x000014fc:    4308        .C      ORRS     r0,r0,r1
        0x000014fe:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001500:    4308        .C      ORRS     r0,r0,r1
        0x00001502:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001504:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001506:    0b00        ..      LSRS     r0,r0,#12
        0x00001508:    0300        ..      LSLS     r0,r0,#12
        0x0000150a:    61e0        .a      STR      r0,[r4,#0x1c]
        0x0000150c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000150e:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x00001510:    2201        ."      MOVS     r2,#1
        0x00001512:    0312        ..      LSLS     r2,r2,#12
        0x00001514:    1889        ..      ADDS     r1,r1,r2
        0x00001516:    4308        .C      ORRS     r0,r0,r1
        0x00001518:    61e0        .a      STR      r0,[r4,#0x1c]
        0x0000151a:    6860        `h      LDR      r0,[r4,#4]
        0x0000151c:    498b        .I      LDR      r1,[pc,#556] ; [0x174c] = 0xffffbfeb
        0x0000151e:    4008        .@      ANDS     r0,r0,r1
        0x00001520:    6060        ``      STR      r0,[r4,#4]
        0x00001522:    6860        `h      LDR      r0,[r4,#4]
        0x00001524:    7a29        )z      LDRB     r1,[r5,#8]
        0x00001526:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x00001528:    0109        ..      LSLS     r1,r1,#4
        0x0000152a:    4308        .C      ORRS     r0,r0,r1
        0x0000152c:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000152e:    0089        ..      LSLS     r1,r1,#2
        0x00001530:    0392        ..      LSLS     r2,r2,#14
        0x00001532:    4311        .C      ORRS     r1,r1,r2
        0x00001534:    4308        .C      ORRS     r0,r0,r1
        0x00001536:    6060        ``      STR      r0,[r4,#4]
        0x00001538:    4b85        .K      LDR      r3,[pc,#532] ; [0x1750] = 0xe000e100
        0x0000153a:    2001        .       MOVS     r0,#1
        0x0000153c:    4a84        .J      LDR      r2,[pc,#528] ; [0x1750] = 0xe000e100
        0x0000153e:    3380        .3      ADDS     r3,r3,#0x80
        0x00001540:    2e00        ..      CMP      r6,#0
        0x00001542:    d00b        ..      BEQ      0x155c ; UART_Init + 224
        0x00001544:    2f00        ./      CMP      r7,#0
        0x00001546:    d108        ..      BNE      0x155a ; UART_Init + 222
        0x00001548:    7a28        (z      LDRB     r0,[r5,#8]
        0x0000154a:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x0000154c:    4308        .C      ORRS     r0,r0,r1
        0x0000154e:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x00001550:    4308        .C      ORRS     r0,r0,r1
        0x00001552:    2108        .!      MOVS     r1,#8
        0x00001554:    2800        .(      CMP      r0,#0
        0x00001556:    d00b        ..      BEQ      0x1570 ; UART_Init + 244
        0x00001558:    6011        .`      STR      r1,[r2,#0]
        0x0000155a:    bdf8        ..      POP      {r3-r7,pc}
        0x0000155c:    7a29        )z      LDRB     r1,[r5,#8]
        0x0000155e:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x00001560:    4321        !C      ORRS     r1,r1,r4
        0x00001562:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x00001564:    4321        !C      ORRS     r1,r1,r4
        0x00001566:    d001        ..      BEQ      0x156c ; UART_Init + 240
        0x00001568:    6010        .`      STR      r0,[r2,#0]
        0x0000156a:    bdf8        ..      POP      {r3-r7,pc}
        0x0000156c:    6018        .`      STR      r0,[r3,#0]
        0x0000156e:    bdf8        ..      POP      {r3-r7,pc}
        0x00001570:    6019        .`      STR      r1,[r3,#0]
        0x00001572:    bdf8        ..      POP      {r3-r7,pc}
    UART_Open
        0x00001574:    6841        Ah      LDR      r1,[r0,#4]
        0x00001576:    2201        ."      MOVS     r2,#1
        0x00001578:    0252        R.      LSLS     r2,r2,#9
        0x0000157a:    4311        .C      ORRS     r1,r1,r2
        0x0000157c:    6041        A`      STR      r1,[r0,#4]
        0x0000157e:    4770        pG      BX       lr
    UART_WriteByte
        0x00001580:    6001        .`      STR      r1,[r0,#0]
        0x00001582:    4770        pG      BX       lr
    UART_ReadByte
        0x00001584:    6800        .h      LDR      r0,[r0,#0]
        0x00001586:    05c2        ..      LSLS     r2,r0,#23
        0x00001588:    0dd2        ..      LSRS     r2,r2,#23
        0x0000158a:    600a        .`      STR      r2,[r1,#0]
        0x0000158c:    0540        @.      LSLS     r0,r0,#21
        0x0000158e:    d501        ..      BPL      0x1594 ; UART_ReadByte + 16
        0x00001590:    2002        .       MOVS     r0,#2
        0x00001592:    4770        pG      BX       lr
        0x00001594:    2000        .       MOVS     r0,#0
        0x00001596:    4770        pG      BX       lr
    UART_IsTXBusy
        0x00001598:    6840        @h      LDR      r0,[r0,#4]
        0x0000159a:    07c0        ..      LSLS     r0,r0,#31
        0x0000159c:    17c0        ..      ASRS     r0,r0,#31
        0x0000159e:    1c40        @.      ADDS     r0,r0,#1
        0x000015a0:    4770        pG      BX       lr
    UART_IsRXFIFOEmpty
        0x000015a2:    6840        @h      LDR      r0,[r0,#4]
        0x000015a4:    0700        ..      LSLS     r0,r0,#28
        0x000015a6:    17c0        ..      ASRS     r0,r0,#31
        0x000015a8:    1c40        @.      ADDS     r0,r0,#1
        0x000015aa:    4770        pG      BX       lr
    UART_IsTXFIFOFull
        0x000015ac:    6840        @h      LDR      r0,[r0,#4]
        0x000015ae:    0780        ..      LSLS     r0,r0,#30
        0x000015b0:    0fc0        ..      LSRS     r0,r0,#31
        0x000015b2:    4770        pG      BX       lr
    UART_SetBaudrate
        0x000015b4:    b510        ..      PUSH     {r4,lr}
        0x000015b6:    4604        .F      MOV      r4,r0
        0x000015b8:    68a0        .h      LDR      r0,[r4,#8]
        0x000015ba:    4a62        bJ      LDR      r2,[pc,#392] ; [0x1744] = 0xfffc000
        0x000015bc:    4010        .@      ANDS     r0,r0,r2
        0x000015be:    60a0        .`      STR      r0,[r4,#8]
        0x000015c0:    4861        aH      LDR      r0,[pc,#388] ; [0x1748] = 0x2000008c
        0x000015c2:    6800        .h      LDR      r0,[r0,#0]
        0x000015c4:    f000f8c6    ....    BL       __aeabi_uidiv ; 0x1754
        0x000015c8:    1e40        @.      SUBS     r0,r0,#1
        0x000015ca:    2104        .!      MOVS     r1,#4
        0x000015cc:    41c8        .A      RORS     r0,r0,r1
        0x000015ce:    68a1        .h      LDR      r1,[r4,#8]
        0x000015d0:    4308        .C      ORRS     r0,r0,r1
        0x000015d2:    60a0        .`      STR      r0,[r4,#8]
        0x000015d4:    bd10        ..      POP      {r4,pc}
    UART_GetBaudrate
        0x000015d6:    b510        ..      PUSH     {r4,lr}
        0x000015d8:    6881        .h      LDR      r1,[r0,#8]
        0x000015da:    6880        .h      LDR      r0,[r0,#8]
        0x000015dc:    0489        ..      LSLS     r1,r1,#18
        0x000015de:    0b89        ..      LSRS     r1,r1,#14
        0x000015e0:    0f00        ..      LSRS     r0,r0,#28
        0x000015e2:    1809        ..      ADDS     r1,r1,r0
        0x000015e4:    4858        XH      LDR      r0,[pc,#352] ; [0x1748] = 0x2000008c
        0x000015e6:    1c49        I.      ADDS     r1,r1,#1
        0x000015e8:    6800        .h      LDR      r0,[r0,#0]
        0x000015ea:    f000f8b3    ....    BL       __aeabi_uidiv ; 0x1754
        0x000015ee:    bd10        ..      POP      {r4,pc}
    UART_CTSConfig
        0x000015f0:    b510        ..      PUSH     {r4,lr}
        0x000015f2:    6943        Ci      LDR      r3,[r0,#0x14]
        0x000015f4:    2405        .$      MOVS     r4,#5
        0x000015f6:    43a3        .C      BICS     r3,r3,r4
        0x000015f8:    6143        Ca      STR      r3,[r0,#0x14]
        0x000015fa:    6943        Ci      LDR      r3,[r0,#0x14]
        0x000015fc:    0092        ..      LSLS     r2,r2,#2
        0x000015fe:    430a        .C      ORRS     r2,r2,r1
        0x00001600:    4313        .C      ORRS     r3,r3,r2
        0x00001602:    6143        Ca      STR      r3,[r0,#0x14]
        0x00001604:    bd10        ..      POP      {r4,pc}
    UART_CTSLineState
        0x00001606:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001608:    0600        ..      LSLS     r0,r0,#24
        0x0000160a:    0fc0        ..      LSRS     r0,r0,#31
        0x0000160c:    4770        pG      BX       lr
    UART_RTSConfig
        0x0000160e:    b530        0.      PUSH     {r4,r5,lr}
        0x00001610:    6944        Di      LDR      r4,[r0,#0x14]
        0x00001612:    257a        z%      MOVS     r5,#0x7a
        0x00001614:    43ac        .C      BICS     r4,r4,r5
        0x00001616:    6144        Da      STR      r4,[r0,#0x14]
        0x00001618:    6944        Di      LDR      r4,[r0,#0x14]
        0x0000161a:    0049        I.      LSLS     r1,r1,#1
        0x0000161c:    430c        .C      ORRS     r4,r4,r1
        0x0000161e:    00d1        ..      LSLS     r1,r2,#3
        0x00001620:    011a        ..      LSLS     r2,r3,#4
        0x00001622:    4311        .C      ORRS     r1,r1,r2
        0x00001624:    430c        .C      ORRS     r4,r4,r1
        0x00001626:    6144        Da      STR      r4,[r0,#0x14]
        0x00001628:    bd30        0.      POP      {r4,r5,pc}
    UART_RTSLineState
        0x0000162a:    6940        @i      LDR      r0,[r0,#0x14]
        0x0000162c:    05c0        ..      LSLS     r0,r0,#23
        0x0000162e:    0fc0        ..      LSRS     r0,r0,#31
        0x00001630:    4770        pG      BX       lr
    UART_LINConfig
        0x00001632:    b570        p.      PUSH     {r4-r6,lr}
        0x00001634:    9d04        ..      LDR      r5,[sp,#0x10]
        0x00001636:    6984        .i      LDR      r4,[r0,#0x18]
        0x00001638:    26ff        .&      MOVS     r6,#0xff
        0x0000163a:    00b6        ..      LSLS     r6,r6,#2
        0x0000163c:    43b4        .C      BICS     r4,r4,r6
        0x0000163e:    6184        .a      STR      r4,[r0,#0x18]
        0x00001640:    1e49        I.      SUBS     r1,r1,#1
        0x00001642:    0189        ..      LSLS     r1,r1,#6
        0x00001644:    009b        ..      LSLS     r3,r3,#2
        0x00001646:    4319        .C      ORRS     r1,r1,r3
        0x00001648:    6983        .i      LDR      r3,[r0,#0x18]
        0x0000164a:    4319        .C      ORRS     r1,r1,r3
        0x0000164c:    6181        .a      STR      r1,[r0,#0x18]
        0x0000164e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001650:    2305        .#      MOVS     r3,#5
        0x00001652:    4399        .C      BICS     r1,r1,r3
        0x00001654:    6101        .a      STR      r1,[r0,#0x10]
        0x00001656:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001658:    00ab        ..      LSLS     r3,r5,#2
        0x0000165a:    4313        .C      ORRS     r3,r3,r2
        0x0000165c:    4319        .C      ORRS     r1,r1,r3
        0x0000165e:    6101        .a      STR      r1,[r0,#0x10]
        0x00001660:    bd70        p.      POP      {r4-r6,pc}
    UART_LINGenerate
        0x00001662:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001664:    2210        ."      MOVS     r2,#0x10
        0x00001666:    4311        .C      ORRS     r1,r1,r2
        0x00001668:    6101        .a      STR      r1,[r0,#0x10]
        0x0000166a:    4770        pG      BX       lr
    UART_LINIsDetected
        0x0000166c:    6900        .i      LDR      r0,[r0,#0x10]
        0x0000166e:    0780        ..      LSLS     r0,r0,#30
        0x00001670:    0fc0        ..      LSRS     r0,r0,#31
        0x00001672:    4770        pG      BX       lr
    UART_LINIsGenerated
        0x00001674:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001676:    0700        ..      LSLS     r0,r0,#28
        0x00001678:    0fc0        ..      LSRS     r0,r0,#31
        0x0000167a:    4770        pG      BX       lr
    UART_ABRStart
        0x0000167c:    29ff        .)      CMP      r1,#0xff
        0x0000167e:    d016        ..      BEQ      0x16ae ; UART_ABRStart + 50
        0x00001680:    1fca        ..      SUBS     r2,r1,#7
        0x00001682:    3aff        .:      SUBS     r2,r2,#0xff
        0x00001684:    3af9        .:      SUBS     r2,r2,#0xf9
        0x00001686:    d012        ..      BEQ      0x16ae ; UART_ABRStart + 50
        0x00001688:    29fe        .)      CMP      r1,#0xfe
        0x0000168a:    d012        ..      BEQ      0x16b2 ; UART_ABRStart + 54
        0x0000168c:    1fca        ..      SUBS     r2,r1,#7
        0x0000168e:    3aff        .:      SUBS     r2,r2,#0xff
        0x00001690:    3af8        .:      SUBS     r2,r2,#0xf8
        0x00001692:    d00e        ..      BEQ      0x16b2 ; UART_ABRStart + 54
        0x00001694:    29f8        .)      CMP      r1,#0xf8
        0x00001696:    d00e        ..      BEQ      0x16b6 ; UART_ABRStart + 58
        0x00001698:    460a        .F      MOV      r2,r1
        0x0000169a:    3aff        .:      SUBS     r2,r2,#0xff
        0x0000169c:    3af9        .:      SUBS     r2,r2,#0xf9
        0x0000169e:    d00a        ..      BEQ      0x16b6 ; UART_ABRStart + 58
        0x000016a0:    2980        .)      CMP      r1,#0x80
        0x000016a2:    d00a        ..      BEQ      0x16ba ; UART_ABRStart + 62
        0x000016a4:    460a        .F      MOV      r2,r1
        0x000016a6:    3aff        .:      SUBS     r2,r2,#0xff
        0x000016a8:    3a81        .:      SUBS     r2,r2,#0x81
        0x000016aa:    d006        ..      BEQ      0x16ba ; UART_ABRStart + 62
        0x000016ac:    e7fe        ..      B        0x16ac ; UART_ABRStart + 48
        0x000016ae:    2100        .!      MOVS     r1,#0
        0x000016b0:    e004        ..      B        0x16bc ; UART_ABRStart + 64
        0x000016b2:    2101        .!      MOVS     r1,#1
        0x000016b4:    e002        ..      B        0x16bc ; UART_ABRStart + 64
        0x000016b6:    2102        .!      MOVS     r1,#2
        0x000016b8:    e000        ..      B        0x16bc ; UART_ABRStart + 64
        0x000016ba:    2103        .!      MOVS     r1,#3
        0x000016bc:    6882        .h      LDR      r2,[r0,#8]
        0x000016be:    2307        .#      MOVS     r3,#7
        0x000016c0:    05db        ..      LSLS     r3,r3,#23
        0x000016c2:    439a        .C      BICS     r2,r2,r3
        0x000016c4:    6082        .`      STR      r2,[r0,#8]
        0x000016c6:    6882        .h      LDR      r2,[r0,#8]
        0x000016c8:    2301        .#      MOVS     r3,#1
        0x000016ca:    0609        ..      LSLS     r1,r1,#24
        0x000016cc:    05db        ..      LSLS     r3,r3,#23
        0x000016ce:    18c9        ..      ADDS     r1,r1,r3
        0x000016d0:    430a        .C      ORRS     r2,r2,r1
        0x000016d2:    6082        .`      STR      r2,[r0,#8]
        0x000016d4:    4770        pG      BX       lr
    UART_ABRIsDone
        0x000016d6:    6881        .h      LDR      r1,[r0,#8]
        0x000016d8:    0209        ..      LSLS     r1,r1,#8
        0x000016da:    d501        ..      BPL      0x16e0 ; UART_ABRIsDone + 10
        0x000016dc:    2000        .       MOVS     r0,#0
        0x000016de:    4770        pG      BX       lr
        0x000016e0:    6880        .h      LDR      r0,[r0,#8]
        0x000016e2:    0140        @.      LSLS     r0,r0,#5
        0x000016e4:    d501        ..      BPL      0x16ea ; UART_ABRIsDone + 20
        0x000016e6:    2002        .       MOVS     r0,#2
        0x000016e8:    4770        pG      BX       lr
        0x000016ea:    2001        .       MOVS     r0,#1
        0x000016ec:    4770        pG      BX       lr
    UART_INTEn
        0x000016ee:    6842        Bh      LDR      r2,[r0,#4]
        0x000016f0:    430a        .C      ORRS     r2,r2,r1
        0x000016f2:    6042        B`      STR      r2,[r0,#4]
        0x000016f4:    4770        pG      BX       lr
    UART_INTDis
        0x000016f6:    6842        Bh      LDR      r2,[r0,#4]
        0x000016f8:    438a        .C      BICS     r2,r2,r1
        0x000016fa:    6042        B`      STR      r2,[r0,#4]
        0x000016fc:    4770        pG      BX       lr
    UART_INTClr
        0x000016fe:    0449        I.      LSLS     r1,r1,#17
        0x00001700:    d504        ..      BPL      0x170c ; UART_INTClr + 14
        0x00001702:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00001704:    2201        ."      MOVS     r2,#1
        0x00001706:    0352        R.      LSLS     r2,r2,#13
        0x00001708:    4311        .C      ORRS     r1,r1,r2
        0x0000170a:    61c1        .a      STR      r1,[r0,#0x1c]
        0x0000170c:    4770        pG      BX       lr
    UART_INTStat
        0x0000170e:    06ca        ..      LSLS     r2,r1,#27
        0x00001710:    d502        ..      BPL      0x1718 ; UART_INTStat + 10
        0x00001712:    6882        .h      LDR      r2,[r0,#8]
        0x00001714:    0252        R.      LSLS     r2,r2,#9
        0x00001716:    d40e        ..      BMI      0x1736 ; UART_INTStat + 40
        0x00001718:    044a        J.      LSLS     r2,r1,#17
        0x0000171a:    d502        ..      BPL      0x1722 ; UART_INTStat + 20
        0x0000171c:    6882        .h      LDR      r2,[r0,#8]
        0x0000171e:    0292        ..      LSLS     r2,r2,#10
        0x00001720:    d409        ..      BMI      0x1736 ; UART_INTStat + 40
        0x00001722:    074a        J.      LSLS     r2,r1,#29
        0x00001724:    d502        ..      BPL      0x172c ; UART_INTStat + 30
        0x00001726:    6882        .h      LDR      r2,[r0,#8]
        0x00001728:    0392        ..      LSLS     r2,r2,#14
        0x0000172a:    d404        ..      BMI      0x1736 ; UART_INTStat + 40
        0x0000172c:    0649        I.      LSLS     r1,r1,#25
        0x0000172e:    d504        ..      BPL      0x173a ; UART_INTStat + 44
        0x00001730:    6880        .h      LDR      r0,[r0,#8]
        0x00001732:    0100        ..      LSLS     r0,r0,#4
        0x00001734:    d501        ..      BPL      0x173a ; UART_INTStat + 44
        0x00001736:    2001        .       MOVS     r0,#1
        0x00001738:    4770        pG      BX       lr
        0x0000173a:    2000        .       MOVS     r0,#0
        0x0000173c:    4770        pG      BX       lr
    $d
        0x0000173e:    0000        ..      DCW    0
        0x00001740:    bffbe000    ....    DCD    3220955136
        0x00001744:    0fffc000    ....    DCD    268419072
        0x00001748:    2000008c    ...     DCD    536871052
        0x0000174c:    ffffbfeb    ....    DCD    4294950891
        0x00001750:    e000e100    ....    DCD    3758153984
    $t
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00001754:    b530        0.      PUSH     {r4,r5,lr}
        0x00001756:    460b        .F      MOV      r3,r1
        0x00001758:    4601        .F      MOV      r1,r0
        0x0000175a:    2000        .       MOVS     r0,#0
        0x0000175c:    2220         "      MOVS     r2,#0x20
        0x0000175e:    2401        .$      MOVS     r4,#1
        0x00001760:    e009        ..      B        0x1776 ; __aeabi_uidiv + 34
        0x00001762:    460d        .F      MOV      r5,r1
        0x00001764:    40d5        .@      LSRS     r5,r5,r2
        0x00001766:    429d        .B      CMP      r5,r3
        0x00001768:    d305        ..      BCC      0x1776 ; __aeabi_uidiv + 34
        0x0000176a:    461d        .F      MOV      r5,r3
        0x0000176c:    4095        .@      LSLS     r5,r5,r2
        0x0000176e:    1b49        I.      SUBS     r1,r1,r5
        0x00001770:    4625        %F      MOV      r5,r4
        0x00001772:    4095        .@      LSLS     r5,r5,r2
        0x00001774:    1940        @.      ADDS     r0,r0,r5
        0x00001776:    4615        .F      MOV      r5,r2
        0x00001778:    1e52        R.      SUBS     r2,r2,#1
        0x0000177a:    2d00        .-      CMP      r5,#0
        0x0000177c:    dcf1        ..      BGT      0x1762 ; __aeabi_uidiv + 14
        0x0000177e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_fdiv
        0x00001780:    b570        p.      PUSH     {r4-r6,lr}
        0x00001782:    4602        .F      MOV      r2,r0
        0x00001784:    404a        J@      EORS     r2,r2,r1
        0x00001786:    0fd5        ..      LSRS     r5,r2,#31
        0x00001788:    0040        @.      LSLS     r0,r0,#1
        0x0000178a:    004a        J.      LSLS     r2,r1,#1
        0x0000178c:    07ed        ..      LSLS     r5,r5,#31
        0x0000178e:    0840        @.      LSRS     r0,r0,#1
        0x00001790:    0852        R.      LSRS     r2,r2,#1
        0x00001792:    2800        .(      CMP      r0,#0
        0x00001794:    d014        ..      BEQ      0x17c0 ; __aeabi_fdiv + 64
        0x00001796:    2a00        .*      CMP      r2,#0
        0x00001798:    d012        ..      BEQ      0x17c0 ; __aeabi_fdiv + 64
        0x0000179a:    0dc4        ..      LSRS     r4,r0,#23
        0x0000179c:    0dd3        ..      LSRS     r3,r2,#23
        0x0000179e:    0241        A.      LSLS     r1,r0,#9
        0x000017a0:    2001        .       MOVS     r0,#1
        0x000017a2:    05c0        ..      LSLS     r0,r0,#23
        0x000017a4:    0252        R.      LSLS     r2,r2,#9
        0x000017a6:    0a49        I.      LSRS     r1,r1,#9
        0x000017a8:    0a52        R.      LSRS     r2,r2,#9
        0x000017aa:    1ae4        ..      SUBS     r4,r4,r3
        0x000017ac:    1809        ..      ADDS     r1,r1,r0
        0x000017ae:    1812        ..      ADDS     r2,r2,r0
        0x000017b0:    347d        }4      ADDS     r4,r4,#0x7d
        0x000017b2:    4291        .B      CMP      r1,r2
        0x000017b4:    d301        ..      BCC      0x17ba ; __aeabi_fdiv + 58
        0x000017b6:    1c64        d.      ADDS     r4,r4,#1
        0x000017b8:    e000        ..      B        0x17bc ; __aeabi_fdiv + 60
        0x000017ba:    0049        I.      LSLS     r1,r1,#1
        0x000017bc:    2c00        .,      CMP      r4,#0
        0x000017be:    da01        ..      BGE      0x17c4 ; __aeabi_fdiv + 68
        0x000017c0:    2000        .       MOVS     r0,#0
        0x000017c2:    bd70        p.      POP      {r4-r6,pc}
        0x000017c4:    2300        .#      MOVS     r3,#0
        0x000017c6:    4291        .B      CMP      r1,r2
        0x000017c8:    d301        ..      BCC      0x17ce ; __aeabi_fdiv + 78
        0x000017ca:    1a89        ..      SUBS     r1,r1,r2
        0x000017cc:    4303        .C      ORRS     r3,r3,r0
        0x000017ce:    0840        @.      LSRS     r0,r0,#1
        0x000017d0:    0049        I.      LSLS     r1,r1,#1
        0x000017d2:    2800        .(      CMP      r0,#0
        0x000017d4:    d1f7        ..      BNE      0x17c6 ; __aeabi_fdiv + 70
        0x000017d6:    2900        .)      CMP      r1,#0
        0x000017d8:    d00a        ..      BEQ      0x17f0 ; __aeabi_fdiv + 112
        0x000017da:    4291        .B      CMP      r1,r2
        0x000017dc:    d102        ..      BNE      0x17e4 ; __aeabi_fdiv + 100
        0x000017de:    2101        .!      MOVS     r1,#1
        0x000017e0:    07c9        ..      LSLS     r1,r1,#31
        0x000017e2:    e005        ..      B        0x17f0 ; __aeabi_fdiv + 112
        0x000017e4:    4291        .B      CMP      r1,r2
        0x000017e6:    d201        ..      BCS      0x17ec ; __aeabi_fdiv + 108
        0x000017e8:    2101        .!      MOVS     r1,#1
        0x000017ea:    e001        ..      B        0x17f0 ; __aeabi_fdiv + 112
        0x000017ec:    2101        .!      MOVS     r1,#1
        0x000017ee:    43c9        .C      MVNS     r1,r1
        0x000017f0:    05e0        ..      LSLS     r0,r4,#23
        0x000017f2:    18c0        ..      ADDS     r0,r0,r3
        0x000017f4:    1940        @.      ADDS     r0,r0,r5
        0x000017f6:    f000f8fe    ....    BL       __I$use$fp ; 0x19f6
        0x000017fa:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_dmul
        0x000017fc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000017fe:    b41f        ..      PUSH     {r0-r4}
        0x00001800:    b088        ..      SUB      sp,sp,#0x20
        0x00001802:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00001804:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001806:    2400        .$      MOVS     r4,#0
        0x00001808:    4048        H@      EORS     r0,r0,r1
        0x0000180a:    9909        ..      LDR      r1,[sp,#0x24]
        0x0000180c:    0fc0        ..      LSRS     r0,r0,#31
        0x0000180e:    0049        I.      LSLS     r1,r1,#1
        0x00001810:    0849        I.      LSRS     r1,r1,#1
        0x00001812:    9109        ..      STR      r1,[sp,#0x24]
        0x00001814:    07c0        ..      LSLS     r0,r0,#31
        0x00001816:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00001818:    9000        ..      STR      r0,[sp,#0]
        0x0000181a:    0049        I.      LSLS     r1,r1,#1
        0x0000181c:    0849        I.      LSRS     r1,r1,#1
        0x0000181e:    910b        ..      STR      r1,[sp,#0x2c]
        0x00001820:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001822:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001824:    46a6        .F      MOV      lr,r4
        0x00001826:    4308        .C      ORRS     r0,r0,r1
        0x00001828:    d01c        ..      BEQ      0x1864 ; __aeabi_dmul + 104
        0x0000182a:    990b        ..      LDR      r1,[sp,#0x2c]
        0x0000182c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000182e:    4308        .C      ORRS     r0,r0,r1
        0x00001830:    d018        ..      BEQ      0x1864 ; __aeabi_dmul + 104
        0x00001832:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001834:    2401        .$      MOVS     r4,#1
        0x00001836:    0040        @.      LSLS     r0,r0,#1
        0x00001838:    0d42        B.      LSRS     r2,r0,#21
        0x0000183a:    0048        H.      LSLS     r0,r1,#1
        0x0000183c:    0d41        A.      LSRS     r1,r0,#21
        0x0000183e:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001840:    0524        $.      LSLS     r4,r4,#20
        0x00001842:    0300        ..      LSLS     r0,r0,#12
        0x00001844:    0b00        ..      LSRS     r0,r0,#12
        0x00001846:    4320         C      ORRS     r0,r0,r4
        0x00001848:    9009        ..      STR      r0,[sp,#0x24]
        0x0000184a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000184c:    0300        ..      LSLS     r0,r0,#12
        0x0000184e:    0b00        ..      LSRS     r0,r0,#12
        0x00001850:    4320         C      ORRS     r0,r0,r4
        0x00001852:    900b        ..      STR      r0,[sp,#0x2c]
        0x00001854:    1850        P.      ADDS     r0,r2,r1
        0x00001856:    491c        .I      LDR      r1,[pc,#112] ; [0x18c8] = 0xfffffc0d
        0x00001858:    1840        @.      ADDS     r0,r0,r1
        0x0000185a:    2200        ."      MOVS     r2,#0
        0x0000185c:    9001        ..      STR      r0,[sp,#4]
        0x0000185e:    4614        .F      MOV      r4,r2
        0x00001860:    4610        .F      MOV      r0,r2
        0x00001862:    e005        ..      B        0x1870 ; __aeabi_dmul + 116
        0x00001864:    2000        .       MOVS     r0,#0
        0x00001866:    4601        .F      MOV      r1,r0
        0x00001868:    b00d        ..      ADD      sp,sp,#0x34
        0x0000186a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000186c:    2803        .(      CMP      r0,#3
        0x0000186e:    da01        ..      BGE      0x1874 ; __aeabi_dmul + 120
        0x00001870:    4603        .F      MOV      r3,r0
        0x00001872:    e000        ..      B        0x1876 ; __aeabi_dmul + 122
        0x00001874:    2303        .#      MOVS     r3,#3
        0x00001876:    469c        .F      MOV      r12,r3
        0x00001878:    1ac1        ..      SUBS     r1,r0,r3
        0x0000187a:    ae0a        ..      ADD      r6,sp,#0x28
        0x0000187c:    e00a        ..      B        0x1894 ; __aeabi_dmul + 152
        0x0000187e:    005f        _.      LSLS     r7,r3,#1
        0x00001880:    ad08        ..      ADD      r5,sp,#0x20
        0x00001882:    5bed        .[      LDRH     r5,[r5,r7]
        0x00001884:    004f        O.      LSLS     r7,r1,#1
        0x00001886:    5bf7        .[      LDRH     r7,[r6,r7]
        0x00001888:    437d        }C      MULS     r5,r7,r5
        0x0000188a:    2700        .'      MOVS     r7,#0
        0x0000188c:    18aa        ..      ADDS     r2,r5,r2
        0x0000188e:    417c        |A      ADCS     r4,r4,r7
        0x00001890:    1c49        I.      ADDS     r1,r1,#1
        0x00001892:    1e5b        [.      SUBS     r3,r3,#1
        0x00001894:    4561        aE      CMP      r1,r12
        0x00001896:    ddf2        ..      BLE      0x187e ; __aeabi_dmul + 130
        0x00001898:    0041        A.      LSLS     r1,r0,#1
        0x0000189a:    ab04        ..      ADD      r3,sp,#0x10
        0x0000189c:    525a        ZR      STRH     r2,[r3,r1]
        0x0000189e:    0421        !.      LSLS     r1,r4,#16
        0x000018a0:    0c12        ..      LSRS     r2,r2,#16
        0x000018a2:    430a        .C      ORRS     r2,r2,r1
        0x000018a4:    0c24        $.      LSRS     r4,r4,#16
        0x000018a6:    1c40        @.      ADDS     r0,r0,#1
        0x000018a8:    2808        .(      CMP      r0,#8
        0x000018aa:    dbdf        ..      BLT      0x186c ; __aeabi_dmul + 112
        0x000018ac:    9801        ..      LDR      r0,[sp,#4]
        0x000018ae:    9002        ..      STR      r0,[sp,#8]
        0x000018b0:    9900        ..      LDR      r1,[sp,#0]
        0x000018b2:    4670        pF      MOV      r0,lr
        0x000018b4:    9101        ..      STR      r1,[sp,#4]
        0x000018b6:    9000        ..      STR      r0,[sp,#0]
        0x000018b8:    9b05        ..      LDR      r3,[sp,#0x14]
        0x000018ba:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000018bc:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000018be:    9806        ..      LDR      r0,[sp,#0x18]
        0x000018c0:    f000f95f    .._.    BL       _double_epilogue ; 0x1b82
        0x000018c4:    e7d0        ..      B        0x1868 ; __aeabi_dmul + 108
    $d
        0x000018c6:    0000        ..      DCW    0
        0x000018c8:    fffffc0d    ....    DCD    4294966285
    $t
    .text
    __aeabi_i2d
        0x000018cc:    b50e        ..      PUSH     {r1-r3,lr}
        0x000018ce:    17c2        ..      ASRS     r2,r0,#31
        0x000018d0:    0fc1        ..      LSRS     r1,r0,#31
        0x000018d2:    4050        P@      EORS     r0,r0,r2
        0x000018d4:    07ca        ..      LSLS     r2,r1,#31
        0x000018d6:    1840        @.      ADDS     r0,r0,r1
        0x000018d8:    2100        .!      MOVS     r1,#0
        0x000018da:    4b05        .K      LDR      r3,[pc,#20] ; [0x18f0] = 0x433
        0x000018dc:    9302        ..      STR      r3,[sp,#8]
        0x000018de:    9201        ..      STR      r2,[sp,#4]
        0x000018e0:    9100        ..      STR      r1,[sp,#0]
        0x000018e2:    460a        .F      MOV      r2,r1
        0x000018e4:    460b        .F      MOV      r3,r1
        0x000018e6:    f000f94c    ..L.    BL       _double_epilogue ; 0x1b82
        0x000018ea:    b003        ..      ADD      sp,sp,#0xc
        0x000018ec:    bd00        ..      POP      {pc}
    $d
        0x000018ee:    0000        ..      DCW    0
        0x000018f0:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_ui2d
        0x000018f4:    b50e        ..      PUSH     {r1-r3,lr}
        0x000018f6:    4905        .I      LDR      r1,[pc,#20] ; [0x190c] = 0x433
        0x000018f8:    9102        ..      STR      r1,[sp,#8]
        0x000018fa:    2100        .!      MOVS     r1,#0
        0x000018fc:    9100        ..      STR      r1,[sp,#0]
        0x000018fe:    460a        .F      MOV      r2,r1
        0x00001900:    460b        .F      MOV      r3,r1
        0x00001902:    9101        ..      STR      r1,[sp,#4]
        0x00001904:    f000f93d    ..=.    BL       _double_epilogue ; 0x1b82
        0x00001908:    b003        ..      ADD      sp,sp,#0xc
        0x0000190a:    bd00        ..      POP      {pc}
    $d
        0x0000190c:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_f2uiz
        0x00001910:    0041        A.      LSLS     r1,r0,#1
        0x00001912:    0240        @.      LSLS     r0,r0,#9
        0x00001914:    2201        ."      MOVS     r2,#1
        0x00001916:    0a40        @.      LSRS     r0,r0,#9
        0x00001918:    05d2        ..      LSLS     r2,r2,#23
        0x0000191a:    0e09        ..      LSRS     r1,r1,#24
        0x0000191c:    1880        ..      ADDS     r0,r0,r2
        0x0000191e:    297f        .)      CMP      r1,#0x7f
        0x00001920:    da01        ..      BGE      0x1926 ; __aeabi_f2uiz + 22
        0x00001922:    2000        .       MOVS     r0,#0
        0x00001924:    4770        pG      BX       lr
        0x00001926:    2996        .)      CMP      r1,#0x96
        0x00001928:    dc03        ..      BGT      0x1932 ; __aeabi_f2uiz + 34
        0x0000192a:    2296        ."      MOVS     r2,#0x96
        0x0000192c:    1a51        Q.      SUBS     r1,r2,r1
        0x0000192e:    40c8        .@      LSRS     r0,r0,r1
        0x00001930:    4770        pG      BX       lr
        0x00001932:    3996        .9      SUBS     r1,r1,#0x96
        0x00001934:    4088        .@      LSLS     r0,r0,r1
        0x00001936:    4770        pG      BX       lr
    .text
    __aeabi_d2uiz
        0x00001938:    004a        J.      LSLS     r2,r1,#1
        0x0000193a:    0309        ..      LSLS     r1,r1,#12
        0x0000193c:    2301        .#      MOVS     r3,#1
        0x0000193e:    0b09        ..      LSRS     r1,r1,#12
        0x00001940:    051b        ..      LSLS     r3,r3,#20
        0x00001942:    4319        .C      ORRS     r1,r1,r3
        0x00001944:    4b09        .K      LDR      r3,[pc,#36] ; [0x196c] = 0x3ff
        0x00001946:    b510        ..      PUSH     {r4,lr}
        0x00001948:    0d52        R.      LSRS     r2,r2,#21
        0x0000194a:    429a        .B      CMP      r2,r3
        0x0000194c:    da01        ..      BGE      0x1952 ; __aeabi_d2uiz + 26
        0x0000194e:    2000        .       MOVS     r0,#0
        0x00001950:    bd10        ..      POP      {r4,pc}
        0x00001952:    4b06        .K      LDR      r3,[pc,#24] ; [0x196c] = 0x3ff
        0x00001954:    3334        43      ADDS     r3,r3,#0x34
        0x00001956:    429a        .B      CMP      r2,r3
        0x00001958:    dc03        ..      BGT      0x1962 ; __aeabi_d2uiz + 42
        0x0000195a:    1a9a        ..      SUBS     r2,r3,r2
        0x0000195c:    f000f83a    ..:.    BL       __aeabi_llsr ; 0x19d4
        0x00001960:    bd10        ..      POP      {r4,pc}
        0x00001962:    4903        .I      LDR      r1,[pc,#12] ; [0x1970] = 0xfffffbcd
        0x00001964:    1851        Q.      ADDS     r1,r2,r1
        0x00001966:    4088        .@      LSLS     r0,r0,r1
        0x00001968:    bd10        ..      POP      {r4,pc}
    $d
        0x0000196a:    0000        ..      DCW    0
        0x0000196c:    000003ff    ....    DCD    1023
        0x00001970:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_f2d
        0x00001974:    0fc2        ..      LSRS     r2,r0,#31
        0x00001976:    07d2        ..      LSLS     r2,r2,#31
        0x00001978:    0040        @.      LSLS     r0,r0,#1
        0x0000197a:    0840        @.      LSRS     r0,r0,#1
        0x0000197c:    d00b        ..      BEQ      0x1996 ; __aeabi_f2d + 34
        0x0000197e:    0dc1        ..      LSRS     r1,r0,#23
        0x00001980:    2307        .#      MOVS     r3,#7
        0x00001982:    01db        ..      LSLS     r3,r3,#7
        0x00001984:    18c9        ..      ADDS     r1,r1,r3
        0x00001986:    0240        @.      LSLS     r0,r0,#9
        0x00001988:    0509        ..      LSLS     r1,r1,#20
        0x0000198a:    0a40        @.      LSRS     r0,r0,#9
        0x0000198c:    4311        .C      ORRS     r1,r1,r2
        0x0000198e:    08c2        ..      LSRS     r2,r0,#3
        0x00001990:    0740        @.      LSLS     r0,r0,#29
        0x00001992:    4311        .C      ORRS     r1,r1,r2
        0x00001994:    4770        pG      BX       lr
        0x00001996:    2000        .       MOVS     r0,#0
        0x00001998:    4601        .F      MOV      r1,r0
        0x0000199a:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x0000199c:    0fcb        ..      LSRS     r3,r1,#31
        0x0000199e:    07db        ..      LSLS     r3,r3,#31
        0x000019a0:    0049        I.      LSLS     r1,r1,#1
        0x000019a2:    b510        ..      PUSH     {r4,lr}
        0x000019a4:    0849        I.      LSRS     r1,r1,#1
        0x000019a6:    4602        .F      MOV      r2,r0
        0x000019a8:    430a        .C      ORRS     r2,r2,r1
        0x000019aa:    d007        ..      BEQ      0x19bc ; __aeabi_d2f + 32
        0x000019ac:    0d0a        ..      LSRS     r2,r1,#20
        0x000019ae:    2407        .$      MOVS     r4,#7
        0x000019b0:    0309        ..      LSLS     r1,r1,#12
        0x000019b2:    01e4        ..      LSLS     r4,r4,#7
        0x000019b4:    0b09        ..      LSRS     r1,r1,#12
        0x000019b6:    1b12        ..      SUBS     r2,r2,r4
        0x000019b8:    2a00        .*      CMP      r2,#0
        0x000019ba:    dc01        ..      BGT      0x19c0 ; __aeabi_d2f + 36
        0x000019bc:    2000        .       MOVS     r0,#0
        0x000019be:    bd10        ..      POP      {r4,pc}
        0x000019c0:    00c9        ..      LSLS     r1,r1,#3
        0x000019c2:    0f44        D.      LSRS     r4,r0,#29
        0x000019c4:    430c        .C      ORRS     r4,r4,r1
        0x000019c6:    00c1        ..      LSLS     r1,r0,#3
        0x000019c8:    18e0        ..      ADDS     r0,r4,r3
        0x000019ca:    05d2        ..      LSLS     r2,r2,#23
        0x000019cc:    1880        ..      ADDS     r0,r0,r2
        0x000019ce:    f000f812    ....    BL       __I$use$fp ; 0x19f6
        0x000019d2:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000019d4:    b510        ..      PUSH     {r4,lr}
        0x000019d6:    2a20         *      CMP      r2,#0x20
        0x000019d8:    db04        ..      BLT      0x19e4 ; __aeabi_llsr + 16
        0x000019da:    4608        .F      MOV      r0,r1
        0x000019dc:    3a20         :      SUBS     r2,r2,#0x20
        0x000019de:    40d0        .@      LSRS     r0,r0,r2
        0x000019e0:    2100        .!      MOVS     r1,#0
        0x000019e2:    bd10        ..      POP      {r4,pc}
        0x000019e4:    460b        .F      MOV      r3,r1
        0x000019e6:    40d3        .@      LSRS     r3,r3,r2
        0x000019e8:    40d0        .@      LSRS     r0,r0,r2
        0x000019ea:    2420         $      MOVS     r4,#0x20
        0x000019ec:    1aa2        ..      SUBS     r2,r4,r2
        0x000019ee:    4091        .@      LSLS     r1,r1,r2
        0x000019f0:    4308        .C      ORRS     r0,r0,r1
        0x000019f2:    4619        .F      MOV      r1,r3
        0x000019f4:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$fp
    _float_round
        0x000019f6:    2900        .)      CMP      r1,#0
        0x000019f8:    da04        ..      BGE      0x1a04 ; __I$use$fp + 14
        0x000019fa:    1c40        @.      ADDS     r0,r0,#1
        0x000019fc:    0049        I.      LSLS     r1,r1,#1
        0x000019fe:    d101        ..      BNE      0x1a04 ; __I$use$fp + 14
        0x00001a00:    0840        @.      LSRS     r0,r0,#1
        0x00001a02:    0040        @.      LSLS     r0,r0,#1
        0x00001a04:    4770        pG      BX       lr
    _float_epilogue
        0x00001a06:    b470        p.      PUSH     {r4-r6}
        0x00001a08:    2400        .$      MOVS     r4,#0
        0x00001a0a:    0c05        ..      LSRS     r5,r0,#16
        0x00001a0c:    d105        ..      BNE      0x1a1a ; _float_epilogue + 20
        0x00001a0e:    2410        .$      MOVS     r4,#0x10
        0x00001a10:    0400        ..      LSLS     r0,r0,#16
        0x00001a12:    d102        ..      BNE      0x1a1a ; _float_epilogue + 20
        0x00001a14:    2900        .)      CMP      r1,#0
        0x00001a16:    d021        !.      BEQ      0x1a5c ; _float_epilogue + 86
        0x00001a18:    2411        .$      MOVS     r4,#0x11
        0x00001a1a:    0e05        ..      LSRS     r5,r0,#24
        0x00001a1c:    d101        ..      BNE      0x1a22 ; _float_epilogue + 28
        0x00001a1e:    0200        ..      LSLS     r0,r0,#8
        0x00001a20:    3408        .4      ADDS     r4,r4,#8
        0x00001a22:    0f05        ..      LSRS     r5,r0,#28
        0x00001a24:    d101        ..      BNE      0x1a2a ; _float_epilogue + 36
        0x00001a26:    0100        ..      LSLS     r0,r0,#4
        0x00001a28:    1d24        $.      ADDS     r4,r4,#4
        0x00001a2a:    0f85        ..      LSRS     r5,r0,#30
        0x00001a2c:    d101        ..      BNE      0x1a32 ; _float_epilogue + 44
        0x00001a2e:    0080        ..      LSLS     r0,r0,#2
        0x00001a30:    1ca4        ..      ADDS     r4,r4,#2
        0x00001a32:    2800        .(      CMP      r0,#0
        0x00001a34:    db01        ..      BLT      0x1a3a ; _float_epilogue + 52
        0x00001a36:    0040        @.      LSLS     r0,r0,#1
        0x00001a38:    1c64        d.      ADDS     r4,r4,#1
        0x00001a3a:    2900        .)      CMP      r1,#0
        0x00001a3c:    d008        ..      BEQ      0x1a50 ; _float_epilogue + 74
        0x00001a3e:    2520         %      MOVS     r5,#0x20
        0x00001a40:    1b2e        ..      SUBS     r6,r5,r4
        0x00001a42:    460d        .F      MOV      r5,r1
        0x00001a44:    40f5        .@      LSRS     r5,r5,r6
        0x00001a46:    40a1        .@      LSLS     r1,r1,r4
        0x00001a48:    d000        ..      BEQ      0x1a4c ; _float_epilogue + 70
        0x00001a4a:    2101        .!      MOVS     r1,#1
        0x00001a4c:    4329        )C      ORRS     r1,r1,r5
        0x00001a4e:    4308        .C      ORRS     r0,r0,r1
        0x00001a50:    0601        ..      LSLS     r1,r0,#24
        0x00001a52:    1b1b        ..      SUBS     r3,r3,r4
        0x00001a54:    0a00        ..      LSRS     r0,r0,#8
        0x00001a56:    1ddb        ..      ADDS     r3,r3,#7
        0x00001a58:    d502        ..      BPL      0x1a60 ; _float_epilogue + 90
        0x00001a5a:    2000        .       MOVS     r0,#0
        0x00001a5c:    bc70        p.      POP      {r4-r6}
        0x00001a5e:    4770        pG      BX       lr
        0x00001a60:    05db        ..      LSLS     r3,r3,#23
        0x00001a62:    1818        ..      ADDS     r0,r3,r0
        0x00001a64:    1880        ..      ADDS     r0,r0,r2
        0x00001a66:    2900        .)      CMP      r1,#0
        0x00001a68:    daf8        ..      BGE      0x1a5c ; _float_epilogue + 86
        0x00001a6a:    1c40        @.      ADDS     r0,r0,#1
        0x00001a6c:    0049        I.      LSLS     r1,r1,#1
        0x00001a6e:    d1f5        ..      BNE      0x1a5c ; _float_epilogue + 86
        0x00001a70:    bc70        p.      POP      {r4-r6}
        0x00001a72:    0840        @.      LSRS     r0,r0,#1
        0x00001a74:    0040        @.      LSLS     r0,r0,#1
        0x00001a76:    4770        pG      BX       lr
    .text
    __aeabi_fadd
        0x00001a78:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001a7a:    4602        .F      MOV      r2,r0
        0x00001a7c:    404a        J@      EORS     r2,r2,r1
        0x00001a7e:    0fd4        ..      LSRS     r4,r2,#31
        0x00001a80:    0042        B.      LSLS     r2,r0,#1
        0x00001a82:    004b        K.      LSLS     r3,r1,#1
        0x00001a84:    0852        R.      LSRS     r2,r2,#1
        0x00001a86:    085b        [.      LSRS     r3,r3,#1
        0x00001a88:    429a        .B      CMP      r2,r3
        0x00001a8a:    d202        ..      BCS      0x1a92 ; __aeabi_fadd + 26
        0x00001a8c:    4602        .F      MOV      r2,r0
        0x00001a8e:    4608        .F      MOV      r0,r1
        0x00001a90:    4611        .F      MOV      r1,r2
        0x00001a92:    004a        J.      LSLS     r2,r1,#1
        0x00001a94:    d023        #.      BEQ      0x1ade ; __aeabi_fadd + 102
        0x00001a96:    0dc3        ..      LSRS     r3,r0,#23
        0x00001a98:    004a        J.      LSLS     r2,r1,#1
        0x00001a9a:    b2dd        ..      UXTB     r5,r3
        0x00001a9c:    0e12        ..      LSRS     r2,r2,#24
        0x00001a9e:    1aad        ..      SUBS     r5,r5,r2
        0x00001aa0:    2d20         -      CMP      r5,#0x20
        0x00001aa2:    da35        5.      BGE      0x1b10 ; __aeabi_fadd + 152
        0x00001aa4:    0249        I.      LSLS     r1,r1,#9
        0x00001aa6:    2601        .&      MOVS     r6,#1
        0x00001aa8:    0a49        I.      LSRS     r1,r1,#9
        0x00001aaa:    05f6        ..      LSLS     r6,r6,#23
        0x00001aac:    198a        ..      ADDS     r2,r1,r6
        0x00001aae:    2c00        .,      CMP      r4,#0
        0x00001ab0:    d000        ..      BEQ      0x1ab4 ; __aeabi_fadd + 60
        0x00001ab2:    4252        RB      RSBS     r2,r2,#0
        0x00001ab4:    2120         !      MOVS     r1,#0x20
        0x00001ab6:    1b4f        O.      SUBS     r7,r1,r5
        0x00001ab8:    4611        .F      MOV      r1,r2
        0x00001aba:    40b9        .@      LSLS     r1,r1,r7
        0x00001abc:    412a        *A      ASRS     r2,r2,r5
        0x00001abe:    1810        ..      ADDS     r0,r2,r0
        0x00001ac0:    0dc2        ..      LSRS     r2,r0,#23
        0x00001ac2:    429a        .B      CMP      r2,r3
        0x00001ac4:    d021        !.      BEQ      0x1b0a ; __aeabi_fadd + 146
        0x00001ac6:    2c00        .,      CMP      r4,#0
        0x00001ac8:    d017        ..      BEQ      0x1afa ; __aeabi_fadd + 130
        0x00001aca:    2d01        .-      CMP      r5,#1
        0x00001acc:    dc08        ..      BGT      0x1ae0 ; __aeabi_fadd + 104
        0x00001ace:    05da        ..      LSLS     r2,r3,#23
        0x00001ad0:    1a80        ..      SUBS     r0,r0,r2
        0x00001ad2:    0fd2        ..      LSRS     r2,r2,#31
        0x00001ad4:    1980        ..      ADDS     r0,r0,r6
        0x00001ad6:    07d2        ..      LSLS     r2,r2,#31
        0x00001ad8:    b2db        ..      UXTB     r3,r3
        0x00001ada:    f7ffff94    ....    BL       _float_epilogue ; 0x1a06
        0x00001ade:    bdf8        ..      POP      {r3-r7,pc}
        0x00001ae0:    05da        ..      LSLS     r2,r3,#23
        0x00001ae2:    1a80        ..      SUBS     r0,r0,r2
        0x00001ae4:    2301        .#      MOVS     r3,#1
        0x00001ae6:    0040        @.      LSLS     r0,r0,#1
        0x00001ae8:    061b        ..      LSLS     r3,r3,#24
        0x00001aea:    18c0        ..      ADDS     r0,r0,r3
        0x00001aec:    1880        ..      ADDS     r0,r0,r2
        0x00001aee:    425a        ZB      RSBS     r2,r3,#0
        0x00001af0:    1880        ..      ADDS     r0,r0,r2
        0x00001af2:    0fca        ..      LSRS     r2,r1,#31
        0x00001af4:    4310        .C      ORRS     r0,r0,r2
        0x00001af6:    0049        I.      LSLS     r1,r1,#1
        0x00001af8:    e007        ..      B        0x1b0a ; __aeabi_fadd + 146
        0x00001afa:    0849        I.      LSRS     r1,r1,#1
        0x00001afc:    07c2        ..      LSLS     r2,r0,#31
        0x00001afe:    4311        .C      ORRS     r1,r1,r2
        0x00001b00:    05da        ..      LSLS     r2,r3,#23
        0x00001b02:    1a80        ..      SUBS     r0,r0,r2
        0x00001b04:    1980        ..      ADDS     r0,r0,r6
        0x00001b06:    0840        @.      LSRS     r0,r0,#1
        0x00001b08:    1880        ..      ADDS     r0,r0,r2
        0x00001b0a:    f7ffff74    ..t.    BL       __I$use$fp ; 0x19f6
        0x00001b0e:    bdf8        ..      POP      {r3-r7,pc}
        0x00001b10:    0061        a.      LSLS     r1,r4,#1
        0x00001b12:    2201        ."      MOVS     r2,#1
        0x00001b14:    1a51        Q.      SUBS     r1,r2,r1
        0x00001b16:    1b00        ..      SUBS     r0,r0,r4
        0x00001b18:    e7f7        ..      B        0x1b0a ; __aeabi_fadd + 146
    __aeabi_fsub
        0x00001b1a:    2201        ."      MOVS     r2,#1
        0x00001b1c:    07d2        ..      LSLS     r2,r2,#31
        0x00001b1e:    4051        Q@      EORS     r1,r1,r2
        0x00001b20:    e7aa        ..      B        __aeabi_fadd ; 0x1a78
    __aeabi_frsub
        0x00001b22:    2201        ."      MOVS     r2,#1
        0x00001b24:    07d2        ..      LSLS     r2,r2,#31
        0x00001b26:    4050        P@      EORS     r0,r0,r2
        0x00001b28:    e7a6        ..      B        __aeabi_fadd ; 0x1a78
    .text
    _frnd
        0x00001b2a:    b510        ..      PUSH     {r4,lr}
        0x00001b2c:    0041        A.      LSLS     r1,r0,#1
        0x00001b2e:    d00d        ..      BEQ      0x1b4c ; _frnd + 34
        0x00001b30:    0041        A.      LSLS     r1,r0,#1
        0x00001b32:    0e09        ..      LSRS     r1,r1,#24
        0x00001b34:    2996        .)      CMP      r1,#0x96
        0x00001b36:    dc09        ..      BGT      0x1b4c ; _frnd + 34
        0x00001b38:    297e        ~)      CMP      r1,#0x7e
        0x00001b3a:    dc0a        ..      BGT      0x1b52 ; _frnd + 40
        0x00001b3c:    db07        ..      BLT      0x1b4e ; _frnd + 36
        0x00001b3e:    0241        A.      LSLS     r1,r0,#9
        0x00001b40:    d005        ..      BEQ      0x1b4e ; _frnd + 36
        0x00001b42:    0fc0        ..      LSRS     r0,r0,#31
        0x00001b44:    217f        .!      MOVS     r1,#0x7f
        0x00001b46:    07c0        ..      LSLS     r0,r0,#31
        0x00001b48:    05c9        ..      LSLS     r1,r1,#23
        0x00001b4a:    1840        @.      ADDS     r0,r0,r1
        0x00001b4c:    bd10        ..      POP      {r4,pc}
        0x00001b4e:    2000        .       MOVS     r0,#0
        0x00001b50:    bd10        ..      POP      {r4,pc}
        0x00001b52:    2296        ."      MOVS     r2,#0x96
        0x00001b54:    1a54        T.      SUBS     r4,r2,r1
        0x00001b56:    2120         !      MOVS     r1,#0x20
        0x00001b58:    1b0a        ..      SUBS     r2,r1,r4
        0x00001b5a:    4601        .F      MOV      r1,r0
        0x00001b5c:    4091        .@      LSLS     r1,r1,r2
        0x00001b5e:    40e0        .@      LSRS     r0,r0,r4
        0x00001b60:    f7ffff49    ..I.    BL       __I$use$fp ; 0x19f6
        0x00001b64:    40a0        .@      LSLS     r0,r0,r4
        0x00001b66:    bd10        ..      POP      {r4,pc}
    .text
    _double_round
        0x00001b68:    b510        ..      PUSH     {r4,lr}
        0x00001b6a:    2b00        .+      CMP      r3,#0
        0x00001b6c:    da08        ..      BGE      0x1b80 ; _double_round + 24
        0x00001b6e:    2400        .$      MOVS     r4,#0
        0x00001b70:    1c40        @.      ADDS     r0,r0,#1
        0x00001b72:    4161        aA      ADCS     r1,r1,r4
        0x00001b74:    1892        ..      ADDS     r2,r2,r2
        0x00001b76:    415b        [A      ADCS     r3,r3,r3
        0x00001b78:    431a        .C      ORRS     r2,r2,r3
        0x00001b7a:    d101        ..      BNE      0x1b80 ; _double_round + 24
        0x00001b7c:    0840        @.      LSRS     r0,r0,#1
        0x00001b7e:    0040        @.      LSLS     r0,r0,#1
        0x00001b80:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x00001b82:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001b84:    b41f        ..      PUSH     {r0-r4}
        0x00001b86:    b082        ..      SUB      sp,sp,#8
        0x00001b88:    4605        .F      MOV      r5,r0
        0x00001b8a:    000c        ..      MOVS     r4,r1
        0x00001b8c:    d003        ..      BEQ      0x1b96 ; _double_epilogue + 20
        0x00001b8e:    4608        .F      MOV      r0,r1
        0x00001b90:    f000f8bc    ....    BL       __ARM_clz ; 0x1d0c
        0x00001b94:    e002        ..      B        0x1b9c ; _double_epilogue + 26
        0x00001b96:    f000f8b9    ....    BL       __ARM_clz ; 0x1d0c
        0x00001b9a:    3020         0      ADDS     r0,r0,#0x20
        0x00001b9c:    4602        .F      MOV      r2,r0
        0x00001b9e:    9000        ..      STR      r0,[sp,#0]
        0x00001ba0:    4621        !F      MOV      r1,r4
        0x00001ba2:    4628        (F      MOV      r0,r5
        0x00001ba4:    f000f8a2    ....    BL       __aeabi_llsl ; 0x1cec
        0x00001ba8:    9b04        ..      LDR      r3,[sp,#0x10]
        0x00001baa:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001bac:    4604        .F      MOV      r4,r0
        0x00001bae:    460f        .F      MOV      r7,r1
        0x00001bb0:    4318        .C      ORRS     r0,r0,r3
        0x00001bb2:    4311        .C      ORRS     r1,r1,r2
        0x00001bb4:    4308        .C      ORRS     r0,r0,r1
        0x00001bb6:    d014        ..      BEQ      0x1be2 ; _double_epilogue + 96
        0x00001bb8:    4618        .F      MOV      r0,r3
        0x00001bba:    4310        .C      ORRS     r0,r0,r2
        0x00001bbc:    d01b        ..      BEQ      0x1bf6 ; _double_epilogue + 116
        0x00001bbe:    9800        ..      LDR      r0,[sp,#0]
        0x00001bc0:    2140        @!      MOVS     r1,#0x40
        0x00001bc2:    1a0a        ..      SUBS     r2,r1,r0
        0x00001bc4:    4618        .F      MOV      r0,r3
        0x00001bc6:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001bc8:    f7ffff04    ....    BL       __aeabi_llsr ; 0x19d4
        0x00001bcc:    4605        .F      MOV      r5,r0
        0x00001bce:    460e        .F      MOV      r6,r1
        0x00001bd0:    9a00        ..      LDR      r2,[sp,#0]
        0x00001bd2:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001bd4:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001bd6:    f000f889    ....    BL       __aeabi_llsl ; 0x1cec
        0x00001bda:    4308        .C      ORRS     r0,r0,r1
        0x00001bdc:    d005        ..      BEQ      0x1bea ; _double_epilogue + 104
        0x00001bde:    2001        .       MOVS     r0,#1
        0x00001be0:    e004        ..      B        0x1bec ; _double_epilogue + 106
        0x00001be2:    4620         F      MOV      r0,r4
        0x00001be4:    4639        9F      MOV      r1,r7
        0x00001be6:    b007        ..      ADD      sp,sp,#0x1c
        0x00001be8:    bdf0        ..      POP      {r4-r7,pc}
        0x00001bea:    2000        .       MOVS     r0,#0
        0x00001bec:    17c1        ..      ASRS     r1,r0,#31
        0x00001bee:    4305        .C      ORRS     r5,r5,r0
        0x00001bf0:    430e        .C      ORRS     r6,r6,r1
        0x00001bf2:    432c        ,C      ORRS     r4,r4,r5
        0x00001bf4:    4337        7C      ORRS     r7,r7,r6
        0x00001bf6:    9900        ..      LDR      r1,[sp,#0]
        0x00001bf8:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001bfa:    0563        c.      LSLS     r3,r4,#21
        0x00001bfc:    1a40        @.      SUBS     r0,r0,r1
        0x00001bfe:    0579        y.      LSLS     r1,r7,#21
        0x00001c00:    0ae4        ..      LSRS     r4,r4,#11
        0x00001c02:    2200        ."      MOVS     r2,#0
        0x00001c04:    430c        .C      ORRS     r4,r4,r1
        0x00001c06:    0afd        ..      LSRS     r5,r7,#11
        0x00001c08:    300a        .0      ADDS     r0,r0,#0xa
        0x00001c0a:    d502        ..      BPL      0x1c12 ; _double_epilogue + 144
        0x00001c0c:    2000        .       MOVS     r0,#0
        0x00001c0e:    4601        .F      MOV      r1,r0
        0x00001c10:    e7e9        ..      B        0x1be6 ; _double_epilogue + 100
        0x00001c12:    0501        ..      LSLS     r1,r0,#20
        0x00001c14:    1910        ..      ADDS     r0,r2,r4
        0x00001c16:    4169        iA      ADCS     r1,r1,r5
        0x00001c18:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00001c1a:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x00001c1c:    1900        ..      ADDS     r0,r0,r4
        0x00001c1e:    4169        iA      ADCS     r1,r1,r5
        0x00001c20:    f7ffffa2    ....    BL       _double_round ; 0x1b68
        0x00001c24:    e7df        ..      B        0x1be6 ; _double_epilogue + 100
    .text
    _dsqrt
        0x00001c26:    b5fe        ..      PUSH     {r1-r7,lr}
        0x00001c28:    2300        .#      MOVS     r3,#0
        0x00001c2a:    461a        .F      MOV      r2,r3
        0x00001c2c:    1a1b        ..      SUBS     r3,r3,r0
        0x00001c2e:    418a        .A      SBCS     r2,r2,r1
        0x00001c30:    db03        ..      BLT      0x1c3a ; _dsqrt + 20
        0x00001c32:    2000        .       MOVS     r0,#0
        0x00001c34:    4601        .F      MOV      r1,r0
        0x00001c36:    b003        ..      ADD      sp,sp,#0xc
        0x00001c38:    bdf0        ..      POP      {r4-r7,pc}
        0x00001c3a:    004a        J.      LSLS     r2,r1,#1
        0x00001c3c:    030d        ..      LSLS     r5,r1,#12
        0x00001c3e:    2101        .!      MOVS     r1,#1
        0x00001c40:    0b2d        -.      LSRS     r5,r5,#12
        0x00001c42:    0509        ..      LSLS     r1,r1,#20
        0x00001c44:    0d52        R.      LSRS     r2,r2,#21
        0x00001c46:    430d        .C      ORRS     r5,r5,r1
        0x00001c48:    07d1        ..      LSLS     r1,r2,#31
        0x00001c4a:    d102        ..      BNE      0x1c52 ; _dsqrt + 44
        0x00001c4c:    1800        ..      ADDS     r0,r0,r0
        0x00001c4e:    416d        mA      ADCS     r5,r5,r5
        0x00001c50:    1e52        R.      SUBS     r2,r2,#1
        0x00001c52:    1051        Q.      ASRS     r1,r2,#1
        0x00001c54:    31ff        .1      ADDS     r1,r1,#0xff
        0x00001c56:    31ff        .1      ADDS     r1,r1,#0xff
        0x00001c58:    3101        .1      ADDS     r1,#1
        0x00001c5a:    2700        .'      MOVS     r7,#0
        0x00001c5c:    4604        .F      MOV      r4,r0
        0x00001c5e:    463e        >F      MOV      r6,r7
        0x00001c60:    4638        8F      MOV      r0,r7
        0x00001c62:    9700        ..      STR      r7,[sp,#0]
        0x00001c64:    9101        ..      STR      r1,[sp,#4]
        0x00001c66:    4602        .F      MOV      r2,r0
        0x00001c68:    2101        .!      MOVS     r1,#1
        0x00001c6a:    2000        .       MOVS     r0,#0
        0x00001c6c:    0509        ..      LSLS     r1,r1,#20
        0x00001c6e:    f7fffeb1    ....    BL       __aeabi_llsr ; 0x19d4
        0x00001c72:    19c3        ..      ADDS     r3,r0,r7
        0x00001c74:    4171        qA      ADCS     r1,r1,r6
        0x00001c76:    18f8        ..      ADDS     r0,r7,r3
        0x00001c78:    4632        2F      MOV      r2,r6
        0x00001c7a:    4684        .F      MOV      r12,r0
        0x00001c7c:    468e        .F      MOV      lr,r1
        0x00001c7e:    414a        JA      ADCS     r2,r2,r1
        0x00001c80:    4661        aF      MOV      r1,r12
        0x00001c82:    4628        (F      MOV      r0,r5
        0x00001c84:    1a61        a.      SUBS     r1,r4,r1
        0x00001c86:    4190        .A      SBCS     r0,r0,r2
        0x00001c88:    d304        ..      BCC      0x1c94 ; _dsqrt + 110
        0x00001c8a:    4660        `F      MOV      r0,r12
        0x00001c8c:    1a24        $.      SUBS     r4,r4,r0
        0x00001c8e:    4195        .A      SBCS     r5,r5,r2
        0x00001c90:    4676        vF      MOV      r6,lr
        0x00001c92:    461f        .F      MOV      r7,r3
        0x00001c94:    1924        $.      ADDS     r4,r4,r4
        0x00001c96:    9800        ..      LDR      r0,[sp,#0]
        0x00001c98:    416d        mA      ADCS     r5,r5,r5
        0x00001c9a:    1c40        @.      ADDS     r0,r0,#1
        0x00001c9c:    9000        ..      STR      r0,[sp,#0]
        0x00001c9e:    2834        4(      CMP      r0,#0x34
        0x00001ca0:    dde1        ..      BLE      0x1c66 ; _dsqrt + 64
        0x00001ca2:    19f9        ..      ADDS     r1,r7,r7
        0x00001ca4:    4630        0F      MOV      r0,r6
        0x00001ca6:    4170        pA      ADCS     r0,r0,r6
        0x00001ca8:    1b09        ..      SUBS     r1,r1,r4
        0x00001caa:    41a8        .A      SBCS     r0,r0,r5
        0x00001cac:    d203        ..      BCS      0x1cb6 ; _dsqrt + 144
        0x00001cae:    2200        ."      MOVS     r2,#0
        0x00001cb0:    43d2        .C      MVNS     r2,r2
        0x00001cb2:    4613        .F      MOV      r3,r2
        0x00001cb4:    e001        ..      B        0x1cba ; _dsqrt + 148
        0x00001cb6:    2200        ."      MOVS     r2,#0
        0x00001cb8:    4613        .F      MOV      r3,r2
        0x00001cba:    9801        ..      LDR      r0,[sp,#4]
        0x00001cbc:    0501        ..      LSLS     r1,r0,#20
        0x00001cbe:    1c38        8.      ADDS     r0,r7,#0
        0x00001cc0:    4171        qA      ADCS     r1,r1,r6
        0x00001cc2:    f7ffff51    ..Q.    BL       _double_round ; 0x1b68
        0x00001cc6:    e7b6        ..      B        0x1c36 ; _dsqrt + 16
    .text
    __scatterload
    __scatterload_rt2
        0x00001cc8:    4c06        .L      LDR      r4,[pc,#24] ; [0x1ce4] = 0x1e20
        0x00001cca:    2501        .%      MOVS     r5,#1
        0x00001ccc:    4e06        .N      LDR      r6,[pc,#24] ; [0x1ce8] = 0x1e40
        0x00001cce:    e005        ..      B        0x1cdc ; __scatterload + 20
        0x00001cd0:    68e3        .h      LDR      r3,[r4,#0xc]
        0x00001cd2:    cc07        ..      LDM      r4!,{r0-r2}
        0x00001cd4:    432b        +C      ORRS     r3,r3,r5
        0x00001cd6:    3c0c        .<      SUBS     r4,r4,#0xc
        0x00001cd8:    4798        .G      BLX      r3
        0x00001cda:    3410        .4      ADDS     r4,r4,#0x10
        0x00001cdc:    42b4        .B      CMP      r4,r6
        0x00001cde:    d3f7        ..      BCC      0x1cd0 ; __scatterload + 8
        0x00001ce0:    f7fefa22    ..".    BL       __main_after_scatterload ; 0x128
    $d
        0x00001ce4:    00001e20     ...    DCD    7712
        0x00001ce8:    00001e40    @...    DCD    7744
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x00001cec:    b510        ..      PUSH     {r4,lr}
        0x00001cee:    2a20         *      CMP      r2,#0x20
        0x00001cf0:    db04        ..      BLT      0x1cfc ; __aeabi_llsl + 16
        0x00001cf2:    4601        .F      MOV      r1,r0
        0x00001cf4:    3a20         :      SUBS     r2,r2,#0x20
        0x00001cf6:    4091        .@      LSLS     r1,r1,r2
        0x00001cf8:    2000        .       MOVS     r0,#0
        0x00001cfa:    bd10        ..      POP      {r4,pc}
        0x00001cfc:    4091        .@      LSLS     r1,r1,r2
        0x00001cfe:    2320         #      MOVS     r3,#0x20
        0x00001d00:    1a9c        ..      SUBS     r4,r3,r2
        0x00001d02:    4603        .F      MOV      r3,r0
        0x00001d04:    40e3        .@      LSRS     r3,r3,r4
        0x00001d06:    4319        .C      ORRS     r1,r1,r3
        0x00001d08:    4090        .@      LSLS     r0,r0,r2
        0x00001d0a:    bd10        ..      POP      {r4,pc}
    i.__ARM_clz
    __ARM_clz
        0x00001d0c:    2120         !      MOVS     r1,#0x20
        0x00001d0e:    0c02        ..      LSRS     r2,r0,#16
        0x00001d10:    d001        ..      BEQ      0x1d16 ; __ARM_clz + 10
        0x00001d12:    2110        .!      MOVS     r1,#0x10
        0x00001d14:    4610        .F      MOV      r0,r2
        0x00001d16:    0a02        ..      LSRS     r2,r0,#8
        0x00001d18:    d001        ..      BEQ      0x1d1e ; __ARM_clz + 18
        0x00001d1a:    4610        .F      MOV      r0,r2
        0x00001d1c:    3908        .9      SUBS     r1,r1,#8
        0x00001d1e:    0902        ..      LSRS     r2,r0,#4
        0x00001d20:    d001        ..      BEQ      0x1d26 ; __ARM_clz + 26
        0x00001d22:    4610        .F      MOV      r0,r2
        0x00001d24:    1f09        ..      SUBS     r1,r1,#4
        0x00001d26:    0882        ..      LSRS     r2,r0,#2
        0x00001d28:    d001        ..      BEQ      0x1d2e ; __ARM_clz + 34
        0x00001d2a:    4610        .F      MOV      r0,r2
        0x00001d2c:    1e89        ..      SUBS     r1,r1,#2
        0x00001d2e:    0842        B.      LSRS     r2,r0,#1
        0x00001d30:    d001        ..      BEQ      0x1d36 ; __ARM_clz + 42
        0x00001d32:    1e88        ..      SUBS     r0,r1,#2
        0x00001d34:    4770        pG      BX       lr
        0x00001d36:    1a08        ..      SUBS     r0,r1,r0
        0x00001d38:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x00001d3a:    e002        ..      B        0x1d42 ; __scatterload_copy + 8
        0x00001d3c:    c808        ..      LDM      r0!,{r3}
        0x00001d3e:    1f12        ..      SUBS     r2,r2,#4
        0x00001d40:    c108        ..      STM      r1!,{r3}
        0x00001d42:    2a00        .*      CMP      r2,#0
        0x00001d44:    d1fa        ..      BNE      0x1d3c ; __scatterload_copy + 2
        0x00001d46:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001d48:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001d4a:    2000        .       MOVS     r0,#0
        0x00001d4c:    e001        ..      B        0x1d52 ; __scatterload_zeroinit + 8
        0x00001d4e:    c101        ..      STM      r1!,{r0}
        0x00001d50:    1f12        ..      SUBS     r2,r2,#4
        0x00001d52:    2a00        .*      CMP      r2,#0
        0x00001d54:    d1fb        ..      BNE      0x1d4e ; __scatterload_zeroinit + 4
        0x00001d56:    4770        pG      BX       lr
    i.__set_errno
    __set_errno
        0x00001d58:    4901        .I      LDR      r1,[pc,#4] ; [0x1d60] = 0x200000b4
        0x00001d5a:    6008        .`      STR      r0,[r1,#0]
        0x00001d5c:    4770        pG      BX       lr
    $d
        0x00001d5e:    0000        ..      DCW    0
        0x00001d60:    200000b4    ...     DCD    536871092
    $t
    i.roundf
    roundf
        0x00001d64:    b570        p.      PUSH     {r4-r6,lr}
        0x00001d66:    4605        .F      MOV      r5,r0
        0x00001d68:    f7fffedf    ....    BL       _frnd ; 0x1b2a
        0x00001d6c:    4604        .F      MOV      r4,r0
        0x00001d6e:    4601        .F      MOV      r1,r0
        0x00001d70:    4628        (F      MOV      r0,r5
        0x00001d72:    f7fffed2    ....    BL       __aeabi_fsub ; 0x1b1a
        0x00001d76:    267f        .&      MOVS     r6,#0x7f
        0x00001d78:    223f        ?"      MOVS     r2,#0x3f
        0x00001d7a:    23bf        .#      MOVS     r3,#0xbf
        0x00001d7c:    21ff        .!      MOVS     r1,#0xff
        0x00001d7e:    05f6        ..      LSLS     r6,r6,#23
        0x00001d80:    0612        ..      LSLS     r2,r2,#24
        0x00001d82:    061b        ..      LSLS     r3,r3,#24
        0x00001d84:    0609        ..      LSLS     r1,r1,#24
        0x00001d86:    2d00        .-      CMP      r5,#0
        0x00001d88:    da0c        ..      BGE      0x1da4 ; roundf + 64
        0x00001d8a:    4298        .B      CMP      r0,r3
        0x00001d8c:    d302        ..      BCC      0x1d94 ; roundf + 48
        0x00001d8e:    0043        C.      LSLS     r3,r0,#1
        0x00001d90:    428b        .B      CMP      r3,r1
        0x00001d92:    d90c        ..      BLS      0x1dae ; roundf + 74
        0x00001d94:    4290        .B      CMP      r0,r2
        0x00001d96:    dd19        ..      BLE      0x1dcc ; roundf + 104
        0x00001d98:    0040        @.      LSLS     r0,r0,#1
        0x00001d9a:    4288        .B      CMP      r0,r1
        0x00001d9c:    d911        ..      BLS      0x1dc2 ; roundf + 94
        0x00001d9e:    e015        ..      B        0x1dcc ; roundf + 104
        0x00001da0:    4604        .F      MOV      r4,r0
        0x00001da2:    e013        ..      B        0x1dcc ; roundf + 104
        0x00001da4:    4298        .B      CMP      r0,r3
        0x00001da6:    d907        ..      BLS      0x1db8 ; roundf + 84
        0x00001da8:    0043        C.      LSLS     r3,r0,#1
        0x00001daa:    428b        .B      CMP      r3,r1
        0x00001dac:    d804        ..      BHI      0x1db8 ; roundf + 84
        0x00001dae:    4631        1F      MOV      r1,r6
        0x00001db0:    4620         F      MOV      r0,r4
        0x00001db2:    f7fffeb2    ....    BL       __aeabi_fsub ; 0x1b1a
        0x00001db6:    e7f3        ..      B        0x1da0 ; roundf + 60
        0x00001db8:    4290        .B      CMP      r0,r2
        0x00001dba:    db07        ..      BLT      0x1dcc ; roundf + 104
        0x00001dbc:    0040        @.      LSLS     r0,r0,#1
        0x00001dbe:    4288        .B      CMP      r0,r1
        0x00001dc0:    d804        ..      BHI      0x1dcc ; roundf + 104
        0x00001dc2:    4631        1F      MOV      r1,r6
        0x00001dc4:    4620         F      MOV      r0,r4
        0x00001dc6:    f7fffe57    ..W.    BL       __aeabi_fadd ; 0x1a78
        0x00001dca:    e7e9        ..      B        0x1da0 ; roundf + 60
        0x00001dcc:    0060        `.      LSLS     r0,r4,#1
        0x00001dce:    0840        @.      LSRS     r0,r0,#1
        0x00001dd0:    0fe9        ..      LSRS     r1,r5,#31
        0x00001dd2:    07c9        ..      LSLS     r1,r1,#31
        0x00001dd4:    4308        .C      ORRS     r0,r0,r1
        0x00001dd6:    bd70        p.      POP      {r4-r6,pc}
    i.sqrt
    sqrt
        0x00001dd8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001dda:    4606        .F      MOV      r6,r0
        0x00001ddc:    460c        .F      MOV      r4,r1
        0x00001dde:    f7ffff22    ..".    BL       _dsqrt ; 0x1c26
        0x00001de2:    1e05        ..      SUBS     r5,r0,#0
        0x00001de4:    460f        .F      MOV      r7,r1
        0x00001de6:    d000        ..      BEQ      0x1dea ; sqrt + 18
        0x00001de8:    2001        .       MOVS     r0,#1
        0x00001dea:    4301        .C      ORRS     r1,r1,r0
        0x00001dec:    0049        I.      LSLS     r1,r1,#1
        0x00001dee:    480b        .H      LDR      r0,[pc,#44] ; [0x1e1c] = 0x7ff00000
        0x00001df0:    0849        I.      LSRS     r1,r1,#1
        0x00001df2:    1a41        A.      SUBS     r1,r0,r1
        0x00001df4:    0fc9        ..      LSRS     r1,r1,#31
        0x00001df6:    d00d        ..      BEQ      0x1e14 ; sqrt + 60
        0x00001df8:    2e00        ..      CMP      r6,#0
        0x00001dfa:    d001        ..      BEQ      0x1e00 ; sqrt + 40
        0x00001dfc:    2101        .!      MOVS     r1,#1
        0x00001dfe:    e000        ..      B        0x1e02 ; sqrt + 42
        0x00001e00:    2100        .!      MOVS     r1,#0
        0x00001e02:    430c        .C      ORRS     r4,r4,r1
        0x00001e04:    0061        a.      LSLS     r1,r4,#1
        0x00001e06:    0849        I.      LSRS     r1,r1,#1
        0x00001e08:    1a40        @.      SUBS     r0,r0,r1
        0x00001e0a:    0fc0        ..      LSRS     r0,r0,#31
        0x00001e0c:    d102        ..      BNE      0x1e14 ; sqrt + 60
        0x00001e0e:    2001        .       MOVS     r0,#1
        0x00001e10:    f7ffffa2    ....    BL       __set_errno ; 0x1d58
        0x00001e14:    4628        (F      MOV      r0,r5
        0x00001e16:    4639        9F      MOV      r1,r7
        0x00001e18:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001e1a:    0000        ..      DCW    0
        0x00001e1c:    7ff00000    ....    DCD    2146435072
    $d.realdata
    Region$$Table$$Base
        0x00001e20:    00001e40    @...    DCD    7744
        0x00001e24:    20000000    ...     DCD    536870912
        0x00001e28:    000000b8    ....    DCD    184
        0x00001e2c:    00001d3a    :...    DCD    7482
        0x00001e30:    00001ef8    ....    DCD    7928
        0x00001e34:    200000b8    ...     DCD    536871096
        0x00001e38:    00000410    ....    DCD    1040
        0x00001e3c:    00001d4a    J...    DCD    7498
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 184 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1040 bytes (alignment 8)
    Address: 0x200000b8


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 3956 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 27720 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 9348 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 7284 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 68280 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 2881 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 6352 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 163


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 6908 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 17132 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


address     size       variable name                            type
0x200000ac  0x4        IAP_Flash_Erase                          IAP_Flash_Erase_t

address     size       variable name                            type
0x200000a8  0x4        IAP_Flash_Param                          IAP_Flash_Param_t

address     size       variable name                            type
0x200000b0  0x4        IAP_Flash_Write                          IAP_Flash_Write_t

address     size       variable name                            type
0x2000009c  0x4        ADC3V6                                   uint32_t

address     size       variable name                            type
0x200000a0  0x4        ADC_K                                    uint32_t

address     size       variable name                            type
0x200000a4  0x4        ADC_Offset                               uint32_t

address     size       variable name                            type
0x20000098  0x4        VDD3V3                                   uint32_t

address     size       variable name                            type
0x20000094  0x4        VERSION_F                                uint32_t

address     size       variable name                            type
0x20000090  0x4        CyclesPerUs                              uint32_t

address     size       variable name                            type
0x2000008c  0x4        SystemCoreClock                          uint32_t

address     size       variable name                            type
0x200000b8  0xa        Serial_TxPacket                          array[10] of uint8_t

address     size       variable name                            type
0x2000004c  0x4        UART_TXBuffer                            pointer to uint8_t

address     size       variable name                            type
0x20000050  0x4        UART_TXCount                             uint32_t

address     size       variable name                            type
0x20000054  0x4        UART_TXIndex                             uint32_t

address     size       variable name                            type
0x00000000  0x4        a                                        int

address     size       variable name                            type
0x2000007c  0x8        buff                                     array[8] of unsigned char

address     size       variable name                            type
0x20000014  0x4        c0                                       int

address     size       variable name                            type
0x20000018  0x4        c1                                       int

address     size       variable name                            type
0x2000001c  0x4        c2                                       int

address     size       variable name                            type
0x00000000  0x640      cal0                                     array[400] of int

address     size       variable name                            type
0x00000000  0x640      cal1                                     array[400] of int

address     size       variable name                            type
0x00000000  0x640      cal2                                     array[400] of int

address     size       variable name                            type
0x20000028  0x4        calu                                     int

address     size       variable name                            type
0x20000034  0x4        calu1                                    float

address     size       variable name                            type
0x20000040  0x4        calu11                                   float

address     size       variable name                            type
0x00000000  0x4        calu111                                  float

address     size       variable name                            type
0x20000030  0x4        calv                                     int

address     size       variable name                            type
0x2000003c  0x4        calv1                                    float

address     size       variable name                            type
0x20000048  0x4        calv11                                   float

address     size       variable name                            type
0x00000000  0x4        calv111                                  float

address     size       variable name                            type
0x2000002c  0x4        caly                                     int

address     size       variable name                            type
0x20000038  0x4        caly1                                    float

address     size       variable name                            type
0x20000044  0x4        caly11                                   float

address     size       variable name                            type
0x00000000  0x4        caly111                                  float

address     size       variable name                            type
0x20000020  0x4        coeff                                    int

address     size       variable name                            type
0x20000000  0x1        conversion_flag                          volatile char

address     size       variable name                            type
0x20000084  0x8        crc                                      array[8] of unsigned char

address     size       variable name                            type
0x20000002  0x2        fy0                                      short

address     size       variable name                            type
0x20000004  0x2        fy1                                      short

address     size       variable name                            type
0x20000006  0x2        fy2                                      short

address     size       variable name                            type
0x20000070  0x4        hex                                      pointer to unsigned char

address     size       variable name                            type
0x20000064  0x4        hexu                                     pointer to unsigned char

address     size       variable name                            type
0x2000006c  0x4        hexv                                     pointer to unsigned char

address     size       variable name                            type
0x20000068  0x4        hexy                                     pointer to unsigned char

address     size       variable name                            type
0x20000074  0x4        i                                        int

address     size       variable name                            type
0x20000058  0x4        inputch0                                 int

address     size       variable name                            type
0x2000005c  0x4        inputch1                                 int

address     size       variable name                            type
0x20000060  0x4        inputch2                                 int

address     size       variable name                            type
0x00000000  0x4        inputchcal0                              int

address     size       variable name                            type
0x00000000  0x4        inputchcal1                              int

address     size       variable name                            type
0x00000000  0x4        inputchcal2                              int

address     size       variable name                            type
0x20000078  0x4        n                                        int

address     size       variable name                            type
0x20000010  0x2        ret1                                     unsigned short

address     size       variable name                            type
0x2000000e  0x2        tmp                                      unsigned short

address     size       variable name                            type
0x2000000c  0x2        u                                        uint16_t

address     size       variable name                            type
0x00000000  0x4        u0                                       float

address     size       variable name                            type
0x00000000  0x4        u1                                       float

address     size       variable name                            type
0x00000000  0x4        u2                                       float

address     size       variable name                            type
0x20000008  0x2        v                                        uint16_t

address     size       variable name                            type
0x20000024  0x4        x                                        int

address     size       variable name                            type
0x2000000a  0x2        y                                        uint16_t

