
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

    Program header offset: 162612 (0x00027b34)
    Section header offset: 162644 (0x00027b54)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 9324 bytes (8284 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 8100 bytes (alignment 4)
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
        0x00000040:    0000061f    ....    DCD    1567
        0x00000044:    000000d7    ....    DCD    215
        0x00000048:    000000d9    ....    DCD    217
        0x0000004c:    000000db    ....    DCD    219
        0x00000050:    000000dd    ....    DCD    221
        0x00000054:    000000df    ....    DCD    223
        0x00000058:    000000e1    ....    DCD    225
        0x0000005c:    000000e3    ....    DCD    227
        0x00000060:    00000691    ....    DCD    1681
        0x00000064:    000000e7    ....    DCD    231
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000000e9    ....    DCD    233
        0x00000070:    000000eb    ....    DCD    235
        0x00000074:    000000ed    ....    DCD    237
        0x00000078:    00000581    ....    DCD    1409
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
        0x000000e4:    e7fe        ..      B        0xe4 ; PWM0_Handler + 2
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
        0x00000124:    f001fe82    ....    BL       __scatterload ; 0x1e2c
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000128:    4800        .H      LDR      r0,[pc,#0] ; [0x12c] = 0x23f
        0x0000012a:    4700        .G      BX       r0
    $d
        0x0000012c:    0000023f    ?...    DCD    575
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
        0x0000013a:    6568        he      STR      r0,[r5,#0x54]
        0x0000013c:    65a9        .e      STR      r1,[r5,#0x58]
        0x0000013e:    2000        .       MOVS     r0,#0
        0x00000140:    65e8        .e      STR      r0,[r5,#0x5c]
        0x00000142:    4efd        .N      LDR      r6,[pc,#1012] ; [0x538] = 0x40042000
        0x00000144:    6de9        .m      LDR      r1,[r5,#0x5c]
        0x00000146:    1c48        H.      ADDS     r0,r1,#1
        0x00000148:    65e8        .e      STR      r0,[r5,#0x5c]
        0x0000014a:    6d68        hm      LDR      r0,[r5,#0x54]
        0x0000014c:    5c41        A\      LDRB     r1,[r0,r1]
        0x0000014e:    4630        0F      MOV      r0,r6
        0x00000150:    f001fa40    ..@.    BL       UART_WriteByte ; 0x15d4
        0x00000154:    1c64        d.      ADDS     r4,r4,#1
        0x00000156:    2c08        .,      CMP      r4,#8
        0x00000158:    dbf4        ..      BLT      0x144 ; UART_SendByte + 16
        0x0000015a:    2144        D!      MOVS     r1,#0x44
        0x0000015c:    4630        0F      MOV      r0,r6
        0x0000015e:    f001faf0    ....    BL       UART_INTEn ; 0x1742
        0x00000162:    bd70        p.      POP      {r4-r6,pc}
    verification
        0x00000164:    b4f0        ..      PUSH     {r4-r7}
        0x00000166:    2100        .!      MOVS     r1,#0
        0x00000168:    4af2        .J      LDR      r2,[pc,#968] ; [0x534] = 0x20000000
        0x0000016a:    43c9        .C      MVNS     r1,r1
        0x0000016c:    81d1        ..      STRH     r1,[r2,#0xe]
        0x0000016e:    2700        .'      MOVS     r7,#0
        0x00000170:    8217        ..      STRH     r7,[r2,#0x10]
        0x00000172:    4614        .F      MOV      r4,r2
        0x00000174:    3480        .4      ADDS     r4,r4,#0x80
        0x00000176:    6027        '`      STR      r7,[r4,#0]
        0x00000178:    6823        #h      LDR      r3,[r4,#0]
        0x0000017a:    89d5        ..      LDRH     r5,[r2,#0xe]
        0x0000017c:    5cc1        .\      LDRB     r1,[r0,r3]
        0x0000017e:    4069        i@      EORS     r1,r1,r5
        0x00000180:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000182:    67d7        .g      STR      r7,[r2,#0x7c]
        0x00000184:    4ded        .M      LDR      r5,[pc,#948] ; [0x53c] = 0xa001
        0x00000186:    89d1        ..      LDRH     r1,[r2,#0xe]
        0x00000188:    07ce        ..      LSLS     r6,r1,#31
        0x0000018a:    d003        ..      BEQ      0x194 ; verification + 48
        0x0000018c:    0849        I.      LSRS     r1,r1,#1
        0x0000018e:    4069        i@      EORS     r1,r1,r5
        0x00000190:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000192:    e001        ..      B        0x198 ; verification + 52
        0x00000194:    0849        I.      LSRS     r1,r1,#1
        0x00000196:    81d1        ..      STRH     r1,[r2,#0xe]
        0x00000198:    6fd1        .o      LDR      r1,[r2,#0x7c]
        0x0000019a:    1c49        I.      ADDS     r1,r1,#1
        0x0000019c:    67d1        .g      STR      r1,[r2,#0x7c]
        0x0000019e:    2908        .)      CMP      r1,#8
        0x000001a0:    dbf1        ..      BLT      0x186 ; verification + 34
        0x000001a2:    1c5b        [.      ADDS     r3,r3,#1
        0x000001a4:    6023        #`      STR      r3,[r4,#0]
        0x000001a6:    2b08        .+      CMP      r3,#8
        0x000001a8:    dbe6        ..      BLT      0x178 ; verification + 20
        0x000001aa:    89d1        ..      LDRH     r1,[r2,#0xe]
        0x000001ac:    0a0b        ..      LSRS     r3,r1,#8
        0x000001ae:    0209        ..      LSLS     r1,r1,#8
        0x000001b0:    4319        .C      ORRS     r1,r1,r3
        0x000001b2:    8211        ..      STRH     r1,[r2,#0x10]
        0x000001b4:    4bdf        .K      LDR      r3,[pc,#892] ; [0x534] = 0x20000000
        0x000001b6:    3310        .3      ADDS     r3,r3,#0x10
        0x000001b8:    6793        .g      STR      r3,[r2,#0x78]
        0x000001ba:    49e1        .I      LDR      r1,[pc,#900] ; [0x540] = 0x200000b8
        0x000001bc:    7802        .x      LDRB     r2,[r0,#0]
        0x000001be:    700a        .p      STRB     r2,[r1,#0]
        0x000001c0:    7842        Bx      LDRB     r2,[r0,#1]
        0x000001c2:    704a        Jp      STRB     r2,[r1,#1]
        0x000001c4:    7882        .x      LDRB     r2,[r0,#2]
        0x000001c6:    708a        .p      STRB     r2,[r1,#2]
        0x000001c8:    78c2        .x      LDRB     r2,[r0,#3]
        0x000001ca:    70ca        .p      STRB     r2,[r1,#3]
        0x000001cc:    7902        .y      LDRB     r2,[r0,#4]
        0x000001ce:    710a        .q      STRB     r2,[r1,#4]
        0x000001d0:    7942        By      LDRB     r2,[r0,#5]
        0x000001d2:    714a        Jq      STRB     r2,[r1,#5]
        0x000001d4:    7982        .y      LDRB     r2,[r0,#6]
        0x000001d6:    718a        .q      STRB     r2,[r1,#6]
        0x000001d8:    79c0        .y      LDRB     r0,[r0,#7]
        0x000001da:    71c8        .q      STRB     r0,[r1,#7]
        0x000001dc:    7858        Xx      LDRB     r0,[r3,#1]
        0x000001de:    7208        .r      STRB     r0,[r1,#8]
        0x000001e0:    7818        .x      LDRB     r0,[r3,#0]
        0x000001e2:    7248        Hr      STRB     r0,[r1,#9]
        0x000001e4:    bcf0        ..      POP      {r4-r7}
        0x000001e6:    210a        .!      MOVS     r1,#0xa
        0x000001e8:    48d5        .H      LDR      r0,[pc,#852] ; [0x540] = 0x200000b8
        0x000001ea:    e7a3        ..      B        UART_SendByte ; 0x134
    SerialInit
        0x000001ec:    b57f        ..      PUSH     {r0-r6,lr}
        0x000001ee:    4cd5        .L      LDR      r4,[pc,#852] ; [0x544] = 0x400a0010
        0x000001f0:    2301        .#      MOVS     r3,#1
        0x000001f2:    461a        .F      MOV      r2,r3
        0x000001f4:    210f        .!      MOVS     r1,#0xf
        0x000001f6:    4620         F      MOV      r0,r4
        0x000001f8:    f000ff4e    ..N.    BL       PORT_Init ; 0x1098
        0x000001fc:    2300        .#      MOVS     r3,#0
        0x000001fe:    2201        ."      MOVS     r2,#1
        0x00000200:    210e        .!      MOVS     r1,#0xe
        0x00000202:    4620         F      MOV      r0,r4
        0x00000204:    f000ff48    ..H.    BL       PORT_Init ; 0x1098
        0x00000208:    20e1        .       MOVS     r0,#0xe1
        0x0000020a:    0200        ..      LSLS     r0,r0,#8
        0x0000020c:    9000        ..      STR      r0,[sp,#0]
        0x0000020e:    2000        .       MOVS     r0,#0
        0x00000210:    4669        iF      MOV      r1,sp
        0x00000212:    7108        .q      STRB     r0,[r1,#4]
        0x00000214:    7148        Hq      STRB     r0,[r1,#5]
        0x00000216:    7188        .q      STRB     r0,[r1,#6]
        0x00000218:    2203        ."      MOVS     r2,#3
        0x0000021a:    71ca        .q      STRB     r2,[r1,#7]
        0x0000021c:    7208        .r      STRB     r0,[r1,#8]
        0x0000021e:    7248        Hr      STRB     r0,[r1,#9]
        0x00000220:    2401        .$      MOVS     r4,#1
        0x00000222:    728c        .r      STRB     r4,[r1,#0xa]
        0x00000224:    220a        ."      MOVS     r2,#0xa
        0x00000226:    72ca        .r      STRB     r2,[r1,#0xb]
        0x00000228:    7308        .s      STRB     r0,[r1,#0xc]
        0x0000022a:    4dc3        .M      LDR      r5,[pc,#780] ; [0x538] = 0x40042000
        0x0000022c:    4628        (F      MOV      r0,r5
        0x0000022e:    f001f94f    ..O.    BL       UART_Init ; 0x14d0
        0x00000232:    4628        (F      MOV      r0,r5
        0x00000234:    f001f9c8    ....    BL       UART_Open ; 0x15c8
        0x00000238:    48c3        .H      LDR      r0,[pc,#780] ; [0x548] = 0xe000e100
        0x0000023a:    6004        .`      STR      r4,[r0,#0]
        0x0000023c:    bd7f        ..      POP      {r0-r6,pc}
    main
        0x0000023e:    b086        ..      SUB      sp,sp,#0x18
        0x00000240:    f000fb47    ..G.    BL       SystemInit ; 0x8d2
        0x00000244:    2700        .'      MOVS     r7,#0
        0x00000246:    4cc1        .L      LDR      r4,[pc,#772] ; [0x54c] = 0x40004800
        0x00000248:    9700        ..      STR      r7,[sp,#0]
        0x0000024a:    463b        ;F      MOV      r3,r7
        0x0000024c:    2201        ."      MOVS     r2,#1
        0x0000024e:    2103        .!      MOVS     r1,#3
        0x00000250:    4620         F      MOV      r0,r4
        0x00000252:    9701        ..      STR      r7,[sp,#4]
        0x00000254:    f000fe4a    ..J.    BL       GPIO_Init ; 0xeec
        0x00000258:    48be        .H      LDR      r0,[pc,#760] ; [0x554] = 0x400aa000
        0x0000025a:    49bd        .I      LDR      r1,[pc,#756] ; [0x550] = 0x262
        0x0000025c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000025e:    1581        ..      ASRS     r1,r0,#22
        0x00000260:    48b9        .H      LDR      r0,[pc,#740] ; [0x548] = 0xe000e100
        0x00000262:    6001        .`      STR      r1,[r0,#0]
        0x00000264:    0580        ..      LSLS     r0,r0,#22
        0x00000266:    6a41        Aj      LDR      r1,[r0,#0x24]
        0x00000268:    0789        ..      LSLS     r1,r1,#30
        0x0000026a:    d501        ..      BPL      0x270 ; main + 50
        0x0000026c:    2102        .!      MOVS     r1,#2
        0x0000026e:    6241        Ab      STR      r1,[r0,#0x24]
        0x00000270:    4db9        .M      LDR      r5,[pc,#740] ; [0x558] = 0x400a0800
        0x00000272:    226e        n"      MOVS     r2,#0x6e
        0x00000274:    2100        .!      MOVS     r1,#0
        0x00000276:    4628        (F      MOV      r0,r5
        0x00000278:    f001fa9b    ....    BL       WDT_Init ; 0x17b2
        0x0000027c:    4628        (F      MOV      r0,r5
        0x0000027e:    f001fad6    ....    BL       WDT_Start ; 0x182e
        0x00000282:    f7ffffb3    ....    BL       SerialInit ; 0x1ec
        0x00000286:    2300        .#      MOVS     r3,#0
        0x00000288:    9700        ..      STR      r7,[sp,#0]
        0x0000028a:    2201        ."      MOVS     r2,#1
        0x0000028c:    4619        .F      MOV      r1,r3
        0x0000028e:    4620         F      MOV      r0,r4
        0x00000290:    9701        ..      STR      r7,[sp,#4]
        0x00000292:    f000fe2b    ..+.    BL       GPIO_Init ; 0xeec
        0x00000296:    4dab        .M      LDR      r5,[pc,#684] ; [0x544] = 0x400a0010
        0x00000298:    2300        .#      MOVS     r3,#0
        0x0000029a:    3d10        .=      SUBS     r5,r5,#0x10
        0x0000029c:    2207        ."      MOVS     r2,#7
        0x0000029e:    210e        .!      MOVS     r1,#0xe
        0x000002a0:    4628        (F      MOV      r0,r5
        0x000002a2:    f000fef9    ....    BL       PORT_Init ; 0x1098
        0x000002a6:    2300        .#      MOVS     r3,#0
        0x000002a8:    2207        ."      MOVS     r2,#7
        0x000002aa:    210b        .!      MOVS     r1,#0xb
        0x000002ac:    4628        (F      MOV      r0,r5
        0x000002ae:    f000fef3    ....    BL       PORT_Init ; 0x1098
        0x000002b2:    2300        .#      MOVS     r3,#0
        0x000002b4:    2207        ."      MOVS     r2,#7
        0x000002b6:    2108        .!      MOVS     r1,#8
        0x000002b8:    4628        (F      MOV      r0,r5
        0x000002ba:    f000feed    ....    BL       PORT_Init ; 0x1098
        0x000002be:    4da1        .M      LDR      r5,[pc,#644] ; [0x544] = 0x400a0010
        0x000002c0:    2300        .#      MOVS     r3,#0
        0x000002c2:    2207        ."      MOVS     r2,#7
        0x000002c4:    2109        .!      MOVS     r1,#9
        0x000002c6:    4628        (F      MOV      r0,r5
        0x000002c8:    f000fee6    ....    BL       PORT_Init ; 0x1098
        0x000002cc:    2207        ."      MOVS     r2,#7
        0x000002ce:    2300        .#      MOVS     r3,#0
        0x000002d0:    4611        .F      MOV      r1,r2
        0x000002d2:    4628        (F      MOV      r0,r5
        0x000002d4:    f000fee0    ....    BL       PORT_Init ; 0x1098
        0x000002d8:    2300        .#      MOVS     r3,#0
        0x000002da:    2207        ."      MOVS     r2,#7
        0x000002dc:    2106        .!      MOVS     r1,#6
        0x000002de:    4628        (F      MOV      r0,r5
        0x000002e0:    f000feda    ....    BL       PORT_Init ; 0x1098
        0x000002e4:    2300        .#      MOVS     r3,#0
        0x000002e6:    2207        ."      MOVS     r2,#7
        0x000002e8:    2105        .!      MOVS     r1,#5
        0x000002ea:    4628        (F      MOV      r0,r5
        0x000002ec:    f000fed4    ....    BL       PORT_Init ; 0x1098
        0x000002f0:    2300        .#      MOVS     r3,#0
        0x000002f2:    2207        ."      MOVS     r2,#7
        0x000002f4:    2104        .!      MOVS     r1,#4
        0x000002f6:    4628        (F      MOV      r0,r5
        0x000002f8:    f000fece    ....    BL       PORT_Init ; 0x1098
        0x000002fc:    2300        .#      MOVS     r3,#0
        0x000002fe:    2207        ."      MOVS     r2,#7
        0x00000300:    2103        .!      MOVS     r1,#3
        0x00000302:    4628        (F      MOV      r0,r5
        0x00000304:    f000fec8    ....    BL       PORT_Init ; 0x1098
        0x00000308:    4e8e        .N      LDR      r6,[pc,#568] ; [0x544] = 0x400a0010
        0x0000030a:    2300        .#      MOVS     r3,#0
        0x0000030c:    3670        p6      ADDS     r6,r6,#0x70
        0x0000030e:    2207        ."      MOVS     r2,#7
        0x00000310:    2109        .!      MOVS     r1,#9
        0x00000312:    4630        0F      MOV      r0,r6
        0x00000314:    f000fec0    ....    BL       PORT_Init ; 0x1098
        0x00000318:    2300        .#      MOVS     r3,#0
        0x0000031a:    461a        .F      MOV      r2,r3
        0x0000031c:    4619        .F      MOV      r1,r3
        0x0000031e:    4628        (F      MOV      r0,r5
        0x00000320:    f000feba    ....    BL       PORT_Init ; 0x1098
        0x00000324:    2300        .#      MOVS     r3,#0
        0x00000326:    461a        .F      MOV      r2,r3
        0x00000328:    2104        .!      MOVS     r1,#4
        0x0000032a:    4630        0F      MOV      r0,r6
        0x0000032c:    f000feb4    ....    BL       PORT_Init ; 0x1098
        0x00000330:    2300        .#      MOVS     r3,#0
        0x00000332:    461a        .F      MOV      r2,r3
        0x00000334:    2108        .!      MOVS     r1,#8
        0x00000336:    4630        0F      MOV      r0,r6
        0x00000338:    f000feae    ....    BL       PORT_Init ; 0x1098
        0x0000033c:    2090        .       MOVS     r0,#0x90
        0x0000033e:    4669        iF      MOV      r1,sp
        0x00000340:    7208        .r      STRB     r0,[r1,#8]
        0x00000342:    2006        .       MOVS     r0,#6
        0x00000344:    7248        Hr      STRB     r0,[r1,#9]
        0x00000346:    2031        1       MOVS     r0,#0x31
        0x00000348:    7288        .r      STRB     r0,[r1,#0xa]
        0x0000034a:    4884        .H      LDR      r0,[pc,#528] ; [0x55c] = 0x457
        0x0000034c:    8188        ..      STRH     r0,[r1,#0xc]
        0x0000034e:    738f        .s      STRB     r7,[r1,#0xe]
        0x00000350:    2003        .       MOVS     r0,#3
        0x00000352:    8208        ..      STRH     r0,[r1,#0x10]
        0x00000354:    748f        .t      STRB     r7,[r1,#0x12]
        0x00000356:    1528        (.      ASRS     r0,r5,#20
        0x00000358:    8288        ..      STRH     r0,[r1,#0x14]
        0x0000035a:    82cf        ..      STRH     r7,[r1,#0x16]
        0x0000035c:    4d80        .M      LDR      r5,[pc,#512] ; [0x560] = 0x40049000
        0x0000035e:    a902        ..      ADD      r1,sp,#8
        0x00000360:    4628        (F      MOV      r0,r5
        0x00000362:    f000fb27    ..'.    BL       ADC_Init ; 0x9b4
        0x00000366:    4628        (F      MOV      r0,r5
        0x00000368:    f000fc81    ....    BL       ADC_Open ; 0xc6e
        0x0000036c:    487d        }H      LDR      r0,[pc,#500] ; [0x564] = 0x20000090
        0x0000036e:    9700        ..      STR      r7,[sp,#0]
        0x00000370:    4d7d        }M      LDR      r5,[pc,#500] ; [0x568] = 0x40046840
        0x00000372:    6802        .h      LDR      r2,[r0,#0]
        0x00000374:    2332        2#      MOVS     r3,#0x32
        0x00000376:    2100        .!      MOVS     r1,#0
        0x00000378:    4628        (F      MOV      r0,r5
        0x0000037a:    f000feeb    ....    BL       TIMR_Init ; 0x1154
        0x0000037e:    4628        (F      MOV      r0,r5
        0x00000380:    f000ff6b    ..k.    BL       TIMR_Start ; 0x125a
        0x00000384:    4c6b        kL      LDR      r4,[pc,#428] ; [0x534] = 0x20000000
        0x00000386:    2103        .!      MOVS     r1,#3
        0x00000388:    4870        pH      LDR      r0,[pc,#448] ; [0x54c] = 0x40004800
        0x0000038a:    f000fe18    ....    BL       GPIO_ClrBit ; 0xfbe
        0x0000038e:    7820         x      LDRB     r0,[r4,#0]
        0x00000390:    2801        .(      CMP      r0,#1
        0x00000392:    d1f8        ..      BNE      0x386 ; main + 328
        0x00000394:    6b20         k      LDR      r0,[r4,#0x30]
        0x00000396:    f001fb53    ..S.    BL       __aeabi_i2f ; 0x1a40
        0x0000039a:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x0000039c:    460d        .F      MOV      r5,r1
        0x0000039e:    f001fa6b    ..k.    BL       __aeabi_fmul ; 0x1878
        0x000003a2:    4606        .F      MOV      r6,r0
        0x000003a4:    63e0        .c      STR      r0,[r4,#0x3c]
        0x000003a6:    6b60        `k      LDR      r0,[r4,#0x34]
        0x000003a8:    f001fb4a    ..J.    BL       __aeabi_i2f ; 0x1a40
        0x000003ac:    4629        )F      MOV      r1,r5
        0x000003ae:    f001fa63    ..c.    BL       __aeabi_fmul ; 0x1878
        0x000003b2:    6420         d      STR      r0,[r4,#0x40]
        0x000003b4:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x000003b6:    f001fb43    ..C.    BL       __aeabi_i2f ; 0x1a40
        0x000003ba:    4629        )F      MOV      r1,r5
        0x000003bc:    f001fa5c    ..\.    BL       __aeabi_fmul ; 0x1878
        0x000003c0:    6460        `d      STR      r0,[r4,#0x44]
        0x000003c2:    4d6a        jM      LDR      r5,[pc,#424] ; [0x56c] = 0x43c80000
        0x000003c4:    4630        0F      MOV      r0,r6
        0x000003c6:    4629        )F      MOV      r1,r5
        0x000003c8:    f001fa93    ....    BL       __aeabi_fdiv ; 0x18f2
        0x000003cc:    f001fb84    ....    BL       __aeabi_f2d ; 0x1ad8
        0x000003d0:    f001fdb4    ....    BL       sqrt ; 0x1f3c
        0x000003d4:    4e66        fN      LDR      r6,[pc,#408] ; [0x570] = 0x41086a00
        0x000003d6:    2200        ."      MOVS     r2,#0
        0x000003d8:    4633        3F      MOV      r3,r6
        0x000003da:    f001fac9    ....    BL       __aeabi_dmul ; 0x1970
        0x000003de:    f001fb8f    ....    BL       __aeabi_d2f ; 0x1b00
        0x000003e2:    f001fd71    ..q.    BL       roundf ; 0x1ec8
        0x000003e6:    64a0        .d      STR      r0,[r4,#0x48]
        0x000003e8:    4629        )F      MOV      r1,r5
        0x000003ea:    6c20         l      LDR      r0,[r4,#0x40]
        0x000003ec:    f001fa81    ....    BL       __aeabi_fdiv ; 0x18f2
        0x000003f0:    f001fb72    ..r.    BL       __aeabi_f2d ; 0x1ad8
        0x000003f4:    f001fda2    ....    BL       sqrt ; 0x1f3c
        0x000003f8:    2200        ."      MOVS     r2,#0
        0x000003fa:    4633        3F      MOV      r3,r6
        0x000003fc:    f001fab8    ....    BL       __aeabi_dmul ; 0x1970
        0x00000400:    f001fb7e    ..~.    BL       __aeabi_d2f ; 0x1b00
        0x00000404:    f001fd60    ..`.    BL       roundf ; 0x1ec8
        0x00000408:    64e0        .d      STR      r0,[r4,#0x4c]
        0x0000040a:    4629        )F      MOV      r1,r5
        0x0000040c:    6c60        `l      LDR      r0,[r4,#0x44]
        0x0000040e:    f001fa70    ..p.    BL       __aeabi_fdiv ; 0x18f2
        0x00000412:    f001fb61    ..a.    BL       __aeabi_f2d ; 0x1ad8
        0x00000416:    f001fd91    ....    BL       sqrt ; 0x1f3c
        0x0000041a:    2200        ."      MOVS     r2,#0
        0x0000041c:    4633        3F      MOV      r3,r6
        0x0000041e:    f001faa7    ....    BL       __aeabi_dmul ; 0x1970
        0x00000422:    f001fb6d    ..m.    BL       __aeabi_d2f ; 0x1b00
        0x00000426:    f001fd4f    ..O.    BL       roundf ; 0x1ec8
        0x0000042a:    6520         e      STR      r0,[r4,#0x50]
        0x0000042c:    4951        QI      LDR      r1,[pc,#324] ; [0x574] = 0x477fff00
        0x0000042e:    6ca2        .l      LDR      r2,[r4,#0x48]
        0x00000430:    428a        .B      CMP      r2,r1
        0x00000432:    dd00        ..      BLE      0x436 ; main + 504
        0x00000434:    64a1        .d      STR      r1,[r4,#0x48]
        0x00000436:    6ce2        .l      LDR      r2,[r4,#0x4c]
        0x00000438:    428a        .B      CMP      r2,r1
        0x0000043a:    dd00        ..      BLE      0x43e ; main + 512
        0x0000043c:    64e1        .d      STR      r1,[r4,#0x4c]
        0x0000043e:    4288        .B      CMP      r0,r1
        0x00000440:    dd00        ..      BLE      0x444 ; main + 518
        0x00000442:    6521        !e      STR      r1,[r4,#0x50]
        0x00000444:    6ca0        .l      LDR      r0,[r4,#0x48]
        0x00000446:    f001fb15    ....    BL       __aeabi_f2uiz ; 0x1a74
        0x0000044a:    81a0        ..      STRH     r0,[r4,#0xc]
        0x0000044c:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x0000044e:    f001fb11    ....    BL       __aeabi_f2uiz ; 0x1a74
        0x00000452:    8160        `.      STRH     r0,[r4,#0xa]
        0x00000454:    6d20         m      LDR      r0,[r4,#0x50]
        0x00000456:    f001fb0d    ....    BL       __aeabi_f2uiz ; 0x1a74
        0x0000045a:    8120         .      STRH     r0,[r4,#8]
        0x0000045c:    6327        'c      STR      r7,[r4,#0x30]
        0x0000045e:    6367        gc      STR      r7,[r4,#0x34]
        0x00000460:    63a7        .c      STR      r7,[r4,#0x38]
        0x00000462:    4934        4I      LDR      r1,[pc,#208] ; [0x534] = 0x20000000
        0x00000464:    310c        .1      ADDS     r1,r1,#0xc
        0x00000466:    66e1        .f      STR      r1,[r4,#0x6c]
        0x00000468:    1e8a        ..      SUBS     r2,r1,#2
        0x0000046a:    6722        "g      STR      r2,[r4,#0x70]
        0x0000046c:    1f0b        ..      SUBS     r3,r1,#4
        0x0000046e:    6763        cg      STR      r3,[r4,#0x74]
        0x00000470:    2555        U%      MOVS     r5,#0x55
        0x00000472:    4608        .F      MOV      r0,r1
        0x00000474:    3078        x0      ADDS     r0,r0,#0x78
        0x00000476:    7005        .p      STRB     r5,[r0,#0]
        0x00000478:    25aa        .%      MOVS     r5,#0xaa
        0x0000047a:    7045        Ep      STRB     r5,[r0,#1]
        0x0000047c:    780d        .x      LDRB     r5,[r1,#0]
        0x0000047e:    7085        .p      STRB     r5,[r0,#2]
        0x00000480:    7849        Ix      LDRB     r1,[r1,#1]
        0x00000482:    70c1        .p      STRB     r1,[r0,#3]
        0x00000484:    7811        .x      LDRB     r1,[r2,#0]
        0x00000486:    7101        .q      STRB     r1,[r0,#4]
        0x00000488:    7851        Qx      LDRB     r1,[r2,#1]
        0x0000048a:    7141        Aq      STRB     r1,[r0,#5]
        0x0000048c:    7819        .x      LDRB     r1,[r3,#0]
        0x0000048e:    7181        .q      STRB     r1,[r0,#6]
        0x00000490:    7859        Yx      LDRB     r1,[r3,#1]
        0x00000492:    71c1        .q      STRB     r1,[r0,#7]
        0x00000494:    f7fffe66    ..f.    BL       verification ; 0x164
        0x00000498:    6267        gb      STR      r7,[r4,#0x24]
        0x0000049a:    7027        'p      STRB     r7,[r4,#0]
        0x0000049c:    482e        .H      LDR      r0,[pc,#184] ; [0x558] = 0x400a0800
        0x0000049e:    f001f9cb    ....    BL       WDT_Feed ; 0x1838
        0x000004a2:    e770        p.      B        0x386 ; main + 328
    low_bandwidth_filter
        0x000004a4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000004a6:    9f06        ..      LDR      r7,[sp,#0x18]
        0x000004a8:    9e05        ..      LDR      r6,[sp,#0x14]
        0x000004aa:    468c        .F      MOV      r12,r1
        0x000004ac:    4696        .F      MOV      lr,r2
        0x000004ae:    2101        .!      MOVS     r1,#1
        0x000004b0:    03c9        ..      LSLS     r1,r1,#15
        0x000004b2:    1acc        ..      SUBS     r4,r1,r3
        0x000004b4:    461d        .F      MOV      r5,r3
        0x000004b6:    2100        .!      MOVS     r1,#0
        0x000004b8:    4345        EC      MULS     r5,r0,r5
        0x000004ba:    5e71        q^      LDRSH    r1,[r6,r1]
        0x000004bc:    481d        .H      LDR      r0,[pc,#116] ; [0x534] = 0x20000000
        0x000004be:    4361        aC      MULS     r1,r4,r1
        0x000004c0:    6942        Bi      LDR      r2,[r0,#0x14]
        0x000004c2:    1949        I.      ADDS     r1,r1,r5
        0x000004c4:    1889        ..      ADDS     r1,r1,r2
        0x000004c6:    13c9        ..      ASRS     r1,r1,#15
        0x000004c8:    b209        ..      SXTH     r1,r1
        0x000004ca:    8031        1.      STRH     r1,[r6,#0]
        0x000004cc:    4361        aC      MULS     r1,r4,r1
        0x000004ce:    1949        I.      ADDS     r1,r1,r5
        0x000004d0:    17ca        ..      ASRS     r2,r1,#31
        0x000004d2:    0c52        R.      LSRS     r2,r2,#17
        0x000004d4:    1852        R.      ADDS     r2,r2,r1
        0x000004d6:    0bd2        ..      LSRS     r2,r2,#15
        0x000004d8:    03d2        ..      LSLS     r2,r2,#15
        0x000004da:    1a89        ..      SUBS     r1,r1,r2
        0x000004dc:    6141        Aa      STR      r1,[r0,#0x14]
        0x000004de:    2100        .!      MOVS     r1,#0
        0x000004e0:    5e79        y^      LDRSH    r1,[r7,r1]
        0x000004e2:    4622        "F      MOV      r2,r4
        0x000004e4:    434a        JC      MULS     r2,r1,r2
        0x000004e6:    4619        .F      MOV      r1,r3
        0x000004e8:    4665        eF      MOV      r5,r12
        0x000004ea:    4369        iC      MULS     r1,r5,r1
        0x000004ec:    6985        .i      LDR      r5,[r0,#0x18]
        0x000004ee:    1852        R.      ADDS     r2,r2,r1
        0x000004f0:    1952        R.      ADDS     r2,r2,r5
        0x000004f2:    13d2        ..      ASRS     r2,r2,#15
        0x000004f4:    b212        ..      SXTH     r2,r2
        0x000004f6:    803a        :.      STRH     r2,[r7,#0]
        0x000004f8:    4362        bC      MULS     r2,r4,r2
        0x000004fa:    1851        Q.      ADDS     r1,r2,r1
        0x000004fc:    17ca        ..      ASRS     r2,r1,#31
        0x000004fe:    0c52        R.      LSRS     r2,r2,#17
        0x00000500:    1852        R.      ADDS     r2,r2,r1
        0x00000502:    0bd2        ..      LSRS     r2,r2,#15
        0x00000504:    03d2        ..      LSLS     r2,r2,#15
        0x00000506:    1a89        ..      SUBS     r1,r1,r2
        0x00000508:    6181        .a      STR      r1,[r0,#0x18]
        0x0000050a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000050c:    2200        ."      MOVS     r2,#0
        0x0000050e:    5e8a        .^      LDRSH    r2,[r1,r2]
        0x00000510:    4621        !F      MOV      r1,r4
        0x00000512:    4351        QC      MULS     r1,r2,r1
        0x00000514:    4672        rF      MOV      r2,lr
        0x00000516:    4353        SC      MULS     r3,r2,r3
        0x00000518:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x0000051a:    18c9        ..      ADDS     r1,r1,r3
        0x0000051c:    1889        ..      ADDS     r1,r1,r2
        0x0000051e:    13c9        ..      ASRS     r1,r1,#15
        0x00000520:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00000522:    b209        ..      SXTH     r1,r1
        0x00000524:    8011        ..      STRH     r1,[r2,#0]
        0x00000526:    434c        LC      MULS     r4,r1,r4
        0x00000528:    18e1        ..      ADDS     r1,r4,r3
        0x0000052a:    17ca        ..      ASRS     r2,r1,#31
        0x0000052c:    0c52        R.      LSRS     r2,r2,#17
        0x0000052e:    1852        R.      ADDS     r2,r2,r1
        0x00000530:    0bd2        ..      LSRS     r2,r2,#15
        0x00000532:    e021        !.      B        0x578 ; low_bandwidth_filter + 212
    $d
        0x00000534:    20000000    ...     DCD    536870912
        0x00000538:    40042000    . .@    DCD    1074012160
        0x0000053c:    0000a001    ....    DCD    40961
        0x00000540:    200000b8    ...     DCD    536871096
        0x00000544:    400a0010    ...@    DCD    1074397200
        0x00000548:    e000e100    ....    DCD    3758153984
        0x0000054c:    40004800    .H.@    DCD    1073760256
        0x00000550:    00000262    b...    DCD    610
        0x00000554:    400aa000    ...@    DCD    1074438144
        0x00000558:    400a0800    ...@    DCD    1074399232
        0x0000055c:    00000457    W...    DCD    1111
        0x00000560:    40049000    ...@    DCD    1074040832
        0x00000564:    20000090    ...     DCD    536871056
        0x00000568:    40046840    @h.@    DCD    1074030656
        0x0000056c:    43c80000    ...C    DCD    1137180672
        0x00000570:    41086a00    .j.A    DCD    1091070464
        0x00000574:    477fff00    ...G    DCD    1199570688
    $t
        0x00000578:    03d2        ..      LSLS     r2,r2,#15
        0x0000057a:    1a89        ..      SUBS     r1,r1,r2
        0x0000057c:    61c1        .a      STR      r1,[r0,#0x1c]
        0x0000057e:    bdf0        ..      POP      {r4-r7,pc}
    ADC0_Handler
        0x00000580:    b5fe        ..      PUSH     {r1-r7,lr}
        0x00000582:    2701        .'      MOVS     r7,#1
        0x00000584:    4e48        HN      LDR      r6,[pc,#288] ; [0x6a8] = 0x40049000
        0x00000586:    053f        ?.      LSLS     r7,r7,#20
        0x00000588:    60f7        .`      STR      r7,[r6,#0xc]
        0x0000058a:    2102        .!      MOVS     r1,#2
        0x0000058c:    4630        0F      MOV      r0,r6
        0x0000058e:    f000fbb7    ....    BL       ADC_Read ; 0xd00
        0x00000592:    4604        .F      MOV      r4,r0
        0x00000594:    2101        .!      MOVS     r1,#1
        0x00000596:    4630        0F      MOV      r0,r6
        0x00000598:    f000fbb2    ....    BL       ADC_Read ; 0xd00
        0x0000059c:    1a20         .      SUBS     r0,r4,r0
        0x0000059e:    4c43        CL      LDR      r4,[pc,#268] ; [0x6ac] = 0x20000000
        0x000005a0:    6620         f      STR      r0,[r4,#0x60]
        0x000005a2:    2140        @!      MOVS     r1,#0x40
        0x000005a4:    4630        0F      MOV      r0,r6
        0x000005a6:    f000fbab    ....    BL       ADC_Read ; 0xd00
        0x000005aa:    4605        .F      MOV      r5,r0
        0x000005ac:    2104        .!      MOVS     r1,#4
        0x000005ae:    4630        0F      MOV      r0,r6
        0x000005b0:    f000fba6    ....    BL       ADC_Read ; 0xd00
        0x000005b4:    1a28        (.      SUBS     r0,r5,r0
        0x000005b6:    6660        `f      STR      r0,[r4,#0x64]
        0x000005b8:    1531        1.      ASRS     r1,r6,#20
        0x000005ba:    4630        0F      MOV      r0,r6
        0x000005bc:    f000fba0    ....    BL       ADC_Read ; 0xd00
        0x000005c0:    4605        .F      MOV      r5,r0
        0x000005c2:    2110        .!      MOVS     r1,#0x10
        0x000005c4:    4630        0F      MOV      r0,r6
        0x000005c6:    f000fb9b    ....    BL       ADC_Read ; 0xd00
        0x000005ca:    1a2a        *.      SUBS     r2,r5,r0
        0x000005cc:    66a2        .f      STR      r2,[r4,#0x68]
        0x000005ce:    1da0        ..      ADDS     r0,r4,#6
        0x000005d0:    1e81        ..      SUBS     r1,r0,#2
        0x000005d2:    1f03        ..      SUBS     r3,r0,#4
        0x000005d4:    9300        ..      STR      r3,[sp,#0]
        0x000005d6:    9101        ..      STR      r1,[sp,#4]
        0x000005d8:    9002        ..      STR      r0,[sp,#8]
        0x000005da:    6a23        #j      LDR      r3,[r4,#0x20]
        0x000005dc:    6e61        an      LDR      r1,[r4,#0x64]
        0x000005de:    6e20         n      LDR      r0,[r4,#0x60]
        0x000005e0:    f7ffff60    ..`.    BL       low_bandwidth_filter ; 0x4a4
        0x000005e4:    2002        .       MOVS     r0,#2
        0x000005e6:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000005e8:    6b21        !k      LDR      r1,[r4,#0x30]
        0x000005ea:    4340        @C      MULS     r0,r0,r0
        0x000005ec:    1840        @.      ADDS     r0,r0,r1
        0x000005ee:    6320         c      STR      r0,[r4,#0x30]
        0x000005f0:    2004        .       MOVS     r0,#4
        0x000005f2:    5e20         ^      LDRSH    r0,[r4,r0]
        0x000005f4:    6b61        ak      LDR      r1,[r4,#0x34]
        0x000005f6:    4340        @C      MULS     r0,r0,r0
        0x000005f8:    1840        @.      ADDS     r0,r0,r1
        0x000005fa:    6360        `c      STR      r0,[r4,#0x34]
        0x000005fc:    2006        .       MOVS     r0,#6
        0x000005fe:    5e20         ^      LDRSH    r0,[r4,r0]
        0x00000600:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x00000602:    4340        @C      MULS     r0,r0,r0
        0x00000604:    1840        @.      ADDS     r0,r0,r1
        0x00000606:    63a0        .c      STR      r0,[r4,#0x38]
        0x00000608:    6a60        `j      LDR      r0,[r4,#0x24]
        0x0000060a:    1c40        @.      ADDS     r0,r0,#1
        0x0000060c:    6260        `b      STR      r0,[r4,#0x24]
        0x0000060e:    60f7        .`      STR      r7,[r6,#0xc]
        0x00000610:    4601        .F      MOV      r1,r0
        0x00000612:    39ff        .9      SUBS     r1,r1,#0xff
        0x00000614:    3991        .9      SUBS     r1,r1,#0x91
        0x00000616:    d101        ..      BNE      0x61c ; ADC0_Handler + 156
        0x00000618:    2001        .       MOVS     r0,#1
        0x0000061a:    7020         p      STRB     r0,[r4,#0]
        0x0000061c:    bdfe        ..      POP      {r1-r7,pc}
    UART0_Handler
        0x0000061e:    b570        p.      PUSH     {r4-r6,lr}
        0x00000620:    4c23        #L      LDR      r4,[pc,#140] ; [0x6b0] = 0x40042000
        0x00000622:    2104        .!      MOVS     r1,#4
        0x00000624:    4620         F      MOV      r0,r4
        0x00000626:    f001f89c    ....    BL       UART_INTStat ; 0x1762
        0x0000062a:    2800        .(      CMP      r0,#0
        0x0000062c:    d017        ..      BEQ      0x65e ; UART0_Handler + 64
        0x0000062e:    4d1f        .M      LDR      r5,[pc,#124] ; [0x6ac] = 0x20000000
        0x00000630:    e00a        ..      B        0x648 ; UART0_Handler + 42
        0x00000632:    6de9        .m      LDR      r1,[r5,#0x5c]
        0x00000634:    6da8        .m      LDR      r0,[r5,#0x58]
        0x00000636:    4281        .B      CMP      r1,r0
        0x00000638:    d20c        ..      BCS      0x654 ; UART0_Handler + 54
        0x0000063a:    1c48        H.      ADDS     r0,r1,#1
        0x0000063c:    65e8        .e      STR      r0,[r5,#0x5c]
        0x0000063e:    6d68        hm      LDR      r0,[r5,#0x54]
        0x00000640:    5c41        A\      LDRB     r1,[r0,r1]
        0x00000642:    4620         F      MOV      r0,r4
        0x00000644:    f000ffc6    ....    BL       UART_WriteByte ; 0x15d4
        0x00000648:    4620         F      MOV      r0,r4
        0x0000064a:    f000ffd9    ....    BL       UART_IsTXFIFOFull ; 0x1600
        0x0000064e:    2800        .(      CMP      r0,#0
        0x00000650:    d0ef        ..      BEQ      0x632 ; UART0_Handler + 20
        0x00000652:    bd70        p.      POP      {r4-r6,pc}
        0x00000654:    2104        .!      MOVS     r1,#4
        0x00000656:    4620         F      MOV      r0,r4
        0x00000658:    f001f877    ..w.    BL       UART_INTDis ; 0x174a
        0x0000065c:    bd70        p.      POP      {r4-r6,pc}
        0x0000065e:    2140        @!      MOVS     r1,#0x40
        0x00000660:    4620         F      MOV      r0,r4
        0x00000662:    f001f87e    ..~.    BL       UART_INTStat ; 0x1762
        0x00000666:    2800        .(      CMP      r0,#0
        0x00000668:    d0f8        ..      BEQ      0x65c ; UART0_Handler + 62
        0x0000066a:    2140        @!      MOVS     r1,#0x40
        0x0000066c:    4620         F      MOV      r0,r4
        0x0000066e:    f001f86c    ..l.    BL       UART_INTDis ; 0x174a
        0x00000672:    bd70        p.      POP      {r4-r6,pc}
    fputc
        0x00000674:    b570        p.      PUSH     {r4-r6,lr}
        0x00000676:    4604        .F      MOV      r4,r0
        0x00000678:    4d0d        .M      LDR      r5,[pc,#52] ; [0x6b0] = 0x40042000
        0x0000067a:    b2e1        ..      UXTB     r1,r4
        0x0000067c:    4628        (F      MOV      r0,r5
        0x0000067e:    f000ffa9    ....    BL       UART_WriteByte ; 0x15d4
        0x00000682:    4628        (F      MOV      r0,r5
        0x00000684:    f000ffb2    ....    BL       UART_IsTXBusy ; 0x15ec
        0x00000688:    2800        .(      CMP      r0,#0
        0x0000068a:    d1fa        ..      BNE      0x682 ; fputc + 14
        0x0000068c:    4620         F      MOV      r0,r4
        0x0000068e:    bd70        p.      POP      {r4-r6,pc}
    BOD_Handler
        0x00000690:    b510        ..      PUSH     {r4,lr}
        0x00000692:    4908        .I      LDR      r1,[pc,#32] ; [0x6b4] = 0x400aa000
        0x00000694:    2001        .       MOVS     r0,#1
        0x00000696:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000698:    4804        .H      LDR      r0,[pc,#16] ; [0x6ac] = 0x20000000
        0x0000069a:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x0000069c:    4780        .G      BLX      r0
        0x0000069e:    2103        .!      MOVS     r1,#3
        0x000006a0:    4805        .H      LDR      r0,[pc,#20] ; [0x6b8] = 0x40004800
        0x000006a2:    f000fc86    ....    BL       GPIO_SetBit ; 0xfb2
        0x000006a6:    bd10        ..      POP      {r4,pc}
    $d
        0x000006a8:    40049000    ...@    DCD    1074040832
        0x000006ac:    20000000    ...     DCD    536870912
        0x000006b0:    40042000    . .@    DCD    1074012160
        0x000006b4:    400aa000    ...@    DCD    1074438144
        0x000006b8:    40004800    .H.@    DCD    1073760256
    $t
    .text
    SystemCoreClockUpdate
        0x000006bc:    b510        ..      PUSH     {r4,lr}
        0x000006be:    2201        ."      MOVS     r2,#1
        0x000006c0:    0792        ..      LSLS     r2,r2,#30
        0x000006c2:    6810        .h      LDR      r0,[r2,#0]
        0x000006c4:    49ac        .I      LDR      r1,[pc,#688] ; [0x978] = 0xb71b00
        0x000006c6:    4cad        .L      LDR      r4,[pc,#692] ; [0x97c] = 0x2000008c
        0x000006c8:    07c0        ..      LSLS     r0,r0,#31
        0x000006ca:    d001        ..      BEQ      0x6d0 ; SystemCoreClockUpdate + 20
        0x000006cc:    6021        !`      STR      r1,[r4,#0]
        0x000006ce:    e021        !.      B        0x714 ; SystemCoreClockUpdate + 88
        0x000006d0:    6810        .h      LDR      r0,[r2,#0]
        0x000006d2:    06c0        ..      LSLS     r0,r0,#27
        0x000006d4:    0f40        @.      LSRS     r0,r0,#29
        0x000006d6:    d006        ..      BEQ      0x6e6 ; SystemCoreClockUpdate + 42
        0x000006d8:    2801        .(      CMP      r0,#1
        0x000006da:    d008        ..      BEQ      0x6ee ; SystemCoreClockUpdate + 50
        0x000006dc:    2803        .(      CMP      r0,#3
        0x000006de:    d010        ..      BEQ      0x702 ; SystemCoreClockUpdate + 70
        0x000006e0:    2804        .(      CMP      r0,#4
        0x000006e2:    d111        ..      BNE      0x708 ; SystemCoreClockUpdate + 76
        0x000006e4:    e00f        ..      B        0x706 ; SystemCoreClockUpdate + 74
        0x000006e6:    207d        }       MOVS     r0,#0x7d
        0x000006e8:    0200        ..      LSLS     r0,r0,#8
        0x000006ea:    6020         `      STR      r0,[r4,#0]
        0x000006ec:    e00c        ..      B        0x708 ; SystemCoreClockUpdate + 76
        0x000006ee:    48a4        .H      LDR      r0,[pc,#656] ; [0x980] = 0x400aa040
        0x000006f0:    6800        .h      LDR      r0,[r0,#0]
        0x000006f2:    0780        ..      LSLS     r0,r0,#30
        0x000006f4:    d501        ..      BPL      0x6fa ; SystemCoreClockUpdate + 62
        0x000006f6:    6021        !`      STR      r1,[r4,#0]
        0x000006f8:    e000        ..      B        0x6fc ; SystemCoreClockUpdate + 64
        0x000006fa:    6021        !`      STR      r1,[r4,#0]
        0x000006fc:    48a1        .H      LDR      r0,[pc,#644] ; [0x984] = 0x3938700
        0x000006fe:    6020         `      STR      r0,[r4,#0]
        0x00000700:    e002        ..      B        0x708 ; SystemCoreClockUpdate + 76
        0x00000702:    6021        !`      STR      r1,[r4,#0]
        0x00000704:    e000        ..      B        0x708 ; SystemCoreClockUpdate + 76
        0x00000706:    6021        !`      STR      r1,[r4,#0]
        0x00000708:    6810        .h      LDR      r0,[r2,#0]
        0x0000070a:    0780        ..      LSLS     r0,r0,#30
        0x0000070c:    d502        ..      BPL      0x714 ; SystemCoreClockUpdate + 88
        0x0000070e:    6820         h      LDR      r0,[r4,#0]
        0x00000710:    08c0        ..      LSRS     r0,r0,#3
        0x00000712:    6020         `      STR      r0,[r4,#0]
        0x00000714:    499c        .I      LDR      r1,[pc,#624] ; [0x988] = 0xf4240
        0x00000716:    6820         h      LDR      r0,[r4,#0]
        0x00000718:    f001f898    ....    BL       __aeabi_uidiv ; 0x184c
        0x0000071c:    6060        ``      STR      r0,[r4,#4]
        0x0000071e:    bd10        ..      POP      {r4,pc}
    switchTo12MHz
        0x00000720:    4997        .I      LDR      r1,[pc,#604] ; [0x980] = 0x400aa040
        0x00000722:    2001        .       MOVS     r0,#1
        0x00000724:    3940        @9      SUBS     r1,r1,#0x40
        0x00000726:    6008        .`      STR      r0,[r1,#0]
        0x00000728:    0781        ..      LSLS     r1,r0,#30
        0x0000072a:    680a        .h      LDR      r2,[r1,#0]
        0x0000072c:    4302        .C      ORRS     r2,r2,r0
        0x0000072e:    600a        .`      STR      r2,[r1,#0]
        0x00000730:    4770        pG      BX       lr
    switchTo32KHz
        0x00000732:    b500        ..      PUSH     {lr}
        0x00000734:    f7fffff4    ....    BL       switchTo12MHz ; 0x720
        0x00000738:    4891        .H      LDR      r0,[pc,#580] ; [0x980] = 0x400aa040
        0x0000073a:    2101        .!      MOVS     r1,#1
        0x0000073c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000073e:    0600        ..      LSLS     r0,r0,#24
        0x00000740:    6041        A`      STR      r1,[r0,#4]
        0x00000742:    6801        .h      LDR      r1,[r0,#0]
        0x00000744:    221c        ."      MOVS     r2,#0x1c
        0x00000746:    4391        .C      BICS     r1,r1,r2
        0x00000748:    6001        .`      STR      r1,[r0,#0]
        0x0000074a:    6801        .h      LDR      r1,[r0,#0]
        0x0000074c:    6001        .`      STR      r1,[r0,#0]
        0x0000074e:    6801        .h      LDR      r1,[r0,#0]
        0x00000750:    2202        ."      MOVS     r2,#2
        0x00000752:    4391        .C      BICS     r1,r1,r2
        0x00000754:    6001        .`      STR      r1,[r0,#0]
        0x00000756:    6801        .h      LDR      r1,[r0,#0]
        0x00000758:    0849        I.      LSRS     r1,r1,#1
        0x0000075a:    0049        I.      LSLS     r1,r1,#1
        0x0000075c:    6001        .`      STR      r1,[r0,#0]
        0x0000075e:    bd00        ..      POP      {pc}
    PLLInit
        0x00000760:    b510        ..      PUSH     {r4,lr}
        0x00000762:    488a        .H      LDR      r0,[pc,#552] ; [0x98c] = 0x400a0100
        0x00000764:    6902        .i      LDR      r2,[r0,#0x10]
        0x00000766:    2103        .!      MOVS     r1,#3
        0x00000768:    02c9        ..      LSLS     r1,r1,#11
        0x0000076a:    438a        .C      BICS     r2,r2,r1
        0x0000076c:    6102        .a      STR      r2,[r0,#0x10]
        0x0000076e:    4888        .H      LDR      r0,[pc,#544] ; [0x990] = 0x400a0200
        0x00000770:    6902        .i      LDR      r2,[r0,#0x10]
        0x00000772:    438a        .C      BICS     r2,r2,r1
        0x00000774:    6102        .a      STR      r2,[r0,#0x10]
        0x00000776:    4c85        .L      LDR      r4,[pc,#532] ; [0x98c] = 0x400a0100
        0x00000778:    2300        .#      MOVS     r3,#0
        0x0000077a:    3cf0        .<      SUBS     r4,r4,#0xf0
        0x0000077c:    2207        ."      MOVS     r2,#7
        0x0000077e:    210b        .!      MOVS     r1,#0xb
        0x00000780:    4620         F      MOV      r0,r4
        0x00000782:    f000fc89    ....    BL       PORT_Init ; 0x1098
        0x00000786:    2300        .#      MOVS     r3,#0
        0x00000788:    2207        ."      MOVS     r2,#7
        0x0000078a:    210c        .!      MOVS     r1,#0xc
        0x0000078c:    4620         F      MOV      r0,r4
        0x0000078e:    f000fc83    ....    BL       PORT_Init ; 0x1098
        0x00000792:    497b        {I      LDR      r1,[pc,#492] ; [0x980] = 0x400aa040
        0x00000794:    3940        @9      SUBS     r1,r1,#0x40
        0x00000796:    6a08        .j      LDR      r0,[r1,#0x20]
        0x00000798:    4a7e        ~J      LDR      r2,[pc,#504] ; [0x994] = 0x70022
        0x0000079a:    4310        .C      ORRS     r0,r0,r2
        0x0000079c:    6208        .b      STR      r0,[r1,#0x20]
        0x0000079e:    2000        .       MOVS     r0,#0
        0x000007a0:    217d        }!      MOVS     r1,#0x7d
        0x000007a2:    00c9        ..      LSLS     r1,r1,#3
        0x000007a4:    bf00        ..      NOP      
        0x000007a6:    1c40        @.      ADDS     r0,r0,#1
        0x000007a8:    4288        .B      CMP      r0,r1
        0x000007aa:    d3fb        ..      BCC      0x7a4 ; PLLInit + 68
        0x000007ac:    4874        tH      LDR      r0,[pc,#464] ; [0x980] = 0x400aa040
        0x000007ae:    6801        .h      LDR      r1,[r0,#0]
        0x000007b0:    2202        ."      MOVS     r2,#2
        0x000007b2:    4391        .C      BICS     r1,r1,r2
        0x000007b4:    6001        .`      STR      r1,[r0,#0]
        0x000007b6:    6841        Ah      LDR      r1,[r0,#4]
        0x000007b8:    4a77        wJ      LDR      r2,[pc,#476] ; [0x998] = 0xfce0fe00
        0x000007ba:    4011        .@      ANDS     r1,r1,r2
        0x000007bc:    6041        A`      STR      r1,[r0,#4]
        0x000007be:    6841        Ah      LDR      r1,[r0,#4]
        0x000007c0:    4a76        vJ      LDR      r2,[pc,#472] ; [0x99c] = 0x3001e
        0x000007c2:    4311        .C      ORRS     r1,r1,r2
        0x000007c4:    6041        A`      STR      r1,[r0,#4]
        0x000007c6:    6801        .h      LDR      r1,[r0,#0]
        0x000007c8:    2204        ."      MOVS     r2,#4
        0x000007ca:    4391        .C      BICS     r1,r1,r2
        0x000007cc:    6001        .`      STR      r1,[r0,#0]
        0x000007ce:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000007d0:    2900        .)      CMP      r1,#0
        0x000007d2:    d0fc        ..      BEQ      0x7ce ; PLLInit + 110
        0x000007d4:    6801        .h      LDR      r1,[r0,#0]
        0x000007d6:    2201        ."      MOVS     r2,#1
        0x000007d8:    4311        .C      ORRS     r1,r1,r2
        0x000007da:    6001        .`      STR      r1,[r0,#0]
        0x000007dc:    bd10        ..      POP      {r4,pc}
    switchToPLL
        0x000007de:    b510        ..      PUSH     {r4,lr}
        0x000007e0:    4604        .F      MOV      r4,r0
        0x000007e2:    f7ffff9d    ....    BL       switchTo12MHz ; 0x720
        0x000007e6:    f7ffffbb    ....    BL       PLLInit ; 0x760
        0x000007ea:    2001        .       MOVS     r0,#1
        0x000007ec:    0781        ..      LSLS     r1,r0,#30
        0x000007ee:    6048        H`      STR      r0,[r1,#4]
        0x000007f0:    6808        .h      LDR      r0,[r1,#0]
        0x000007f2:    221c        ."      MOVS     r2,#0x1c
        0x000007f4:    4390        .C      BICS     r0,r0,r2
        0x000007f6:    6008        .`      STR      r0,[r1,#0]
        0x000007f8:    6808        .h      LDR      r0,[r1,#0]
        0x000007fa:    2204        ."      MOVS     r2,#4
        0x000007fc:    4310        .C      ORRS     r0,r0,r2
        0x000007fe:    6008        .`      STR      r0,[r1,#0]
        0x00000800:    2202        ."      MOVS     r2,#2
        0x00000802:    2c00        .,      CMP      r4,#0
        0x00000804:    d003        ..      BEQ      0x80e ; switchToPLL + 48
        0x00000806:    6808        .h      LDR      r0,[r1,#0]
        0x00000808:    4310        .C      ORRS     r0,r0,r2
        0x0000080a:    6008        .`      STR      r0,[r1,#0]
        0x0000080c:    e002        ..      B        0x814 ; switchToPLL + 54
        0x0000080e:    6808        .h      LDR      r0,[r1,#0]
        0x00000810:    4390        .C      BICS     r0,r0,r2
        0x00000812:    6008        .`      STR      r0,[r1,#0]
        0x00000814:    6808        .h      LDR      r0,[r1,#0]
        0x00000816:    0840        @.      LSRS     r0,r0,#1
        0x00000818:    0040        @.      LSLS     r0,r0,#1
        0x0000081a:    6008        .`      STR      r0,[r1,#0]
        0x0000081c:    bd10        ..      POP      {r4,pc}
    switchToXTAL
        0x0000081e:    b570        p.      PUSH     {r4-r6,lr}
        0x00000820:    4604        .F      MOV      r4,r0
        0x00000822:    f7ffff7d    ..}.    BL       switchTo12MHz ; 0x720
        0x00000826:    4859        YH      LDR      r0,[pc,#356] ; [0x98c] = 0x400a0100
        0x00000828:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000082a:    2203        ."      MOVS     r2,#3
        0x0000082c:    02d2        ..      LSLS     r2,r2,#11
        0x0000082e:    4391        .C      BICS     r1,r1,r2
        0x00000830:    6101        .a      STR      r1,[r0,#0x10]
        0x00000832:    4857        WH      LDR      r0,[pc,#348] ; [0x990] = 0x400a0200
        0x00000834:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000836:    4391        .C      BICS     r1,r1,r2
        0x00000838:    6101        .a      STR      r1,[r0,#0x10]
        0x0000083a:    4d54        TM      LDR      r5,[pc,#336] ; [0x98c] = 0x400a0100
        0x0000083c:    2300        .#      MOVS     r3,#0
        0x0000083e:    3df0        .=      SUBS     r5,r5,#0xf0
        0x00000840:    2207        ."      MOVS     r2,#7
        0x00000842:    210b        .!      MOVS     r1,#0xb
        0x00000844:    4628        (F      MOV      r0,r5
        0x00000846:    f000fc27    ..'.    BL       PORT_Init ; 0x1098
        0x0000084a:    2300        .#      MOVS     r3,#0
        0x0000084c:    2207        ."      MOVS     r2,#7
        0x0000084e:    210c        .!      MOVS     r1,#0xc
        0x00000850:    4628        (F      MOV      r0,r5
        0x00000852:    f000fc21    ..!.    BL       PORT_Init ; 0x1098
        0x00000856:    484a        JH      LDR      r0,[pc,#296] ; [0x980] = 0x400aa040
        0x00000858:    3840        @8      SUBS     r0,r0,#0x40
        0x0000085a:    6a01        .j      LDR      r1,[r0,#0x20]
        0x0000085c:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x994] = 0x70022
        0x0000085e:    4311        .C      ORRS     r1,r1,r2
        0x00000860:    6201        .b      STR      r1,[r0,#0x20]
        0x00000862:    2100        .!      MOVS     r1,#0
        0x00000864:    207d        }       MOVS     r0,#0x7d
        0x00000866:    00c0        ..      LSLS     r0,r0,#3
        0x00000868:    bf00        ..      NOP      
        0x0000086a:    1c49        I.      ADDS     r1,r1,#1
        0x0000086c:    4281        .B      CMP      r1,r0
        0x0000086e:    d3fb        ..      BCC      0x868 ; switchToXTAL + 74
        0x00000870:    2101        .!      MOVS     r1,#1
        0x00000872:    0788        ..      LSLS     r0,r1,#30
        0x00000874:    6041        A`      STR      r1,[r0,#4]
        0x00000876:    6801        .h      LDR      r1,[r0,#0]
        0x00000878:    221c        ."      MOVS     r2,#0x1c
        0x0000087a:    4391        .C      BICS     r1,r1,r2
        0x0000087c:    6001        .`      STR      r1,[r0,#0]
        0x0000087e:    6801        .h      LDR      r1,[r0,#0]
        0x00000880:    220c        ."      MOVS     r2,#0xc
        0x00000882:    4311        .C      ORRS     r1,r1,r2
        0x00000884:    6001        .`      STR      r1,[r0,#0]
        0x00000886:    2202        ."      MOVS     r2,#2
        0x00000888:    2c00        .,      CMP      r4,#0
        0x0000088a:    d003        ..      BEQ      0x894 ; switchToXTAL + 118
        0x0000088c:    6801        .h      LDR      r1,[r0,#0]
        0x0000088e:    4311        .C      ORRS     r1,r1,r2
        0x00000890:    6001        .`      STR      r1,[r0,#0]
        0x00000892:    e002        ..      B        0x89a ; switchToXTAL + 124
        0x00000894:    6801        .h      LDR      r1,[r0,#0]
        0x00000896:    4391        .C      BICS     r1,r1,r2
        0x00000898:    6001        .`      STR      r1,[r0,#0]
        0x0000089a:    6801        .h      LDR      r1,[r0,#0]
        0x0000089c:    0849        I.      LSRS     r1,r1,#1
        0x0000089e:    0049        I.      LSLS     r1,r1,#1
        0x000008a0:    6001        .`      STR      r1,[r0,#0]
        0x000008a2:    bd70        p.      POP      {r4-r6,pc}
    switchTo1M5Hz
        0x000008a4:    b500        ..      PUSH     {lr}
        0x000008a6:    f7ffff3b    ..;.    BL       switchTo12MHz ; 0x720
        0x000008aa:    2101        .!      MOVS     r1,#1
        0x000008ac:    0788        ..      LSLS     r0,r1,#30
        0x000008ae:    6041        A`      STR      r1,[r0,#4]
        0x000008b0:    6801        .h      LDR      r1,[r0,#0]
        0x000008b2:    221c        ."      MOVS     r2,#0x1c
        0x000008b4:    4391        .C      BICS     r1,r1,r2
        0x000008b6:    6001        .`      STR      r1,[r0,#0]
        0x000008b8:    6801        .h      LDR      r1,[r0,#0]
        0x000008ba:    2210        ."      MOVS     r2,#0x10
        0x000008bc:    4311        .C      ORRS     r1,r1,r2
        0x000008be:    6001        .`      STR      r1,[r0,#0]
        0x000008c0:    6801        .h      LDR      r1,[r0,#0]
        0x000008c2:    2202        ."      MOVS     r2,#2
        0x000008c4:    4311        .C      ORRS     r1,r1,r2
        0x000008c6:    6001        .`      STR      r1,[r0,#0]
        0x000008c8:    6801        .h      LDR      r1,[r0,#0]
        0x000008ca:    0849        I.      LSRS     r1,r1,#1
        0x000008cc:    0049        I.      LSLS     r1,r1,#1
        0x000008ce:    6001        .`      STR      r1,[r0,#0]
        0x000008d0:    bd00        ..      POP      {pc}
    SystemInit
        0x000008d2:    b510        ..      PUSH     {r4,lr}
        0x000008d4:    2001        .       MOVS     r0,#1
        0x000008d6:    0780        ..      LSLS     r0,r0,#30
        0x000008d8:    6881        .h      LDR      r1,[r0,#8]
        0x000008da:    1142        B.      ASRS     r2,r0,#5
        0x000008dc:    4311        .C      ORRS     r1,r1,r2
        0x000008de:    6081        .`      STR      r1,[r0,#8]
        0x000008e0:    4c2f        /L      LDR      r4,[pc,#188] ; [0x9a0] = 0x40000080
        0x000008e2:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000008e4:    0f40        @.      LSRS     r0,r0,#29
        0x000008e6:    2805        .(      CMP      r0,#5
        0x000008e8:    d105        ..      BNE      0x8f6 ; SystemInit + 36
        0x000008ea:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x000008ec:    4924        $I      LDR      r1,[pc,#144] ; [0x980] = 0x400aa040
        0x000008ee:    00c0        ..      LSLS     r0,r0,#3
        0x000008f0:    08c0        ..      LSRS     r0,r0,#3
        0x000008f2:    3940        @9      SUBS     r1,r1,#0x40
        0x000008f4:    6088        .`      STR      r0,[r1,#8]
        0x000008f6:    205a        Z       MOVS     r0,#0x5a
        0x000008f8:    f000fad9    ....    BL       Flash_Param_at_xMHz ; 0xeae
        0x000008fc:    2000        .       MOVS     r0,#0
        0x000008fe:    f7ffff6e    ..n.    BL       switchToPLL ; 0x7de
        0x00000902:    f7fffedb    ....    BL       SystemCoreClockUpdate ; 0x6bc
        0x00000906:    481d        .H      LDR      r0,[pc,#116] ; [0x97c] = 0x2000008c
        0x00000908:    491f        .I      LDR      r1,[pc,#124] ; [0x988] = 0xf4240
        0x0000090a:    6800        .h      LDR      r0,[r0,#0]
        0x0000090c:    f000ff9e    ....    BL       __aeabi_uidiv ; 0x184c
        0x00000910:    f000facd    ....    BL       Flash_Param_at_xMHz ; 0xeae
        0x00000914:    2105        .!      MOVS     r1,#5
        0x00000916:    4823        #H      LDR      r0,[pc,#140] ; [0x9a4] = 0x4004a000
        0x00000918:    0409        ..      LSLS     r1,r1,#16
        0x0000091a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000091c:    bf00        ..      NOP      
        0x0000091e:    bf00        ..      NOP      
        0x00000920:    bf00        ..      NOP      
        0x00000922:    bf00        ..      NOP      
        0x00000924:    bf00        ..      NOP      
        0x00000926:    bf00        ..      NOP      
        0x00000928:    bf00        ..      NOP      
        0x0000092a:    2103        .!      MOVS     r1,#3
        0x0000092c:    0409        ..      LSLS     r1,r1,#16
        0x0000092e:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000930:    4817        .H      LDR      r0,[pc,#92] ; [0x990] = 0x400a0200
        0x00000932:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000934:    2203        ."      MOVS     r2,#3
        0x00000936:    0292        ..      LSLS     r2,r2,#10
        0x00000938:    4391        .C      BICS     r1,r1,r2
        0x0000093a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000093c:    4813        .H      LDR      r0,[pc,#76] ; [0x98c] = 0x400a0100
        0x0000093e:    6901        .i      LDR      r1,[r0,#0x10]
        0x00000940:    2205        ."      MOVS     r2,#5
        0x00000942:    0312        ..      LSLS     r2,r2,#12
        0x00000944:    4391        .C      BICS     r1,r1,r2
        0x00000946:    6101        .a      STR      r1,[r0,#0x10]
        0x00000948:    480d        .H      LDR      r0,[pc,#52] ; [0x980] = 0x400aa040
        0x0000094a:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000094c:    0909        ..      LSRS     r1,r1,#4
        0x0000094e:    0109        ..      LSLS     r1,r1,#4
        0x00000950:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000952:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00000954:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00000956:    0712        ..      LSLS     r2,r2,#28
        0x00000958:    0f12        ..      LSRS     r2,r2,#28
        0x0000095a:    4311        .C      ORRS     r1,r1,r2
        0x0000095c:    6341        Ac      STR      r1,[r0,#0x34]
        0x0000095e:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x00000960:    220f        ."      MOVS     r2,#0xf
        0x00000962:    0512        ..      LSLS     r2,r2,#20
        0x00000964:    4391        .C      BICS     r1,r1,r2
        0x00000966:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000968:    6b41        Ak      LDR      r1,[r0,#0x34]
        0x0000096a:    68e2        .h      LDR      r2,[r4,#0xc]
        0x0000096c:    0312        ..      LSLS     r2,r2,#12
        0x0000096e:    0f12        ..      LSRS     r2,r2,#28
        0x00000970:    0512        ..      LSLS     r2,r2,#20
        0x00000972:    4311        .C      ORRS     r1,r1,r2
        0x00000974:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000976:    bd10        ..      POP      {r4,pc}
    $d
        0x00000978:    00b71b00    ....    DCD    12000000
        0x0000097c:    2000008c    ...     DCD    536871052
        0x00000980:    400aa040    @..@    DCD    1074438208
        0x00000984:    03938700    ....    DCD    60000000
        0x00000988:    000f4240    @B..    DCD    1000000
        0x0000098c:    400a0100    ...@    DCD    1074397440
        0x00000990:    400a0200    ...@    DCD    1074397696
        0x00000994:    00070022    "...    DCD    458786
        0x00000998:    fce0fe00    ....    DCD    4242603520
        0x0000099c:    0003001e    ....    DCD    196638
        0x000009a0:    40000080    ...@    DCD    1073741952
        0x000009a4:    4004a000    ...@    DCD    1074044928
    $t
    .text
    ADC_Close
        0x000009a8:    6801        .h      LDR      r1,[r0,#0]
        0x000009aa:    2201        ."      MOVS     r2,#1
        0x000009ac:    0312        ..      LSLS     r2,r2,#12
        0x000009ae:    4391        .C      BICS     r1,r1,r2
        0x000009b0:    6001        .`      STR      r1,[r0,#0]
        0x000009b2:    4770        pG      BX       lr
    ADC_Init
        0x000009b4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000009b6:    4603        .F      MOV      r3,r0
        0x000009b8:    460d        .F      MOV      r5,r1
        0x000009ba:    4ff8        .O      LDR      r7,[pc,#992] ; [0xd9c] = 0x40000080
        0x000009bc:    6838        8h      LDR      r0,[r7,#0]
        0x000009be:    4ef8        .N      LDR      r6,[pc,#992] ; [0xda0] = 0x20000094
        0x000009c0:    0e00        ..      LSRS     r0,r0,#24
        0x000009c2:    28d3        .(      CMP      r0,#0xd3
        0x000009c4:    d101        ..      BNE      0x9ca ; ADC_Init + 22
        0x000009c6:    2001        .       MOVS     r0,#1
        0x000009c8:    6030        0`      STR      r0,[r6,#0]
        0x000009ca:    6830        0h      LDR      r0,[r6,#0]
        0x000009cc:    2800        .(      CMP      r0,#0
        0x000009ce:    d007        ..      BEQ      0x9e0 ; ADC_Init + 44
        0x000009d0:    78a8        .x      LDRB     r0,[r5,#2]
        0x000009d2:    0641        A.      LSLS     r1,r0,#25
        0x000009d4:    d504        ..      BPL      0x9e0 ; ADC_Init + 44
        0x000009d6:    0680        ..      LSLS     r0,r0,#26
        0x000009d8:    0e80        ..      LSRS     r0,r0,#26
        0x000009da:    70a8        .p      STRB     r0,[r5,#2]
        0x000009dc:    2001        .       MOVS     r0,#1
        0x000009de:    6070        p`      STR      r0,[r6,#4]
        0x000009e0:    48f0        .H      LDR      r0,[pc,#960] ; [0xda4] = 0xbffb7000
        0x000009e2:    4cf1        .L      LDR      r4,[pc,#964] ; [0xda8] = 0x40000000
        0x000009e4:    1818        ..      ADDS     r0,r3,r0
        0x000009e6:    9000        ..      STR      r0,[sp,#0]
        0x000009e8:    d103        ..      BNE      0x9f2 ; ADC_Init + 62
        0x000009ea:    68a0        .h      LDR      r0,[r4,#8]
        0x000009ec:    1121        !.      ASRS     r1,r4,#4
        0x000009ee:    4308        .C      ORRS     r0,r0,r1
        0x000009f0:    60a0        .`      STR      r0,[r4,#8]
        0x000009f2:    4618        .F      MOV      r0,r3
        0x000009f4:    f7ffffd8    ....    BL       ADC_Close ; 0x9a8
        0x000009f8:    6821        !h      LDR      r1,[r4,#0]
        0x000009fa:    200f        .       MOVS     r0,#0xf
        0x000009fc:    0400        ..      LSLS     r0,r0,#16
        0x000009fe:    4381        .C      BICS     r1,r1,r0
        0x00000a00:    6021        !`      STR      r1,[r4,#0]
        0x00000a02:    6820         h      LDR      r0,[r4,#0]
        0x00000a04:    7829        )x      LDRB     r1,[r5,#0]
        0x00000a06:    0709        ..      LSLS     r1,r1,#28
        0x00000a08:    0b09        ..      LSRS     r1,r1,#12
        0x00000a0a:    4308        .C      ORRS     r0,r0,r1
        0x00000a0c:    6020         `      STR      r0,[r4,#0]
        0x00000a0e:    461c        .F      MOV      r4,r3
        0x00000a10:    34ff        .4      ADDS     r4,r4,#0xff
        0x00000a12:    3481        .4      ADDS     r4,r4,#0x81
        0x00000a14:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000a16:    2118        .!      MOVS     r1,#0x18
        0x00000a18:    4388        .C      BICS     r0,r0,r1
        0x00000a1a:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000a1c:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000a1e:    7829        )x      LDRB     r1,[r5,#0]
        0x00000a20:    0689        ..      LSLS     r1,r1,#26
        0x00000a22:    0f89        ..      LSRS     r1,r1,#30
        0x00000a24:    00c9        ..      LSLS     r1,r1,#3
        0x00000a26:    4308        .C      ORRS     r0,r0,r1
        0x00000a28:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000a2a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000a2c:    217f        .!      MOVS     r1,#0x7f
        0x00000a2e:    0609        ..      LSLS     r1,r1,#24
        0x00000a30:    4388        .C      BICS     r0,r0,r1
        0x00000a32:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a34:    7828        (x      LDRB     r0,[r5,#0]
        0x00000a36:    7869        ix      LDRB     r1,[r5,#1]
        0x00000a38:    0980        ..      LSRS     r0,r0,#6
        0x00000a3a:    0740        @.      LSLS     r0,r0,#29
        0x00000a3c:    0609        ..      LSLS     r1,r1,#24
        0x00000a3e:    4308        .C      ORRS     r0,r0,r1
        0x00000a40:    6a61        aj      LDR      r1,[r4,#0x24]
        0x00000a42:    4308        .C      ORRS     r0,r0,r1
        0x00000a44:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a46:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000a48:    49d8        .I      LDR      r1,[pc,#864] ; [0xdac] = 0xfffff8f9
        0x00000a4a:    4008        .@      ANDS     r0,r0,r1
        0x00000a4c:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a4e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000a50:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000a52:    0909        ..      LSRS     r1,r1,#4
        0x00000a54:    0049        I.      LSLS     r1,r1,#1
        0x00000a56:    4308        .C      ORRS     r0,r0,r1
        0x00000a58:    6260        `b      STR      r0,[r4,#0x24]
        0x00000a5a:    78a8        .x      LDRB     r0,[r5,#2]
        0x00000a5c:    2203        ."      MOVS     r2,#3
        0x00000a5e:    0900        ..      LSRS     r0,r0,#4
        0x00000a60:    2800        .(      CMP      r0,#0
        0x00000a62:    d00e        ..      BEQ      0xa82 ; ADC_Init + 206
        0x00000a64:    6830        0h      LDR      r0,[r6,#0]
        0x00000a66:    2800        .(      CMP      r0,#0
        0x00000a68:    d029        ).      BEQ      0xabe ; ADC_Init + 266
        0x00000a6a:    6870        ph      LDR      r0,[r6,#4]
        0x00000a6c:    2800        .(      CMP      r0,#0
        0x00000a6e:    d01f        ..      BEQ      0xab0 ; ADC_Init + 252
        0x00000a70:    6838        8h      LDR      r0,[r7,#0]
        0x00000a72:    0500        ..      LSLS     r0,r0,#20
        0x00000a74:    0d00        ..      LSRS     r0,r0,#20
        0x00000a76:    6130        0a      STR      r0,[r6,#0x10]
        0x00000a78:    6838        8h      LDR      r0,[r7,#0]
        0x00000a7a:    0200        ..      LSLS     r0,r0,#8
        0x00000a7c:    0d00        ..      LSRS     r0,r0,#20
        0x00000a7e:    60f0        .`      STR      r0,[r6,#0xc]
        0x00000a80:    e020         .      B        0xac4 ; ADC_Init + 272
        0x00000a82:    2001        .       MOVS     r0,#1
        0x00000a84:    60b0        .`      STR      r0,[r6,#8]
        0x00000a86:    69b8        .i      LDR      r0,[r7,#0x18]
        0x00000a88:    0300        ..      LSLS     r0,r0,#12
        0x00000a8a:    0c01        ..      LSRS     r1,r0,#16
        0x00000a8c:    6131        1a      STR      r1,[r6,#0x10]
        0x00000a8e:    69b8        .i      LDR      r0,[r7,#0x18]
        0x00000a90:    0d00        ..      LSRS     r0,r0,#20
        0x00000a92:    60f0        .`      STR      r0,[r6,#0xc]
        0x00000a94:    6837        7h      LDR      r7,[r6,#0]
        0x00000a96:    2f00        ./      CMP      r7,#0
        0x00000a98:    d103        ..      BNE      0xaa2 ; ADC_Init + 238
        0x00000a9a:    0400        ..      LSLS     r0,r0,#16
        0x00000a9c:    4308        .C      ORRS     r0,r0,r1
        0x00000a9e:    6760        `g      STR      r0,[r4,#0x74]
        0x00000aa0:    67a2        .g      STR      r2,[r4,#0x78]
        0x00000aa2:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000aa4:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000aa6:    0709        ..      LSLS     r1,r1,#28
        0x00000aa8:    0d09        ..      LSRS     r1,r1,#20
        0x00000aaa:    4308        .C      ORRS     r0,r0,r1
        0x00000aac:    6260        `b      STR      r0,[r4,#0x24]
        0x00000aae:    e013        ..      B        0xad8 ; ADC_Init + 292
        0x00000ab0:    6978        xi      LDR      r0,[r7,#0x14]
        0x00000ab2:    b280        ..      UXTH     r0,r0
        0x00000ab4:    6130        0a      STR      r0,[r6,#0x10]
        0x00000ab6:    6978        xi      LDR      r0,[r7,#0x14]
        0x00000ab8:    0c00        ..      LSRS     r0,r0,#16
        0x00000aba:    60f0        .`      STR      r0,[r6,#0xc]
        0x00000abc:    e002        ..      B        0xac4 ; ADC_Init + 272
        0x00000abe:    6978        xi      LDR      r0,[r7,#0x14]
        0x00000ac0:    6760        `g      STR      r0,[r4,#0x74]
        0x00000ac2:    67a2        .g      STR      r2,[r4,#0x78]
        0x00000ac4:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000ac6:    2101        .!      MOVS     r1,#1
        0x00000ac8:    0709        ..      LSLS     r1,r1,#28
        0x00000aca:    4388        .C      BICS     r0,r0,r1
        0x00000acc:    6220         b      STR      r0,[r4,#0x20]
        0x00000ace:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000ad0:    78a9        .x      LDRB     r1,[r5,#2]
        0x00000ad2:    0709        ..      LSLS     r1,r1,#28
        0x00000ad4:    4308        .C      ORRS     r0,r0,r1
        0x00000ad6:    6220         b      STR      r0,[r4,#0x20]
        0x00000ad8:    8929        ).      LDRH     r1,[r5,#8]
        0x00000ada:    4618        .F      MOV      r0,r3
        0x00000adc:    04ca        ..      LSLS     r2,r1,#19
        0x00000ade:    3080        .0      ADDS     r0,r0,#0x80
        0x00000ae0:    2a00        .*      CMP      r2,#0
        0x00000ae2:    da16        ..      BGE      0xb12 ; ADC_Init + 350
        0x00000ae4:    0b0a        ..      LSRS     r2,r1,#12
        0x00000ae6:    0509        ..      LSLS     r1,r1,#20
        0x00000ae8:    0d09        ..      LSRS     r1,r1,#20
        0x00000aea:    43c9        .C      MVNS     r1,r1
        0x00000aec:    6321        !c      STR      r1,[r4,#0x30]
        0x00000aee:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000af0:    4faf        .O      LDR      r7,[pc,#700] ; [0xdb0] = 0xf000ffff
        0x00000af2:    4039        9@      ANDS     r1,r1,r7
        0x00000af4:    6501        .e      STR      r1,[r0,#0x50]
        0x00000af6:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000af8:    88af        ..      LDRH     r7,[r5,#4]
        0x00000afa:    043f        ?.      LSLS     r7,r7,#16
        0x00000afc:    4339        9C      ORRS     r1,r1,r7
        0x00000afe:    6501        .e      STR      r1,[r0,#0x50]
        0x00000b00:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000b02:    0b09        ..      LSRS     r1,r1,#12
        0x00000b04:    0309        ..      LSLS     r1,r1,#12
        0x00000b06:    6501        .e      STR      r1,[r0,#0x50]
        0x00000b08:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000b0a:    88af        ..      LDRH     r7,[r5,#4]
        0x00000b0c:    4339        9C      ORRS     r1,r1,r7
        0x00000b0e:    6501        .e      STR      r1,[r0,#0x50]
        0x00000b10:    e008        ..      B        0xb24 ; ADC_Init + 368
        0x00000b12:    b2ca        ..      UXTB     r2,r1
        0x00000b14:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000b16:    0b09        ..      LSRS     r1,r1,#12
        0x00000b18:    0309        ..      LSLS     r1,r1,#12
        0x00000b1a:    6501        .e      STR      r1,[r0,#0x50]
        0x00000b1c:    6d01        .m      LDR      r1,[r0,#0x50]
        0x00000b1e:    88af        ..      LDRH     r7,[r5,#4]
        0x00000b20:    4339        9C      ORRS     r1,r1,r7
        0x00000b22:    6501        .e      STR      r1,[r0,#0x50]
        0x00000b24:    6818        .h      LDR      r0,[r3,#0]
        0x00000b26:    49a3        .I      LDR      r1,[pc,#652] ; [0xdb4] = 0xfe1e1fff
        0x00000b28:    4008        .@      ANDS     r0,r0,r1
        0x00000b2a:    6018        .`      STR      r0,[r3,#0]
        0x00000b2c:    6818        .h      LDR      r0,[r3,#0]
        0x00000b2e:    79a9        .y      LDRB     r1,[r5,#6]
        0x00000b30:    0549        I.      LSLS     r1,r1,#21
        0x00000b32:    4308        .C      ORRS     r0,r0,r1
        0x00000b34:    0391        ..      LSLS     r1,r2,#14
        0x00000b36:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x00000b38:    0352        R.      LSLS     r2,r2,#13
        0x00000b3a:    4311        .C      ORRS     r1,r1,r2
        0x00000b3c:    4308        .C      ORRS     r0,r0,r1
        0x00000b3e:    6018        .`      STR      r0,[r3,#0]
        0x00000b40:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000b42:    499d        .I      LDR      r1,[pc,#628] ; [0xdb8] = 0xfff000ff
        0x00000b44:    4008        .@      ANDS     r0,r0,r1
        0x00000b46:    6220         b      STR      r0,[r4,#0x20]
        0x00000b48:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000b4a:    210f        .!      MOVS     r1,#0xf
        0x00000b4c:    0409        ..      LSLS     r1,r1,#16
        0x00000b4e:    4308        .C      ORRS     r0,r0,r1
        0x00000b50:    6220         b      STR      r0,[r4,#0x20]
        0x00000b52:    2000        .       MOVS     r0,#0
        0x00000b54:    6098        .`      STR      r0,[r3,#8]
        0x00000b56:    4899        .H      LDR      r0,[pc,#612] ; [0xdbc] = 0x7ffff
        0x00000b58:    60d8        .`      STR      r0,[r3,#0xc]
        0x00000b5a:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000b5c:    0782        ..      LSLS     r2,r0,#30
        0x00000b5e:    07c1        ..      LSLS     r1,r0,#31
        0x00000b60:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b62:    0fc9        ..      LSRS     r1,r1,#31
        0x00000b64:    0092        ..      LSLS     r2,r2,#2
        0x00000b66:    4311        .C      ORRS     r1,r1,r2
        0x00000b68:    0742        B.      LSLS     r2,r0,#29
        0x00000b6a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b6c:    0112        ..      LSLS     r2,r2,#4
        0x00000b6e:    4311        .C      ORRS     r1,r1,r2
        0x00000b70:    0702        ..      LSLS     r2,r0,#28
        0x00000b72:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b74:    0192        ..      LSLS     r2,r2,#6
        0x00000b76:    4311        .C      ORRS     r1,r1,r2
        0x00000b78:    06c2        ..      LSLS     r2,r0,#27
        0x00000b7a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b7c:    0212        ..      LSLS     r2,r2,#8
        0x00000b7e:    4311        .C      ORRS     r1,r1,r2
        0x00000b80:    0682        ..      LSLS     r2,r0,#26
        0x00000b82:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b84:    0292        ..      LSLS     r2,r2,#10
        0x00000b86:    4311        .C      ORRS     r1,r1,r2
        0x00000b88:    0642        B.      LSLS     r2,r0,#25
        0x00000b8a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b8c:    0312        ..      LSLS     r2,r2,#12
        0x00000b8e:    4311        .C      ORRS     r1,r1,r2
        0x00000b90:    0602        ..      LSLS     r2,r0,#24
        0x00000b92:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b94:    0392        ..      LSLS     r2,r2,#14
        0x00000b96:    4311        .C      ORRS     r1,r1,r2
        0x00000b98:    05c2        ..      LSLS     r2,r0,#23
        0x00000b9a:    0fd2        ..      LSRS     r2,r2,#31
        0x00000b9c:    0412        ..      LSLS     r2,r2,#16
        0x00000b9e:    4311        .C      ORRS     r1,r1,r2
        0x00000ba0:    0582        ..      LSLS     r2,r0,#22
        0x00000ba2:    0fd2        ..      LSRS     r2,r2,#31
        0x00000ba4:    0492        ..      LSLS     r2,r2,#18
        0x00000ba6:    4311        .C      ORRS     r1,r1,r2
        0x00000ba8:    0542        B.      LSLS     r2,r0,#21
        0x00000baa:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bac:    0512        ..      LSLS     r2,r2,#20
        0x00000bae:    0500        ..      LSLS     r0,r0,#20
        0x00000bb0:    0fc0        ..      LSRS     r0,r0,#31
        0x00000bb2:    4311        .C      ORRS     r1,r1,r2
        0x00000bb4:    0580        ..      LSLS     r0,r0,#22
        0x00000bb6:    4301        .C      ORRS     r1,r1,r0
        0x00000bb8:    6898        .h      LDR      r0,[r3,#8]
        0x00000bba:    4301        .C      ORRS     r1,r1,r0
        0x00000bbc:    6099        .`      STR      r1,[r3,#8]
        0x00000bbe:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x00000bc0:    0782        ..      LSLS     r2,r0,#30
        0x00000bc2:    07c1        ..      LSLS     r1,r0,#31
        0x00000bc4:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bc6:    0f89        ..      LSRS     r1,r1,#30
        0x00000bc8:    00d2        ..      LSLS     r2,r2,#3
        0x00000bca:    4311        .C      ORRS     r1,r1,r2
        0x00000bcc:    0742        B.      LSLS     r2,r0,#29
        0x00000bce:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bd0:    0152        R.      LSLS     r2,r2,#5
        0x00000bd2:    4311        .C      ORRS     r1,r1,r2
        0x00000bd4:    0702        ..      LSLS     r2,r0,#28
        0x00000bd6:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bd8:    01d2        ..      LSLS     r2,r2,#7
        0x00000bda:    4311        .C      ORRS     r1,r1,r2
        0x00000bdc:    06c2        ..      LSLS     r2,r0,#27
        0x00000bde:    0fd2        ..      LSRS     r2,r2,#31
        0x00000be0:    0252        R.      LSLS     r2,r2,#9
        0x00000be2:    4311        .C      ORRS     r1,r1,r2
        0x00000be4:    0682        ..      LSLS     r2,r0,#26
        0x00000be6:    0fd2        ..      LSRS     r2,r2,#31
        0x00000be8:    02d2        ..      LSLS     r2,r2,#11
        0x00000bea:    4311        .C      ORRS     r1,r1,r2
        0x00000bec:    0642        B.      LSLS     r2,r0,#25
        0x00000bee:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bf0:    0352        R.      LSLS     r2,r2,#13
        0x00000bf2:    4311        .C      ORRS     r1,r1,r2
        0x00000bf4:    0602        ..      LSLS     r2,r0,#24
        0x00000bf6:    0fd2        ..      LSRS     r2,r2,#31
        0x00000bf8:    03d2        ..      LSLS     r2,r2,#15
        0x00000bfa:    4311        .C      ORRS     r1,r1,r2
        0x00000bfc:    05c2        ..      LSLS     r2,r0,#23
        0x00000bfe:    0fd2        ..      LSRS     r2,r2,#31
        0x00000c00:    0452        R.      LSLS     r2,r2,#17
        0x00000c02:    4311        .C      ORRS     r1,r1,r2
        0x00000c04:    0582        ..      LSLS     r2,r0,#22
        0x00000c06:    0fd2        ..      LSRS     r2,r2,#31
        0x00000c08:    04d2        ..      LSLS     r2,r2,#19
        0x00000c0a:    4311        .C      ORRS     r1,r1,r2
        0x00000c0c:    0542        B.      LSLS     r2,r0,#21
        0x00000c0e:    0fd2        ..      LSRS     r2,r2,#31
        0x00000c10:    0552        R.      LSLS     r2,r2,#21
        0x00000c12:    0500        ..      LSLS     r0,r0,#20
        0x00000c14:    0fc0        ..      LSRS     r0,r0,#31
        0x00000c16:    4311        .C      ORRS     r1,r1,r2
        0x00000c18:    05c0        ..      LSLS     r0,r0,#23
        0x00000c1a:    4301        .C      ORRS     r1,r1,r0
        0x00000c1c:    6898        .h      LDR      r0,[r3,#8]
        0x00000c1e:    4301        .C      ORRS     r1,r1,r0
        0x00000c20:    6099        .`      STR      r1,[r3,#8]
        0x00000c22:    6837        7h      LDR      r7,[r6,#0]
        0x00000c24:    2f00        ./      CMP      r7,#0
        0x00000c26:    d009        ..      BEQ      0xc3c ; ADC_Init + 648
        0x00000c28:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00000c2a:    f000ff15    ....    BL       __aeabi_ui2d ; 0x1a58
        0x00000c2e:    4a64        dJ      LDR      r2,[pc,#400] ; [0xdc0] = 0xd2f1a9fc
        0x00000c30:    4b64        dK      LDR      r3,[pc,#400] ; [0xdc4] = 0x3ff0624d
        0x00000c32:    f000fe9d    ....    BL       __aeabi_dmul ; 0x1970
        0x00000c36:    f000ff31    ..1.    BL       __aeabi_d2uiz ; 0x1a9c
        0x00000c3a:    60f0        .`      STR      r0,[r6,#0xc]
        0x00000c3c:    2f00        ./      CMP      r7,#0
        0x00000c3e:    d00a        ..      BEQ      0xc56 ; ADC_Init + 674
        0x00000c40:    6870        ph      LDR      r0,[r6,#4]
        0x00000c42:    2800        .(      CMP      r0,#0
        0x00000c44:    d007        ..      BEQ      0xc56 ; ADC_Init + 674
        0x00000c46:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000c48:    4958        XI      LDR      r1,[pc,#352] ; [0xdac] = 0xfffff8f9
        0x00000c4a:    4008        .@      ANDS     r0,r0,r1
        0x00000c4c:    6260        `b      STR      r0,[r4,#0x24]
        0x00000c4e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000c50:    495d        ]I      LDR      r1,[pc,#372] ; [0xdc8] = 0x704
        0x00000c52:    4308        .C      ORRS     r0,r0,r1
        0x00000c54:    6260        `b      STR      r0,[r4,#0x24]
        0x00000c56:    9800        ..      LDR      r0,[sp,#0]
        0x00000c58:    2800        .(      CMP      r0,#0
        0x00000c5a:    d107        ..      BNE      0xc6c ; ADC_Init + 696
        0x00000c5c:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x00000c5e:    89e9        ..      LDRH     r1,[r5,#0xe]
        0x00000c60:    4308        .C      ORRS     r0,r0,r1
        0x00000c62:    d003        ..      BEQ      0xc6c ; ADC_Init + 696
        0x00000c64:    2001        .       MOVS     r0,#1
        0x00000c66:    4959        YI      LDR      r1,[pc,#356] ; [0xdcc] = 0xe000e100
        0x00000c68:    0380        ..      LSLS     r0,r0,#14
        0x00000c6a:    6008        .`      STR      r0,[r1,#0]
        0x00000c6c:    bdf8        ..      POP      {r3-r7,pc}
    ADC_Open
        0x00000c6e:    6801        .h      LDR      r1,[r0,#0]
        0x00000c70:    2201        ."      MOVS     r2,#1
        0x00000c72:    0312        ..      LSLS     r2,r2,#12
        0x00000c74:    4311        .C      ORRS     r1,r1,r2
        0x00000c76:    6001        .`      STR      r1,[r0,#0]
        0x00000c78:    4770        pG      BX       lr
    ADC_Start
        0x00000c7a:    2101        .!      MOVS     r1,#1
        0x00000c7c:    6041        A`      STR      r1,[r0,#4]
        0x00000c7e:    4770        pG      BX       lr
    ADC_Stop
        0x00000c80:    6841        Ah      LDR      r1,[r0,#4]
        0x00000c82:    0849        I.      LSRS     r1,r1,#1
        0x00000c84:    0049        I.      LSLS     r1,r1,#1
        0x00000c86:    6041        A`      STR      r1,[r0,#4]
        0x00000c88:    4770        pG      BX       lr
    chn2idx
        0x00000c8a:    4601        .F      MOV      r1,r0
        0x00000c8c:    2000        .       MOVS     r0,#0
        0x00000c8e:    2940        @)      CMP      r1,#0x40
        0x00000c90:    d02e        ..      BEQ      0xcf0 ; chn2idx + 102
        0x00000c92:    dc10        ..      BGT      0xcb6 ; chn2idx + 44
        0x00000c94:    2908        .)      CMP      r1,#8
        0x00000c96:    d027        '.      BEQ      0xce8 ; chn2idx + 94
        0x00000c98:    dc07        ..      BGT      0xcaa ; chn2idx + 32
        0x00000c9a:    2901        .)      CMP      r1,#1
        0x00000c9c:    d004        ..      BEQ      0xca8 ; chn2idx + 30
        0x00000c9e:    2902        .)      CMP      r1,#2
        0x00000ca0:    d020         .      BEQ      0xce4 ; chn2idx + 90
        0x00000ca2:    2904        .)      CMP      r1,#4
        0x00000ca4:    d100        ..      BNE      0xca8 ; chn2idx + 30
        0x00000ca6:    2002        .       MOVS     r0,#2
        0x00000ca8:    4770        pG      BX       lr
        0x00000caa:    2910        .)      CMP      r1,#0x10
        0x00000cac:    d01e        ..      BEQ      0xcec ; chn2idx + 98
        0x00000cae:    2920         )      CMP      r1,#0x20
        0x00000cb0:    d1fa        ..      BNE      0xca8 ; chn2idx + 30
        0x00000cb2:    2005        .       MOVS     r0,#5
        0x00000cb4:    4770        pG      BX       lr
        0x00000cb6:    2301        .#      MOVS     r3,#1
        0x00000cb8:    025b        [.      LSLS     r3,r3,#9
        0x00000cba:    1aca        ..      SUBS     r2,r1,r3
        0x00000cbc:    4299        .B      CMP      r1,r3
        0x00000cbe:    d01b        ..      BEQ      0xcf8 ; chn2idx + 110
        0x00000cc0:    dc06        ..      BGT      0xcd0 ; chn2idx + 70
        0x00000cc2:    2980        .)      CMP      r1,#0x80
        0x00000cc4:    d016        ..      BEQ      0xcf4 ; chn2idx + 106
        0x00000cc6:    39ff        .9      SUBS     r1,r1,#0xff
        0x00000cc8:    3901        .9      SUBS     r1,#1
        0x00000cca:    d1f3        ..      BNE      0xcb4 ; chn2idx + 42
        0x00000ccc:    2008        .       MOVS     r0,#8
        0x00000cce:    4770        pG      BX       lr
        0x00000cd0:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000cd2:    3aff        .:      SUBS     r2,r2,#0xff
        0x00000cd4:    3a02        .:      SUBS     r2,#2
        0x00000cd6:    d011        ..      BEQ      0xcfc ; chn2idx + 114
        0x00000cd8:    2101        .!      MOVS     r1,#1
        0x00000cda:    0289        ..      LSLS     r1,r1,#10
        0x00000cdc:    428a        .B      CMP      r2,r1
        0x00000cde:    d1f6        ..      BNE      0xcce ; chn2idx + 68
        0x00000ce0:    200b        .       MOVS     r0,#0xb
        0x00000ce2:    4770        pG      BX       lr
        0x00000ce4:    2001        .       MOVS     r0,#1
        0x00000ce6:    4770        pG      BX       lr
        0x00000ce8:    2003        .       MOVS     r0,#3
        0x00000cea:    4770        pG      BX       lr
        0x00000cec:    2004        .       MOVS     r0,#4
        0x00000cee:    4770        pG      BX       lr
        0x00000cf0:    2006        .       MOVS     r0,#6
        0x00000cf2:    4770        pG      BX       lr
        0x00000cf4:    2007        .       MOVS     r0,#7
        0x00000cf6:    4770        pG      BX       lr
        0x00000cf8:    2009        .       MOVS     r0,#9
        0x00000cfa:    4770        pG      BX       lr
        0x00000cfc:    200a        .       MOVS     r0,#0xa
        0x00000cfe:    4770        pG      BX       lr
    ADC_Read
        0x00000d00:    b510        ..      PUSH     {r4,lr}
        0x00000d02:    4604        .F      MOV      r4,r0
        0x00000d04:    4608        .F      MOV      r0,r1
        0x00000d06:    f7ffffc0    ....    BL       chn2idx ; 0xc8a
        0x00000d0a:    0100        ..      LSLS     r0,r0,#4
        0x00000d0c:    1901        ..      ADDS     r1,r0,r4
        0x00000d0e:    6948        Hi      LDR      r0,[r1,#0x14]
        0x00000d10:    0500        ..      LSLS     r0,r0,#20
        0x00000d12:    0d00        ..      LSRS     r0,r0,#20
        0x00000d14:    2201        ."      MOVS     r2,#1
        0x00000d16:    610a        .a      STR      r2,[r1,#0x10]
        0x00000d18:    4a21        !J      LDR      r2,[pc,#132] ; [0xda0] = 0x20000094
        0x00000d1a:    6811        .h      LDR      r1,[r2,#0]
        0x00000d1c:    2900        .)      CMP      r1,#0
        0x00000d1e:    d003        ..      BEQ      0xd28 ; ADC_Read + 40
        0x00000d20:    6911        .i      LDR      r1,[r2,#0x10]
        0x00000d22:    4288        .B      CMP      r0,r1
        0x00000d24:    d201        ..      BCS      0xd2a ; ADC_Read + 42
        0x00000d26:    2000        .       MOVS     r0,#0
        0x00000d28:    bd10        ..      POP      {r4,pc}
        0x00000d2a:    1a40        @.      SUBS     r0,r0,r1
        0x00000d2c:    68d1        .h      LDR      r1,[r2,#0xc]
        0x00000d2e:    4348        HC      MULS     r0,r1,r0
        0x00000d30:    0a80        ..      LSRS     r0,r0,#10
        0x00000d32:    4927        'I      LDR      r1,[pc,#156] ; [0xdd0] = 0xfff
        0x00000d34:    4288        .B      CMP      r0,r1
        0x00000d36:    d9f7        ..      BLS      0xd28 ; ADC_Read + 40
        0x00000d38:    4608        .F      MOV      r0,r1
        0x00000d3a:    bd10        ..      POP      {r4,pc}
    ADC_IsEOC
        0x00000d3c:    b510        ..      PUSH     {r4,lr}
        0x00000d3e:    4604        .F      MOV      r4,r0
        0x00000d40:    4608        .F      MOV      r0,r1
        0x00000d42:    f7ffffa2    ....    BL       chn2idx ; 0xc8a
        0x00000d46:    0100        ..      LSLS     r0,r0,#4
        0x00000d48:    1900        ..      ADDS     r0,r0,r4
        0x00000d4a:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000d4c:    07c0        ..      LSLS     r0,r0,#31
        0x00000d4e:    0fc0        ..      LSRS     r0,r0,#31
        0x00000d50:    bd10        ..      POP      {r4,pc}
    ADC_ChnSelect
        0x00000d52:    4602        .F      MOV      r2,r0
        0x00000d54:    3280        .2      ADDS     r2,r2,#0x80
        0x00000d56:    6d13        .m      LDR      r3,[r2,#0x50]
        0x00000d58:    0b1b        ..      LSRS     r3,r3,#12
        0x00000d5a:    031b        ..      LSLS     r3,r3,#12
        0x00000d5c:    6513        .e      STR      r3,[r2,#0x50]
        0x00000d5e:    6d13        .m      LDR      r3,[r2,#0x50]
        0x00000d60:    430b        .C      ORRS     r3,r3,r1
        0x00000d62:    6513        .e      STR      r3,[r2,#0x50]
        0x00000d64:    6801        .h      LDR      r1,[r0,#0]
        0x00000d66:    6001        .`      STR      r1,[r0,#0]
        0x00000d68:    4770        pG      BX       lr
    ADC_IntEOCEn
        0x00000d6a:    b510        ..      PUSH     {r4,lr}
        0x00000d6c:    4604        .F      MOV      r4,r0
        0x00000d6e:    4608        .F      MOV      r0,r1
        0x00000d70:    f7ffff8b    ....    BL       chn2idx ; 0xc8a
        0x00000d74:    68a1        .h      LDR      r1,[r4,#8]
        0x00000d76:    0042        B.      LSLS     r2,r0,#1
        0x00000d78:    2001        .       MOVS     r0,#1
        0x00000d7a:    4090        .@      LSLS     r0,r0,r2
        0x00000d7c:    4301        .C      ORRS     r1,r1,r0
        0x00000d7e:    60a1        .`      STR      r1,[r4,#8]
        0x00000d80:    bd10        ..      POP      {r4,pc}
    ADC_IntEOCDis
        0x00000d82:    b510        ..      PUSH     {r4,lr}
        0x00000d84:    4604        .F      MOV      r4,r0
        0x00000d86:    4608        .F      MOV      r0,r1
        0x00000d88:    f7ffff7f    ....    BL       chn2idx ; 0xc8a
        0x00000d8c:    68a1        .h      LDR      r1,[r4,#8]
        0x00000d8e:    0042        B.      LSLS     r2,r0,#1
        0x00000d90:    2001        .       MOVS     r0,#1
        0x00000d92:    4090        .@      LSLS     r0,r0,r2
        0x00000d94:    4381        .C      BICS     r1,r1,r0
        0x00000d96:    60a1        .`      STR      r1,[r4,#8]
        0x00000d98:    bd10        ..      POP      {r4,pc}
    $d
        0x00000d9a:    0000        ..      DCW    0
        0x00000d9c:    40000080    ...@    DCD    1073741952
        0x00000da0:    20000094    ...     DCD    536871060
        0x00000da4:    bffb7000    .p..    DCD    3220926464
        0x00000da8:    40000000    ...@    DCD    1073741824
        0x00000dac:    fffff8f9    ....    DCD    4294965497
        0x00000db0:    f000ffff    ....    DCD    4026597375
        0x00000db4:    fe1e1fff    ....    DCD    4263387135
        0x00000db8:    fff000ff    ....    DCD    4293918975
        0x00000dbc:    0007ffff    ....    DCD    524287
        0x00000dc0:    d2f1a9fc    ....    DCD    3539053052
        0x00000dc4:    3ff0624d    Mb.?    DCD    1072718413
        0x00000dc8:    00000704    ....    DCD    1796
        0x00000dcc:    e000e100    ....    DCD    3758153984
        0x00000dd0:    00000fff    ....    DCD    4095
    $t
    ADC_IntEOCClr
        0x00000dd4:    b510        ..      PUSH     {r4,lr}
        0x00000dd6:    4604        .F      MOV      r4,r0
        0x00000dd8:    4608        .F      MOV      r0,r1
        0x00000dda:    f7ffff56    ..V.    BL       chn2idx ; 0xc8a
        0x00000dde:    0041        A.      LSLS     r1,r0,#1
        0x00000de0:    2001        .       MOVS     r0,#1
        0x00000de2:    4088        .@      LSLS     r0,r0,r1
        0x00000de4:    60e0        .`      STR      r0,[r4,#0xc]
        0x00000de6:    e7d7        ..      B        0xd98 ; ADC_IntEOCDis + 22
    ADC_IntEOCStat
        0x00000de8:    b510        ..      PUSH     {r4,lr}
        0x00000dea:    4604        .F      MOV      r4,r0
        0x00000dec:    4608        .F      MOV      r0,r1
        0x00000dee:    f7ffff4c    ..L.    BL       chn2idx ; 0xc8a
        0x00000df2:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00000df4:    0042        B.      LSLS     r2,r0,#1
        0x00000df6:    2001        .       MOVS     r0,#1
        0x00000df8:    4090        .@      LSLS     r0,r0,r2
        0x00000dfa:    4201        .B      TST      r1,r0
        0x00000dfc:    d001        ..      BEQ      0xe02 ; ADC_IntEOCStat + 26
        0x00000dfe:    2001        .       MOVS     r0,#1
        0x00000e00:    e7ca        ..      B        0xd98 ; ADC_IntEOCDis + 22
        0x00000e02:    2000        .       MOVS     r0,#0
        0x00000e04:    e7c8        ..      B        0xd98 ; ADC_IntEOCDis + 22
    ADC_IntOVFEn
        0x00000e06:    b510        ..      PUSH     {r4,lr}
        0x00000e08:    4604        .F      MOV      r4,r0
        0x00000e0a:    4608        .F      MOV      r0,r1
        0x00000e0c:    f7ffff3d    ..=.    BL       chn2idx ; 0xc8a
        0x00000e10:    68a1        .h      LDR      r1,[r4,#8]
        0x00000e12:    0040        @.      LSLS     r0,r0,#1
        0x00000e14:    1c40        @.      ADDS     r0,r0,#1
        0x00000e16:    2201        ."      MOVS     r2,#1
        0x00000e18:    4082        .@      LSLS     r2,r2,r0
        0x00000e1a:    4311        .C      ORRS     r1,r1,r2
        0x00000e1c:    60a1        .`      STR      r1,[r4,#8]
        0x00000e1e:    e7bb        ..      B        0xd98 ; ADC_IntEOCDis + 22
    ADC_IntOVFDis
        0x00000e20:    b510        ..      PUSH     {r4,lr}
        0x00000e22:    4604        .F      MOV      r4,r0
        0x00000e24:    4608        .F      MOV      r0,r1
        0x00000e26:    f7ffff30    ..0.    BL       chn2idx ; 0xc8a
        0x00000e2a:    68a1        .h      LDR      r1,[r4,#8]
        0x00000e2c:    0040        @.      LSLS     r0,r0,#1
        0x00000e2e:    1c40        @.      ADDS     r0,r0,#1
        0x00000e30:    2201        ."      MOVS     r2,#1
        0x00000e32:    4082        .@      LSLS     r2,r2,r0
        0x00000e34:    4391        .C      BICS     r1,r1,r2
        0x00000e36:    60a1        .`      STR      r1,[r4,#8]
        0x00000e38:    e7ae        ..      B        0xd98 ; ADC_IntEOCDis + 22
    ADC_IntOVFClr
        0x00000e3a:    b510        ..      PUSH     {r4,lr}
        0x00000e3c:    4604        .F      MOV      r4,r0
        0x00000e3e:    4608        .F      MOV      r0,r1
        0x00000e40:    f7ffff23    ..#.    BL       chn2idx ; 0xc8a
        0x00000e44:    0040        @.      LSLS     r0,r0,#1
        0x00000e46:    1c40        @.      ADDS     r0,r0,#1
        0x00000e48:    2101        .!      MOVS     r1,#1
        0x00000e4a:    4081        .@      LSLS     r1,r1,r0
        0x00000e4c:    60e1        .`      STR      r1,[r4,#0xc]
        0x00000e4e:    e7a3        ..      B        0xd98 ; ADC_IntEOCDis + 22
    ADC_IntOVFStat
        0x00000e50:    b510        ..      PUSH     {r4,lr}
        0x00000e52:    4604        .F      MOV      r4,r0
        0x00000e54:    4608        .F      MOV      r0,r1
        0x00000e56:    f7ffff18    ....    BL       chn2idx ; 0xc8a
        0x00000e5a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00000e5c:    0040        @.      LSLS     r0,r0,#1
        0x00000e5e:    1c40        @.      ADDS     r0,r0,#1
        0x00000e60:    2201        ."      MOVS     r2,#1
        0x00000e62:    4082        .@      LSLS     r2,r2,r0
        0x00000e64:    4211        .B      TST      r1,r2
        0x00000e66:    d001        ..      BEQ      0xe6c ; ADC_IntOVFStat + 28
        0x00000e68:    2001        .       MOVS     r0,#1
        0x00000e6a:    e795        ..      B        0xd98 ; ADC_IntEOCDis + 22
        0x00000e6c:    2000        .       MOVS     r0,#0
        0x00000e6e:    e793        ..      B        0xd98 ; ADC_IntEOCDis + 22
    .text
    FLASH_Erase
        0x00000e70:    b510        ..      PUSH     {r4,lr}
        0x00000e72:    b672        r.      CPSID    i
        0x00000e74:    0a80        ..      LSRS     r0,r0,#10
        0x00000e76:    4a19        .J      LDR      r2,[pc,#100] ; [0xedc] = 0x200000a8
        0x00000e78:    4917        .I      LDR      r1,[pc,#92] ; [0xed8] = 0xb11ffac
        0x00000e7a:    6852        Rh      LDR      r2,[r2,#4]
        0x00000e7c:    4790        .G      BLX      r2
        0x00000e7e:    4818        .H      LDR      r0,[pc,#96] ; [0xee0] = 0x4004a000
        0x00000e80:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000e82:    2201        ."      MOVS     r2,#1
        0x00000e84:    0492        ..      LSLS     r2,r2,#18
        0x00000e86:    4311        .C      ORRS     r1,r1,r2
        0x00000e88:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000e8a:    b662        b.      CPSIE    i
        0x00000e8c:    2000        .       MOVS     r0,#0
        0x00000e8e:    bd10        ..      POP      {r4,pc}
    FLASH_Write
        0x00000e90:    b510        ..      PUSH     {r4,lr}
        0x00000e92:    b672        r.      CPSID    i
        0x00000e94:    0852        R.      LSRS     r2,r2,#1
        0x00000e96:    4b11        .K      LDR      r3,[pc,#68] ; [0xedc] = 0x200000a8
        0x00000e98:    689b        .h      LDR      r3,[r3,#8]
        0x00000e9a:    4798        .G      BLX      r3
        0x00000e9c:    4810        .H      LDR      r0,[pc,#64] ; [0xee0] = 0x4004a000
        0x00000e9e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00000ea0:    2201        ."      MOVS     r2,#1
        0x00000ea2:    0492        ..      LSLS     r2,r2,#18
        0x00000ea4:    4311        .C      ORRS     r1,r1,r2
        0x00000ea6:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000ea8:    b662        b.      CPSIE    i
        0x00000eaa:    2000        .       MOVS     r0,#0
        0x00000eac:    bd10        ..      POP      {r4,pc}
    Flash_Param_at_xMHz
        0x00000eae:    b510        ..      PUSH     {r4,lr}
        0x00000eb0:    b672        r.      CPSID    i
        0x00000eb2:    4b0c        .K      LDR      r3,[pc,#48] ; [0xee4] = 0x89241
        0x00000eb4:    4a09        .J      LDR      r2,[pc,#36] ; [0xedc] = 0x200000a8
        0x00000eb6:    4908        .I      LDR      r1,[pc,#32] ; [0xed8] = 0xb11ffac
        0x00000eb8:    6812        .h      LDR      r2,[r2,#0]
        0x00000eba:    2821        !(      CMP      r0,#0x21
        0x00000ebc:    d202        ..      BCS      0xec4 ; Flash_Param_at_xMHz + 22
        0x00000ebe:    4618        .F      MOV      r0,r3
        0x00000ec0:    4790        .G      BLX      r2
        0x00000ec2:    e006        ..      B        0xed2 ; Flash_Param_at_xMHz + 36
        0x00000ec4:    2842        B(      CMP      r0,#0x42
        0x00000ec6:    d202        ..      BCS      0xece ; Flash_Param_at_xMHz + 32
        0x00000ec8:    4618        .F      MOV      r0,r3
        0x00000eca:    4790        .G      BLX      r2
        0x00000ecc:    e001        ..      B        0xed2 ; Flash_Param_at_xMHz + 36
        0x00000ece:    4806        .H      LDR      r0,[pc,#24] ; [0xee8] = 0x8a241
        0x00000ed0:    4790        .G      BLX      r2
        0x00000ed2:    b662        b.      CPSIE    i
        0x00000ed4:    bd10        ..      POP      {r4,pc}
    $d
        0x00000ed6:    0000        ..      DCW    0
        0x00000ed8:    0b11ffac    ....    DCD    185728940
        0x00000edc:    200000a8    ...     DCD    536871080
        0x00000ee0:    4004a000    ...@    DCD    1074044928
        0x00000ee4:    00089241    A...    DCD    561729
        0x00000ee8:    0008a241    A...    DCD    565825
    $t
    .text
    GPIO_Init
        0x00000eec:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00000eee:    b081        ..      SUB      sp,sp,#4
        0x00000ef0:    4605        .F      MOV      r5,r0
        0x00000ef2:    460e        .F      MOV      r6,r1
        0x00000ef4:    4617        .F      MOV      r7,r2
        0x00000ef6:    4c65        eL      LDR      r4,[pc,#404] ; [0x108c] = 0x400a0000
        0x00000ef8:    4865        eH      LDR      r0,[pc,#404] ; [0x1090] = 0xbfffc000
        0x00000efa:    0361        a.      LSLS     r1,r4,#13
        0x00000efc:    1828        (.      ADDS     r0,r5,r0
        0x00000efe:    2201        ."      MOVS     r2,#1
        0x00000f00:    2800        .(      CMP      r0,#0
        0x00000f02:    d011        ..      BEQ      0xf28 ; GPIO_Init + 60
        0x00000f04:    14cb        ..      ASRS     r3,r1,#19
        0x00000f06:    1ac0        ..      SUBS     r0,r0,r3
        0x00000f08:    d00a        ..      BEQ      0xf20 ; GPIO_Init + 52
        0x00000f0a:    220f        ."      MOVS     r2,#0xf
        0x00000f0c:    0392        ..      LSLS     r2,r2,#14
        0x00000f0e:    4290        .B      CMP      r0,r2
        0x00000f10:    d110        ..      BNE      0xf34 ; GPIO_Init + 72
        0x00000f12:    6888        .h      LDR      r0,[r1,#8]
        0x00000f14:    2202        ."      MOVS     r2,#2
        0x00000f16:    4310        .C      ORRS     r0,r0,r2
        0x00000f18:    6088        .`      STR      r0,[r1,#8]
        0x00000f1a:    4c5c        \L      LDR      r4,[pc,#368] ; [0x108c] = 0x400a0000
        0x00000f1c:    3410        .4      ADDS     r4,r4,#0x10
        0x00000f1e:    e009        ..      B        0xf34 ; GPIO_Init + 72
        0x00000f20:    6888        .h      LDR      r0,[r1,#8]
        0x00000f22:    4310        .C      ORRS     r0,r0,r2
        0x00000f24:    6088        .`      STR      r0,[r1,#8]
        0x00000f26:    e005        ..      B        0xf34 ; GPIO_Init + 72
        0x00000f28:    6888        .h      LDR      r0,[r1,#8]
        0x00000f2a:    2210        ."      MOVS     r2,#0x10
        0x00000f2c:    4310        .C      ORRS     r0,r0,r2
        0x00000f2e:    6088        .`      STR      r0,[r1,#8]
        0x00000f30:    4c56        VL      LDR      r4,[pc,#344] ; [0x108c] = 0x400a0000
        0x00000f32:    3480        .4      ADDS     r4,r4,#0x80
        0x00000f34:    2301        .#      MOVS     r3,#1
        0x00000f36:    2200        ."      MOVS     r2,#0
        0x00000f38:    4631        1F      MOV      r1,r6
        0x00000f3a:    4620         F      MOV      r0,r4
        0x00000f3c:    f000f8ac    ....    BL       PORT_Init ; 0x1098
        0x00000f40:    2001        .       MOVS     r0,#1
        0x00000f42:    40b0        .@      LSLS     r0,r0,r6
        0x00000f44:    2f01        ./      CMP      r7,#1
        0x00000f46:    d01e        ..      BEQ      0xf86 ; GPIO_Init + 154
        0x00000f48:    6869        ih      LDR      r1,[r5,#4]
        0x00000f4a:    4381        .C      BICS     r1,r1,r0
        0x00000f4c:    6069        i`      STR      r1,[r5,#4]
        0x00000f4e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000f50:    2901        .)      CMP      r1,#1
        0x00000f52:    d01c        ..      BEQ      0xf8e ; GPIO_Init + 162
        0x00000f54:    1de1        ..      ADDS     r1,r4,#7
        0x00000f56:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000f58:    680a        .h      LDR      r2,[r1,#0]
        0x00000f5a:    4382        .C      BICS     r2,r2,r0
        0x00000f5c:    600a        .`      STR      r2,[r1,#0]
        0x00000f5e:    990a        ..      LDR      r1,[sp,#0x28]
        0x00000f60:    2901        .)      CMP      r1,#1
        0x00000f62:    d01a        ..      BEQ      0xf9a ; GPIO_Init + 174
        0x00000f64:    1de1        ..      ADDS     r1,r4,#7
        0x00000f66:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000f68:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000f6a:    680a        .h      LDR      r2,[r1,#0]
        0x00000f6c:    4382        .C      BICS     r2,r2,r0
        0x00000f6e:    600a        .`      STR      r2,[r1,#0]
        0x00000f70:    2101        .!      MOVS     r1,#1
        0x00000f72:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x00000f74:    0289        ..      LSLS     r1,r1,#10
        0x00000f76:    2a01        .*      CMP      r2,#1
        0x00000f78:    d016        ..      BEQ      0xfa8 ; GPIO_Init + 188
        0x00000f7a:    1861        a.      ADDS     r1,r4,r1
        0x00000f7c:    680a        .h      LDR      r2,[r1,#0]
        0x00000f7e:    4382        .C      BICS     r2,r2,r0
        0x00000f80:    600a        .`      STR      r2,[r1,#0]
        0x00000f82:    b005        ..      ADD      sp,sp,#0x14
        0x00000f84:    bdf0        ..      POP      {r4-r7,pc}
        0x00000f86:    6869        ih      LDR      r1,[r5,#4]
        0x00000f88:    4301        .C      ORRS     r1,r1,r0
        0x00000f8a:    6069        i`      STR      r1,[r5,#4]
        0x00000f8c:    e7df        ..      B        0xf4e ; GPIO_Init + 98
        0x00000f8e:    1de1        ..      ADDS     r1,r4,#7
        0x00000f90:    31f9        .1      ADDS     r1,r1,#0xf9
        0x00000f92:    680a        .h      LDR      r2,[r1,#0]
        0x00000f94:    4302        .C      ORRS     r2,r2,r0
        0x00000f96:    600a        .`      STR      r2,[r1,#0]
        0x00000f98:    e7e1        ..      B        0xf5e ; GPIO_Init + 114
        0x00000f9a:    1de1        ..      ADDS     r1,r4,#7
        0x00000f9c:    31ff        .1      ADDS     r1,r1,#0xff
        0x00000f9e:    31fa        .1      ADDS     r1,r1,#0xfa
        0x00000fa0:    680a        .h      LDR      r2,[r1,#0]
        0x00000fa2:    4302        .C      ORRS     r2,r2,r0
        0x00000fa4:    600a        .`      STR      r2,[r1,#0]
        0x00000fa6:    e7e3        ..      B        0xf70 ; GPIO_Init + 132
        0x00000fa8:    1861        a.      ADDS     r1,r4,r1
        0x00000faa:    680a        .h      LDR      r2,[r1,#0]
        0x00000fac:    4302        .C      ORRS     r2,r2,r0
        0x00000fae:    600a        .`      STR      r2,[r1,#0]
        0x00000fb0:    e7e7        ..      B        0xf82 ; GPIO_Init + 150
    GPIO_SetBit
        0x00000fb2:    6802        .h      LDR      r2,[r0,#0]
        0x00000fb4:    2301        .#      MOVS     r3,#1
        0x00000fb6:    408b        .@      LSLS     r3,r3,r1
        0x00000fb8:    431a        .C      ORRS     r2,r2,r3
        0x00000fba:    6002        .`      STR      r2,[r0,#0]
        0x00000fbc:    4770        pG      BX       lr
    GPIO_ClrBit
        0x00000fbe:    6802        .h      LDR      r2,[r0,#0]
        0x00000fc0:    2301        .#      MOVS     r3,#1
        0x00000fc2:    408b        .@      LSLS     r3,r3,r1
        0x00000fc4:    439a        .C      BICS     r2,r2,r3
        0x00000fc6:    6002        .`      STR      r2,[r0,#0]
        0x00000fc8:    4770        pG      BX       lr
    GPIO_InvBit
        0x00000fca:    6802        .h      LDR      r2,[r0,#0]
        0x00000fcc:    2301        .#      MOVS     r3,#1
        0x00000fce:    408b        .@      LSLS     r3,r3,r1
        0x00000fd0:    405a        Z@      EORS     r2,r2,r3
        0x00000fd2:    6002        .`      STR      r2,[r0,#0]
        0x00000fd4:    4770        pG      BX       lr
    GPIO_GetBit
        0x00000fd6:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00000fd8:    40c8        .@      LSRS     r0,r0,r1
        0x00000fda:    07c0        ..      LSLS     r0,r0,#31
        0x00000fdc:    0fc0        ..      LSRS     r0,r0,#31
        0x00000fde:    4770        pG      BX       lr
    GPIO_SetBits
        0x00000fe0:    2310        .#      MOVS     r3,#0x10
        0x00000fe2:    1a9b        ..      SUBS     r3,r3,r2
        0x00000fe4:    4a2b        +J      LDR      r2,[pc,#172] ; [0x1094] = 0xffff
        0x00000fe6:    40da        .@      LSRS     r2,r2,r3
        0x00000fe8:    6803        .h      LDR      r3,[r0,#0]
        0x00000fea:    408a        .@      LSLS     r2,r2,r1
        0x00000fec:    4313        .C      ORRS     r3,r3,r2
        0x00000fee:    6003        .`      STR      r3,[r0,#0]
        0x00000ff0:    4770        pG      BX       lr
    GPIO_ClrBits
        0x00000ff2:    2310        .#      MOVS     r3,#0x10
        0x00000ff4:    1a9b        ..      SUBS     r3,r3,r2
        0x00000ff6:    4a27        'J      LDR      r2,[pc,#156] ; [0x1094] = 0xffff
        0x00000ff8:    40da        .@      LSRS     r2,r2,r3
        0x00000ffa:    6803        .h      LDR      r3,[r0,#0]
        0x00000ffc:    408a        .@      LSLS     r2,r2,r1
        0x00000ffe:    4393        .C      BICS     r3,r3,r2
        0x00001000:    6003        .`      STR      r3,[r0,#0]
        0x00001002:    4770        pG      BX       lr
    GPIO_InvBits
        0x00001004:    2310        .#      MOVS     r3,#0x10
        0x00001006:    1a9b        ..      SUBS     r3,r3,r2
        0x00001008:    4a22        "J      LDR      r2,[pc,#136] ; [0x1094] = 0xffff
        0x0000100a:    40da        .@      LSRS     r2,r2,r3
        0x0000100c:    6803        .h      LDR      r3,[r0,#0]
        0x0000100e:    408a        .@      LSLS     r2,r2,r1
        0x00001010:    4053        S@      EORS     r3,r3,r2
        0x00001012:    6003        .`      STR      r3,[r0,#0]
        0x00001014:    4770        pG      BX       lr
    GPIO_GetBits
        0x00001016:    2310        .#      MOVS     r3,#0x10
        0x00001018:    1a9b        ..      SUBS     r3,r3,r2
        0x0000101a:    4a1e        .J      LDR      r2,[pc,#120] ; [0x1094] = 0xffff
        0x0000101c:    40da        .@      LSRS     r2,r2,r3
        0x0000101e:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00001020:    40c8        .@      LSRS     r0,r0,r1
        0x00001022:    4010        .@      ANDS     r0,r0,r2
        0x00001024:    4770        pG      BX       lr
    GPIO_AtomicSetBit
        0x00001026:    2201        ."      MOVS     r2,#1
        0x00001028:    0089        ..      LSLS     r1,r1,#2
        0x0000102a:    1808        ..      ADDS     r0,r1,r0
        0x0000102c:    6402        .d      STR      r2,[r0,#0x40]
        0x0000102e:    4770        pG      BX       lr
    GPIO_AtomicClrBit
        0x00001030:    2200        ."      MOVS     r2,#0
        0x00001032:    0089        ..      LSLS     r1,r1,#2
        0x00001034:    1808        ..      ADDS     r0,r1,r0
        0x00001036:    6402        .d      STR      r2,[r0,#0x40]
        0x00001038:    4770        pG      BX       lr
    GPIO_AtomicInvBit
        0x0000103a:    0089        ..      LSLS     r1,r1,#2
        0x0000103c:    1808        ..      ADDS     r0,r1,r0
        0x0000103e:    6c01        .l      LDR      r1,[r0,#0x40]
        0x00001040:    2201        ."      MOVS     r2,#1
        0x00001042:    1a51        Q.      SUBS     r1,r2,r1
        0x00001044:    6401        .d      STR      r1,[r0,#0x40]
        0x00001046:    4770        pG      BX       lr
    GPIO_AtomicSetBits
        0x00001048:    2310        .#      MOVS     r3,#0x10
        0x0000104a:    1a9b        ..      SUBS     r3,r3,r2
        0x0000104c:    4a11        .J      LDR      r2,[pc,#68] ; [0x1094] = 0xffff
        0x0000104e:    40da        .@      LSRS     r2,r2,r3
        0x00001050:    b672        r.      CPSID    i
        0x00001052:    6803        .h      LDR      r3,[r0,#0]
        0x00001054:    408a        .@      LSLS     r2,r2,r1
        0x00001056:    4313        .C      ORRS     r3,r3,r2
        0x00001058:    6003        .`      STR      r3,[r0,#0]
        0x0000105a:    b662        b.      CPSIE    i
        0x0000105c:    4770        pG      BX       lr
    GPIO_AtomicClrBits
        0x0000105e:    2310        .#      MOVS     r3,#0x10
        0x00001060:    1a9b        ..      SUBS     r3,r3,r2
        0x00001062:    4a0c        .J      LDR      r2,[pc,#48] ; [0x1094] = 0xffff
        0x00001064:    40da        .@      LSRS     r2,r2,r3
        0x00001066:    b672        r.      CPSID    i
        0x00001068:    6803        .h      LDR      r3,[r0,#0]
        0x0000106a:    408a        .@      LSLS     r2,r2,r1
        0x0000106c:    4393        .C      BICS     r3,r3,r2
        0x0000106e:    6003        .`      STR      r3,[r0,#0]
        0x00001070:    b662        b.      CPSIE    i
        0x00001072:    4770        pG      BX       lr
    GPIO_AtomicInvBits
        0x00001074:    2310        .#      MOVS     r3,#0x10
        0x00001076:    1a9b        ..      SUBS     r3,r3,r2
        0x00001078:    4a06        .J      LDR      r2,[pc,#24] ; [0x1094] = 0xffff
        0x0000107a:    40da        .@      LSRS     r2,r2,r3
        0x0000107c:    b672        r.      CPSID    i
        0x0000107e:    6803        .h      LDR      r3,[r0,#0]
        0x00001080:    408a        .@      LSLS     r2,r2,r1
        0x00001082:    4053        S@      EORS     r3,r3,r2
        0x00001084:    6003        .`      STR      r3,[r0,#0]
        0x00001086:    b662        b.      CPSIE    i
        0x00001088:    4770        pG      BX       lr
    $d
        0x0000108a:    0000        ..      DCW    0
        0x0000108c:    400a0000    ...@    DCD    1074397184
        0x00001090:    bfffc000    ....    DCD    3221209088
        0x00001094:    0000ffff    ....    DCD    65535
    $t
    .text
    PORT_Init
        0x00001098:    b570        p.      PUSH     {r4-r6,lr}
        0x0000109a:    250f        .%      MOVS     r5,#0xf
        0x0000109c:    2908        .)      CMP      r1,#8
        0x0000109e:    d209        ..      BCS      0x10b4 ; PORT_Init + 28
        0x000010a0:    6806        .h      LDR      r6,[r0,#0]
        0x000010a2:    008c        ..      LSLS     r4,r1,#2
        0x000010a4:    40a5        .@      LSLS     r5,r5,r4
        0x000010a6:    43ae        .C      BICS     r6,r6,r5
        0x000010a8:    6006        .`      STR      r6,[r0,#0]
        0x000010aa:    6805        .h      LDR      r5,[r0,#0]
        0x000010ac:    40a2        .@      LSLS     r2,r2,r4
        0x000010ae:    4315        .C      ORRS     r5,r5,r2
        0x000010b0:    6005        .`      STR      r5,[r0,#0]
        0x000010b2:    e00a        ..      B        0x10ca ; PORT_Init + 50
        0x000010b4:    6846        Fh      LDR      r6,[r0,#4]
        0x000010b6:    460c        .F      MOV      r4,r1
        0x000010b8:    3c08        .<      SUBS     r4,r4,#8
        0x000010ba:    00a4        ..      LSLS     r4,r4,#2
        0x000010bc:    40a5        .@      LSLS     r5,r5,r4
        0x000010be:    43ae        .C      BICS     r6,r6,r5
        0x000010c0:    6046        F`      STR      r6,[r0,#4]
        0x000010c2:    6845        Eh      LDR      r5,[r0,#4]
        0x000010c4:    40a2        .@      LSLS     r2,r2,r4
        0x000010c6:    4315        .C      ORRS     r5,r5,r2
        0x000010c8:    6045        E`      STR      r5,[r0,#4]
        0x000010ca:    2403        .$      MOVS     r4,#3
        0x000010cc:    0224        $.      LSLS     r4,r4,#8
        0x000010ce:    2201        ."      MOVS     r2,#1
        0x000010d0:    408a        .@      LSLS     r2,r2,r1
        0x000010d2:    1900        ..      ADDS     r0,r0,r4
        0x000010d4:    2b00        .+      CMP      r3,#0
        0x000010d6:    d003        ..      BEQ      0x10e0 ; PORT_Init + 72
        0x000010d8:    6801        .h      LDR      r1,[r0,#0]
        0x000010da:    4311        .C      ORRS     r1,r1,r2
        0x000010dc:    6001        .`      STR      r1,[r0,#0]
        0x000010de:    bd70        p.      POP      {r4-r6,pc}
        0x000010e0:    6801        .h      LDR      r1,[r0,#0]
        0x000010e2:    4391        .C      BICS     r1,r1,r2
        0x000010e4:    6001        .`      STR      r1,[r0,#0]
        0x000010e6:    bd70        p.      POP      {r4-r6,pc}
    .text
    TIMR_Stop
        0x000010e8:    b530        0.      PUSH     {r4,r5,lr}
        0x000010ea:    4af0        .J      LDR      r2,[pc,#960] ; [0x14ac] = 0x40048800
        0x000010ec:    2402        .$      MOVS     r4,#2
        0x000010ee:    1a81        ..      SUBS     r1,r0,r2
        0x000010f0:    2504        .%      MOVS     r5,#4
        0x000010f2:    4bef        .K      LDR      r3,[pc,#956] ; [0x14b0] = 0x40048c40
        0x000010f4:    4290        .B      CMP      r0,r2
        0x000010f6:    d020         .      BEQ      0x113a ; TIMR_Stop + 82
        0x000010f8:    dc0b        ..      BGT      0x1112 ; TIMR_Stop + 42
        0x000010fa:    49ee        .I      LDR      r1,[pc,#952] ; [0x14b4] = 0xbffb9800
        0x000010fc:    1840        @.      ADDS     r0,r0,r1
        0x000010fe:    49ee        .I      LDR      r1,[pc,#952] ; [0x14b8] = 0x40046c40
        0x00001100:    d012        ..      BEQ      0x1128 ; TIMR_Stop + 64
        0x00001102:    2840        @(      CMP      r0,#0x40
        0x00001104:    d015        ..      BEQ      0x1132 ; TIMR_Stop + 74
        0x00001106:    2880        .(      CMP      r0,#0x80
        0x00001108:    d102        ..      BNE      0x1110 ; TIMR_Stop + 40
        0x0000110a:    6808        .h      LDR      r0,[r1,#0]
        0x0000110c:    43a8        .C      BICS     r0,r0,r5
        0x0000110e:    6008        .`      STR      r0,[r1,#0]
        0x00001110:    bd30        0.      POP      {r4,r5,pc}
        0x00001112:    2940        @)      CMP      r1,#0x40
        0x00001114:    d016        ..      BEQ      0x1144 ; TIMR_Stop + 92
        0x00001116:    2980        .)      CMP      r1,#0x80
        0x00001118:    d018        ..      BEQ      0x114c ; TIMR_Stop + 100
        0x0000111a:    29c0        .)      CMP      r1,#0xc0
        0x0000111c:    d1f8        ..      BNE      0x1110 ; TIMR_Stop + 40
        0x0000111e:    6818        .h      LDR      r0,[r3,#0]
        0x00001120:    2108        .!      MOVS     r1,#8
        0x00001122:    4388        .C      BICS     r0,r0,r1
        0x00001124:    6018        .`      STR      r0,[r3,#0]
        0x00001126:    bd30        0.      POP      {r4,r5,pc}
        0x00001128:    6808        .h      LDR      r0,[r1,#0]
        0x0000112a:    0840        @.      LSRS     r0,r0,#1
        0x0000112c:    0040        @.      LSLS     r0,r0,#1
        0x0000112e:    6008        .`      STR      r0,[r1,#0]
        0x00001130:    bd30        0.      POP      {r4,r5,pc}
        0x00001132:    6808        .h      LDR      r0,[r1,#0]
        0x00001134:    43a0        .C      BICS     r0,r0,r4
        0x00001136:    6008        .`      STR      r0,[r1,#0]
        0x00001138:    bd30        0.      POP      {r4,r5,pc}
        0x0000113a:    6818        .h      LDR      r0,[r3,#0]
        0x0000113c:    0840        @.      LSRS     r0,r0,#1
        0x0000113e:    0040        @.      LSLS     r0,r0,#1
        0x00001140:    6018        .`      STR      r0,[r3,#0]
        0x00001142:    bd30        0.      POP      {r4,r5,pc}
        0x00001144:    6818        .h      LDR      r0,[r3,#0]
        0x00001146:    43a0        .C      BICS     r0,r0,r4
        0x00001148:    6018        .`      STR      r0,[r3,#0]
        0x0000114a:    bd30        0.      POP      {r4,r5,pc}
        0x0000114c:    6818        .h      LDR      r0,[r3,#0]
        0x0000114e:    43a8        .C      BICS     r0,r0,r5
        0x00001150:    6018        .`      STR      r0,[r3,#0]
        0x00001152:    bd30        0.      POP      {r4,r5,pc}
    TIMR_Init
        0x00001154:    b5ff        ..      PUSH     {r0-r7,lr}
        0x00001156:    b081        ..      SUB      sp,sp,#4
        0x00001158:    9d0a        ..      LDR      r5,[sp,#0x28]
        0x0000115a:    4604        .F      MOV      r4,r0
        0x0000115c:    4617        .F      MOV      r7,r2
        0x0000115e:    49d5        .I      LDR      r1,[pc,#852] ; [0x14b4] = 0xbffb9800
        0x00001160:    4ed2        .N      LDR      r6,[pc,#840] ; [0x14ac] = 0x40048800
        0x00001162:    4249        IB      RSBS     r1,r1,#0
        0x00001164:    04c8        ..      LSLS     r0,r1,#19
        0x00001166:    428c        .B      CMP      r4,r1
        0x00001168:    d006        ..      BEQ      0x1178 ; TIMR_Init + 36
        0x0000116a:    49d4        .I      LDR      r1,[pc,#848] ; [0x14bc] = 0x40046840
        0x0000116c:    428c        .B      CMP      r4,r1
        0x0000116e:    d003        ..      BEQ      0x1178 ; TIMR_Init + 36
        0x00001170:    49d2        .I      LDR      r1,[pc,#840] ; [0x14bc] = 0x40046840
        0x00001172:    3140        @1      ADDS     r1,r1,#0x40
        0x00001174:    428c        .B      CMP      r4,r1
        0x00001176:    d105        ..      BNE      0x1184 ; TIMR_Init + 48
        0x00001178:    6881        .h      LDR      r1,[r0,#8]
        0x0000117a:    2201        ."      MOVS     r2,#1
        0x0000117c:    02d2        ..      LSLS     r2,r2,#11
        0x0000117e:    4311        .C      ORRS     r1,r1,r2
        0x00001180:    6081        .`      STR      r1,[r0,#8]
        0x00001182:    e012        ..      B        0x11aa ; TIMR_Init + 86
        0x00001184:    42b4        .B      CMP      r4,r6
        0x00001186:    d00b        ..      BEQ      0x11a0 ; TIMR_Init + 76
        0x00001188:    49c8        .I      LDR      r1,[pc,#800] ; [0x14ac] = 0x40048800
        0x0000118a:    3140        @1      ADDS     r1,r1,#0x40
        0x0000118c:    428c        .B      CMP      r4,r1
        0x0000118e:    d007        ..      BEQ      0x11a0 ; TIMR_Init + 76
        0x00001190:    49c6        .I      LDR      r1,[pc,#792] ; [0x14ac] = 0x40048800
        0x00001192:    3180        .1      ADDS     r1,r1,#0x80
        0x00001194:    428c        .B      CMP      r4,r1
        0x00001196:    d003        ..      BEQ      0x11a0 ; TIMR_Init + 76
        0x00001198:    49c4        .I      LDR      r1,[pc,#784] ; [0x14ac] = 0x40048800
        0x0000119a:    31c0        .1      ADDS     r1,r1,#0xc0
        0x0000119c:    428c        .B      CMP      r4,r1
        0x0000119e:    d104        ..      BNE      0x11aa ; TIMR_Init + 86
        0x000011a0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000011a2:    2201        ."      MOVS     r2,#1
        0x000011a4:    0592        ..      LSLS     r2,r2,#22
        0x000011a6:    4311        .C      ORRS     r1,r1,r2
        0x000011a8:    60c1        .`      STR      r1,[r0,#0xc]
        0x000011aa:    4620         F      MOV      r0,r4
        0x000011ac:    f7ffff9c    ....    BL       TIMR_Stop ; 0x10e8
        0x000011b0:    68a0        .h      LDR      r0,[r4,#8]
        0x000011b2:    0900        ..      LSRS     r0,r0,#4
        0x000011b4:    0100        ..      LSLS     r0,r0,#4
        0x000011b6:    60a0        .`      STR      r0,[r4,#8]
        0x000011b8:    68a0        .h      LDR      r0,[r4,#8]
        0x000011ba:    9902        ..      LDR      r1,[sp,#8]
        0x000011bc:    4308        .C      ORRS     r0,r0,r1
        0x000011be:    60a0        .`      STR      r0,[r4,#8]
        0x000011c0:    1e7f        ..      SUBS     r7,r7,#1
        0x000011c2:    6327        'c      STR      r7,[r4,#0x30]
        0x000011c4:    9804        ..      LDR      r0,[sp,#0x10]
        0x000011c6:    1e40        @.      SUBS     r0,r0,#1
        0x000011c8:    6020         `      STR      r0,[r4,#0]
        0x000011ca:    2001        .       MOVS     r0,#1
        0x000011cc:    6160        `a      STR      r0,[r4,#0x14]
        0x000011ce:    2d00        .-      CMP      r5,#0
        0x000011d0:    d003        ..      BEQ      0x11da ; TIMR_Init + 134
        0x000011d2:    6921        !i      LDR      r1,[r4,#0x10]
        0x000011d4:    4301        .C      ORRS     r1,r1,r0
        0x000011d6:    6121        !a      STR      r1,[r4,#0x10]
        0x000011d8:    e003        ..      B        0x11e2 ; TIMR_Init + 142
        0x000011da:    6920         i      LDR      r0,[r4,#0x10]
        0x000011dc:    0840        @.      LSRS     r0,r0,#1
        0x000011de:    0040        @.      LSLS     r0,r0,#1
        0x000011e0:    6120         a      STR      r0,[r4,#0x10]
        0x000011e2:    1ba0        ..      SUBS     r0,r4,r6
        0x000011e4:    42b4        .B      CMP      r4,r6
        0x000011e6:    d026        &.      BEQ      0x1236 ; TIMR_Init + 226
        0x000011e8:    dc0d        ..      BGT      0x1206 ; TIMR_Init + 178
        0x000011ea:    48b2        .H      LDR      r0,[pc,#712] ; [0x14b4] = 0xbffb9800
        0x000011ec:    1820         .      ADDS     r0,r4,r0
        0x000011ee:    d016        ..      BEQ      0x121e ; TIMR_Init + 202
        0x000011f0:    2840        @(      CMP      r0,#0x40
        0x000011f2:    d01a        ..      BEQ      0x122a ; TIMR_Init + 214
        0x000011f4:    2880        .(      CMP      r0,#0x80
        0x000011f6:    d104        ..      BNE      0x1202 ; TIMR_Init + 174
        0x000011f8:    2d00        .-      CMP      r5,#0
        0x000011fa:    d002        ..      BEQ      0x1202 ; TIMR_Init + 174
        0x000011fc:    201b        .       MOVS     r0,#0x1b
        0x000011fe:    f000f94e    ..N.    BL       NVIC_EnableIRQ ; 0x149e
        0x00001202:    b005        ..      ADD      sp,sp,#0x14
        0x00001204:    bdf0        ..      POP      {r4-r7,pc}
        0x00001206:    2840        @(      CMP      r0,#0x40
        0x00001208:    d01b        ..      BEQ      0x1242 ; TIMR_Init + 238
        0x0000120a:    2880        .(      CMP      r0,#0x80
        0x0000120c:    d01f        ..      BEQ      0x124e ; TIMR_Init + 250
        0x0000120e:    28c0        .(      CMP      r0,#0xc0
        0x00001210:    d1f7        ..      BNE      0x1202 ; TIMR_Init + 174
        0x00001212:    2d00        .-      CMP      r5,#0
        0x00001214:    d0f5        ..      BEQ      0x1202 ; TIMR_Init + 174
        0x00001216:    2013        .       MOVS     r0,#0x13
        0x00001218:    f000f941    ..A.    BL       NVIC_EnableIRQ ; 0x149e
        0x0000121c:    e7f1        ..      B        0x1202 ; TIMR_Init + 174
        0x0000121e:    2d00        .-      CMP      r5,#0
        0x00001220:    d0ef        ..      BEQ      0x1202 ; TIMR_Init + 174
        0x00001222:    2001        .       MOVS     r0,#1
        0x00001224:    f000f93b    ..;.    BL       NVIC_EnableIRQ ; 0x149e
        0x00001228:    e7eb        ..      B        0x1202 ; TIMR_Init + 174
        0x0000122a:    2d00        .-      CMP      r5,#0
        0x0000122c:    d0e9        ..      BEQ      0x1202 ; TIMR_Init + 174
        0x0000122e:    2005        .       MOVS     r0,#5
        0x00001230:    f000f935    ..5.    BL       NVIC_EnableIRQ ; 0x149e
        0x00001234:    e7e5        ..      B        0x1202 ; TIMR_Init + 174
        0x00001236:    2d00        .-      CMP      r5,#0
        0x00001238:    d0e3        ..      BEQ      0x1202 ; TIMR_Init + 174
        0x0000123a:    2010        .       MOVS     r0,#0x10
        0x0000123c:    f000f92f    ../.    BL       NVIC_EnableIRQ ; 0x149e
        0x00001240:    e7df        ..      B        0x1202 ; TIMR_Init + 174
        0x00001242:    2d00        .-      CMP      r5,#0
        0x00001244:    d0dd        ..      BEQ      0x1202 ; TIMR_Init + 174
        0x00001246:    2011        .       MOVS     r0,#0x11
        0x00001248:    f000f929    ..).    BL       NVIC_EnableIRQ ; 0x149e
        0x0000124c:    e7d9        ..      B        0x1202 ; TIMR_Init + 174
        0x0000124e:    2d00        .-      CMP      r5,#0
        0x00001250:    d0d7        ..      BEQ      0x1202 ; TIMR_Init + 174
        0x00001252:    2012        .       MOVS     r0,#0x12
        0x00001254:    f000f923    ..#.    BL       NVIC_EnableIRQ ; 0x149e
        0x00001258:    e7d3        ..      B        0x1202 ; TIMR_Init + 174
    TIMR_Start
        0x0000125a:    b570        p.      PUSH     {r4-r6,lr}
        0x0000125c:    4a93        .J      LDR      r2,[pc,#588] ; [0x14ac] = 0x40048800
        0x0000125e:    2401        .$      MOVS     r4,#1
        0x00001260:    1a81        ..      SUBS     r1,r0,r2
        0x00001262:    2502        .%      MOVS     r5,#2
        0x00001264:    2604        .&      MOVS     r6,#4
        0x00001266:    4b92        .K      LDR      r3,[pc,#584] ; [0x14b0] = 0x40048c40
        0x00001268:    4290        .B      CMP      r0,r2
        0x0000126a:    d01f        ..      BEQ      0x12ac ; TIMR_Start + 82
        0x0000126c:    dc0b        ..      BGT      0x1286 ; TIMR_Start + 44
        0x0000126e:    4991        .I      LDR      r1,[pc,#580] ; [0x14b4] = 0xbffb9800
        0x00001270:    1840        @.      ADDS     r0,r0,r1
        0x00001272:    4991        .I      LDR      r1,[pc,#580] ; [0x14b8] = 0x40046c40
        0x00001274:    d012        ..      BEQ      0x129c ; TIMR_Start + 66
        0x00001276:    2840        @(      CMP      r0,#0x40
        0x00001278:    d014        ..      BEQ      0x12a4 ; TIMR_Start + 74
        0x0000127a:    2880        .(      CMP      r0,#0x80
        0x0000127c:    d102        ..      BNE      0x1284 ; TIMR_Start + 42
        0x0000127e:    6808        .h      LDR      r0,[r1,#0]
        0x00001280:    4330        0C      ORRS     r0,r0,r6
        0x00001282:    6008        .`      STR      r0,[r1,#0]
        0x00001284:    bd70        p.      POP      {r4-r6,pc}
        0x00001286:    2940        @)      CMP      r1,#0x40
        0x00001288:    d014        ..      BEQ      0x12b4 ; TIMR_Start + 90
        0x0000128a:    2980        .)      CMP      r1,#0x80
        0x0000128c:    d016        ..      BEQ      0x12bc ; TIMR_Start + 98
        0x0000128e:    29c0        .)      CMP      r1,#0xc0
        0x00001290:    d1f8        ..      BNE      0x1284 ; TIMR_Start + 42
        0x00001292:    6818        .h      LDR      r0,[r3,#0]
        0x00001294:    2108        .!      MOVS     r1,#8
        0x00001296:    4308        .C      ORRS     r0,r0,r1
        0x00001298:    6018        .`      STR      r0,[r3,#0]
        0x0000129a:    bd70        p.      POP      {r4-r6,pc}
        0x0000129c:    6808        .h      LDR      r0,[r1,#0]
        0x0000129e:    4320         C      ORRS     r0,r0,r4
        0x000012a0:    6008        .`      STR      r0,[r1,#0]
        0x000012a2:    bd70        p.      POP      {r4-r6,pc}
        0x000012a4:    6808        .h      LDR      r0,[r1,#0]
        0x000012a6:    4328        (C      ORRS     r0,r0,r5
        0x000012a8:    6008        .`      STR      r0,[r1,#0]
        0x000012aa:    bd70        p.      POP      {r4-r6,pc}
        0x000012ac:    6818        .h      LDR      r0,[r3,#0]
        0x000012ae:    4320         C      ORRS     r0,r0,r4
        0x000012b0:    6018        .`      STR      r0,[r3,#0]
        0x000012b2:    bd70        p.      POP      {r4-r6,pc}
        0x000012b4:    6818        .h      LDR      r0,[r3,#0]
        0x000012b6:    4328        (C      ORRS     r0,r0,r5
        0x000012b8:    6018        .`      STR      r0,[r3,#0]
        0x000012ba:    bd70        p.      POP      {r4-r6,pc}
        0x000012bc:    6818        .h      LDR      r0,[r3,#0]
        0x000012be:    4330        0C      ORRS     r0,r0,r6
        0x000012c0:    6018        .`      STR      r0,[r3,#0]
        0x000012c2:    bd70        p.      POP      {r4-r6,pc}
    TIMR_Halt
        0x000012c4:    2101        .!      MOVS     r1,#1
        0x000012c6:    6181        .a      STR      r1,[r0,#0x18]
        0x000012c8:    4770        pG      BX       lr
    TIMR_Resume
        0x000012ca:    2100        .!      MOVS     r1,#0
        0x000012cc:    6181        .a      STR      r1,[r0,#0x18]
        0x000012ce:    4770        pG      BX       lr
    TIMR_GetCurValue
        0x000012d0:    6840        @h      LDR      r0,[r0,#4]
        0x000012d2:    4770        pG      BX       lr
    TIMR_INTEn
        0x000012d4:    6901        .i      LDR      r1,[r0,#0x10]
        0x000012d6:    2201        ."      MOVS     r2,#1
        0x000012d8:    4311        .C      ORRS     r1,r1,r2
        0x000012da:    6101        .a      STR      r1,[r0,#0x10]
        0x000012dc:    4770        pG      BX       lr
    TIMR_INTDis
        0x000012de:    6901        .i      LDR      r1,[r0,#0x10]
        0x000012e0:    0849        I.      LSRS     r1,r1,#1
        0x000012e2:    0049        I.      LSLS     r1,r1,#1
        0x000012e4:    6101        .a      STR      r1,[r0,#0x10]
        0x000012e6:    4770        pG      BX       lr
    TIMR_INTClr
        0x000012e8:    2101        .!      MOVS     r1,#1
        0x000012ea:    6141        Aa      STR      r1,[r0,#0x14]
        0x000012ec:    4770        pG      BX       lr
    TIMR_INTStat
        0x000012ee:    6940        @i      LDR      r0,[r0,#0x14]
        0x000012f0:    07c0        ..      LSLS     r0,r0,#31
        0x000012f2:    0fc0        ..      LSRS     r0,r0,#31
        0x000012f4:    4770        pG      BX       lr
    TIMR_OC_Init
        0x000012f6:    b510        ..      PUSH     {r4,lr}
        0x000012f8:    6201        .b      STR      r1,[r0,#0x20]
        0x000012fa:    2102        .!      MOVS     r1,#2
        0x000012fc:    2b00        .+      CMP      r3,#0
        0x000012fe:    d003        ..      BEQ      0x1308 ; TIMR_OC_Init + 18
        0x00001300:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00001302:    430b        .C      ORRS     r3,r3,r1
        0x00001304:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00001306:    e002        ..      B        0x130e ; TIMR_OC_Init + 24
        0x00001308:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x0000130a:    438b        .C      BICS     r3,r3,r1
        0x0000130c:    61c3        .a      STR      r3,[r0,#0x1c]
        0x0000130e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001310:    2a00        .*      CMP      r2,#0
        0x00001312:    d003        ..      BEQ      0x131c ; TIMR_OC_Init + 38
        0x00001314:    6903        .i      LDR      r3,[r0,#0x10]
        0x00001316:    430b        .C      ORRS     r3,r3,r1
        0x00001318:    6103        .a      STR      r3,[r0,#0x10]
        0x0000131a:    e002        ..      B        0x1322 ; TIMR_OC_Init + 44
        0x0000131c:    6903        .i      LDR      r3,[r0,#0x10]
        0x0000131e:    438b        .C      BICS     r3,r3,r1
        0x00001320:    6103        .a      STR      r3,[r0,#0x10]
        0x00001322:    4b62        bK      LDR      r3,[pc,#392] ; [0x14ac] = 0x40048800
        0x00001324:    1ac1        ..      SUBS     r1,r0,r3
        0x00001326:    4298        .B      CMP      r0,r3
        0x00001328:    d025        %.      BEQ      0x1376 ; TIMR_OC_Init + 128
        0x0000132a:    dc0c        ..      BGT      0x1346 ; TIMR_OC_Init + 80
        0x0000132c:    4961        aI      LDR      r1,[pc,#388] ; [0x14b4] = 0xbffb9800
        0x0000132e:    1840        @.      ADDS     r0,r0,r1
        0x00001330:    d015        ..      BEQ      0x135e ; TIMR_OC_Init + 104
        0x00001332:    2840        @(      CMP      r0,#0x40
        0x00001334:    d019        ..      BEQ      0x136a ; TIMR_OC_Init + 116
        0x00001336:    2880        .(      CMP      r0,#0x80
        0x00001338:    d104        ..      BNE      0x1344 ; TIMR_OC_Init + 78
        0x0000133a:    2a00        .*      CMP      r2,#0
        0x0000133c:    d002        ..      BEQ      0x1344 ; TIMR_OC_Init + 78
        0x0000133e:    201b        .       MOVS     r0,#0x1b
        0x00001340:    f000f8ad    ....    BL       NVIC_EnableIRQ ; 0x149e
        0x00001344:    bd10        ..      POP      {r4,pc}
        0x00001346:    2940        @)      CMP      r1,#0x40
        0x00001348:    d01b        ..      BEQ      0x1382 ; TIMR_OC_Init + 140
        0x0000134a:    2980        .)      CMP      r1,#0x80
        0x0000134c:    d01f        ..      BEQ      0x138e ; TIMR_OC_Init + 152
        0x0000134e:    29c0        .)      CMP      r1,#0xc0
        0x00001350:    d1f8        ..      BNE      0x1344 ; TIMR_OC_Init + 78
        0x00001352:    2a00        .*      CMP      r2,#0
        0x00001354:    d0f6        ..      BEQ      0x1344 ; TIMR_OC_Init + 78
        0x00001356:    2013        .       MOVS     r0,#0x13
        0x00001358:    f000f8a1    ....    BL       NVIC_EnableIRQ ; 0x149e
        0x0000135c:    bd10        ..      POP      {r4,pc}
        0x0000135e:    2a00        .*      CMP      r2,#0
        0x00001360:    d0fc        ..      BEQ      0x135c ; TIMR_OC_Init + 102
        0x00001362:    2001        .       MOVS     r0,#1
        0x00001364:    f000f89b    ....    BL       NVIC_EnableIRQ ; 0x149e
        0x00001368:    bd10        ..      POP      {r4,pc}
        0x0000136a:    2a00        .*      CMP      r2,#0
        0x0000136c:    d0fc        ..      BEQ      0x1368 ; TIMR_OC_Init + 114
        0x0000136e:    2005        .       MOVS     r0,#5
        0x00001370:    f000f895    ....    BL       NVIC_EnableIRQ ; 0x149e
        0x00001374:    bd10        ..      POP      {r4,pc}
        0x00001376:    2a00        .*      CMP      r2,#0
        0x00001378:    d0fc        ..      BEQ      0x1374 ; TIMR_OC_Init + 126
        0x0000137a:    2010        .       MOVS     r0,#0x10
        0x0000137c:    f000f88f    ....    BL       NVIC_EnableIRQ ; 0x149e
        0x00001380:    bd10        ..      POP      {r4,pc}
        0x00001382:    2a00        .*      CMP      r2,#0
        0x00001384:    d0fc        ..      BEQ      0x1380 ; TIMR_OC_Init + 138
        0x00001386:    2011        .       MOVS     r0,#0x11
        0x00001388:    f000f889    ....    BL       NVIC_EnableIRQ ; 0x149e
        0x0000138c:    bd10        ..      POP      {r4,pc}
        0x0000138e:    2a00        .*      CMP      r2,#0
        0x00001390:    d0fc        ..      BEQ      0x138c ; TIMR_OC_Init + 150
        0x00001392:    2012        .       MOVS     r0,#0x12
        0x00001394:    f000f883    ....    BL       NVIC_EnableIRQ ; 0x149e
        0x00001398:    bd10        ..      POP      {r4,pc}
    TIMR_OC_OutputEn
        0x0000139a:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x0000139c:    2202        ."      MOVS     r2,#2
        0x0000139e:    4391        .C      BICS     r1,r1,r2
        0x000013a0:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000013a2:    4770        pG      BX       lr
    TIMR_OC_OutputDis
        0x000013a4:    2900        .)      CMP      r1,#0
        0x000013a6:    d004        ..      BEQ      0x13b2 ; TIMR_OC_OutputDis + 14
        0x000013a8:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000013aa:    2201        ."      MOVS     r2,#1
        0x000013ac:    4311        .C      ORRS     r1,r1,r2
        0x000013ae:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000013b0:    e003        ..      B        0x13ba ; TIMR_OC_OutputDis + 22
        0x000013b2:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000013b4:    0849        I.      LSRS     r1,r1,#1
        0x000013b6:    0049        I.      LSLS     r1,r1,#1
        0x000013b8:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000013ba:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000013bc:    2202        ."      MOVS     r2,#2
        0x000013be:    4311        .C      ORRS     r1,r1,r2
        0x000013c0:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000013c2:    4770        pG      BX       lr
    TIMR_OC_SetMatch
        0x000013c4:    6201        .b      STR      r1,[r0,#0x20]
        0x000013c6:    4770        pG      BX       lr
    TIMR_OC_GetMatch
        0x000013c8:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000013ca:    4770        pG      BX       lr
    TIMR_OC_INTEn
        0x000013cc:    6901        .i      LDR      r1,[r0,#0x10]
        0x000013ce:    2202        ."      MOVS     r2,#2
        0x000013d0:    4311        .C      ORRS     r1,r1,r2
        0x000013d2:    6101        .a      STR      r1,[r0,#0x10]
        0x000013d4:    4770        pG      BX       lr
    TIMR_OC_INTDis
        0x000013d6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000013d8:    2202        ."      MOVS     r2,#2
        0x000013da:    4391        .C      BICS     r1,r1,r2
        0x000013dc:    6101        .a      STR      r1,[r0,#0x10]
        0x000013de:    4770        pG      BX       lr
    TIMR_OC_INTClr
        0x000013e0:    2102        .!      MOVS     r1,#2
        0x000013e2:    6141        Aa      STR      r1,[r0,#0x14]
        0x000013e4:    4770        pG      BX       lr
    TIMR_OC_INTStat
        0x000013e6:    6940        @i      LDR      r0,[r0,#0x14]
        0x000013e8:    0780        ..      LSLS     r0,r0,#30
        0x000013ea:    0fc0        ..      LSRS     r0,r0,#31
        0x000013ec:    4770        pG      BX       lr
    TIMR_IC_Init
        0x000013ee:    b510        ..      PUSH     {r4,lr}
        0x000013f0:    2318        .#      MOVS     r3,#0x18
        0x000013f2:    6143        Ca      STR      r3,[r0,#0x14]
        0x000013f4:    2310        .#      MOVS     r3,#0x10
        0x000013f6:    2900        .)      CMP      r1,#0
        0x000013f8:    d003        ..      BEQ      0x1402 ; TIMR_IC_Init + 20
        0x000013fa:    6904        .i      LDR      r4,[r0,#0x10]
        0x000013fc:    431c        .C      ORRS     r4,r4,r3
        0x000013fe:    6104        .a      STR      r4,[r0,#0x10]
        0x00001400:    e002        ..      B        0x1408 ; TIMR_IC_Init + 26
        0x00001402:    6904        .i      LDR      r4,[r0,#0x10]
        0x00001404:    439c        .C      BICS     r4,r4,r3
        0x00001406:    6104        .a      STR      r4,[r0,#0x10]
        0x00001408:    2308        .#      MOVS     r3,#8
        0x0000140a:    2a00        .*      CMP      r2,#0
        0x0000140c:    d003        ..      BEQ      0x1416 ; TIMR_IC_Init + 40
        0x0000140e:    6904        .i      LDR      r4,[r0,#0x10]
        0x00001410:    431c        .C      ORRS     r4,r4,r3
        0x00001412:    6104        .a      STR      r4,[r0,#0x10]
        0x00001414:    e002        ..      B        0x141c ; TIMR_IC_Init + 46
        0x00001416:    6904        .i      LDR      r4,[r0,#0x10]
        0x00001418:    439c        .C      BICS     r4,r4,r3
        0x0000141a:    6104        .a      STR      r4,[r0,#0x10]
        0x0000141c:    4b25        %K      LDR      r3,[pc,#148] ; [0x14b4] = 0xbffb9800
        0x0000141e:    4311        .C      ORRS     r1,r1,r2
        0x00001420:    18c0        ..      ADDS     r0,r0,r3
        0x00001422:    2800        .(      CMP      r0,#0
        0x00001424:    d009        ..      BEQ      0x143a ; TIMR_IC_Init + 76
        0x00001426:    2840        @(      CMP      r0,#0x40
        0x00001428:    d00d        ..      BEQ      0x1446 ; TIMR_IC_Init + 88
        0x0000142a:    2880        .(      CMP      r0,#0x80
        0x0000142c:    d104        ..      BNE      0x1438 ; TIMR_IC_Init + 74
        0x0000142e:    2900        .)      CMP      r1,#0
        0x00001430:    d002        ..      BEQ      0x1438 ; TIMR_IC_Init + 74
        0x00001432:    201b        .       MOVS     r0,#0x1b
        0x00001434:    f000f833    ..3.    BL       NVIC_EnableIRQ ; 0x149e
        0x00001438:    bd10        ..      POP      {r4,pc}
        0x0000143a:    2900        .)      CMP      r1,#0
        0x0000143c:    d0fc        ..      BEQ      0x1438 ; TIMR_IC_Init + 74
        0x0000143e:    2001        .       MOVS     r0,#1
        0x00001440:    f000f82d    ..-.    BL       NVIC_EnableIRQ ; 0x149e
        0x00001444:    bd10        ..      POP      {r4,pc}
        0x00001446:    2900        .)      CMP      r1,#0
        0x00001448:    d0fc        ..      BEQ      0x1444 ; TIMR_IC_Init + 86
        0x0000144a:    2005        .       MOVS     r0,#5
        0x0000144c:    f000f827    ..'.    BL       NVIC_EnableIRQ ; 0x149e
        0x00001450:    bd10        ..      POP      {r4,pc}
    TIMR_IC_GetCaptureH
        0x00001452:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00001454:    4770        pG      BX       lr
    TIMR_IC_GetCaptureL
        0x00001456:    6a80        .j      LDR      r0,[r0,#0x28]
        0x00001458:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTEn
        0x0000145a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000145c:    2210        ."      MOVS     r2,#0x10
        0x0000145e:    4311        .C      ORRS     r1,r1,r2
        0x00001460:    6101        .a      STR      r1,[r0,#0x10]
        0x00001462:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTDis
        0x00001464:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001466:    2210        ."      MOVS     r2,#0x10
        0x00001468:    4391        .C      BICS     r1,r1,r2
        0x0000146a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000146c:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTClr
        0x0000146e:    2110        .!      MOVS     r1,#0x10
        0x00001470:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001472:    4770        pG      BX       lr
    TIMR_IC_CaptureH_INTStat
        0x00001474:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001476:    06c0        ..      LSLS     r0,r0,#27
        0x00001478:    0fc0        ..      LSRS     r0,r0,#31
        0x0000147a:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTEn
        0x0000147c:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000147e:    2208        ."      MOVS     r2,#8
        0x00001480:    4311        .C      ORRS     r1,r1,r2
        0x00001482:    6101        .a      STR      r1,[r0,#0x10]
        0x00001484:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTDis
        0x00001486:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001488:    2208        ."      MOVS     r2,#8
        0x0000148a:    4391        .C      BICS     r1,r1,r2
        0x0000148c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000148e:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTClr
        0x00001490:    2108        .!      MOVS     r1,#8
        0x00001492:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001494:    4770        pG      BX       lr
    TIMR_IC_CaptureL_INTStat
        0x00001496:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001498:    0700        ..      LSLS     r0,r0,#28
        0x0000149a:    0fc0        ..      LSRS     r0,r0,#31
        0x0000149c:    4770        pG      BX       lr
    NVIC_EnableIRQ
        0x0000149e:    06c1        ..      LSLS     r1,r0,#27
        0x000014a0:    0ec9        ..      LSRS     r1,r1,#27
        0x000014a2:    2001        .       MOVS     r0,#1
        0x000014a4:    4088        .@      LSLS     r0,r0,r1
        0x000014a6:    4906        .I      LDR      r1,[pc,#24] ; [0x14c0] = 0xe000e100
        0x000014a8:    6008        .`      STR      r0,[r1,#0]
        0x000014aa:    4770        pG      BX       lr
    $d
        0x000014ac:    40048800    ...@    DCD    1074038784
        0x000014b0:    40048c40    @..@    DCD    1074039872
        0x000014b4:    bffb9800    ....    DCD    3220936704
        0x000014b8:    40046c40    @l.@    DCD    1074031680
        0x000014bc:    40046840    @h.@    DCD    1074030656
        0x000014c0:    e000e100    ....    DCD    3758153984
    $t
    .text
    UART_Close
        0x000014c4:    6841        Ah      LDR      r1,[r0,#4]
        0x000014c6:    2201        ."      MOVS     r2,#1
        0x000014c8:    0252        R.      LSLS     r2,r2,#9
        0x000014ca:    4391        .C      BICS     r1,r1,r2
        0x000014cc:    6041        A`      STR      r1,[r0,#4]
        0x000014ce:    4770        pG      BX       lr
    UART_Init
        0x000014d0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000014d2:    4604        .F      MOV      r4,r0
        0x000014d4:    460d        .F      MOV      r5,r1
        0x000014d6:    48af        .H      LDR      r0,[pc,#700] ; [0x1794] = 0xbffbe000
        0x000014d8:    1826        &.      ADDS     r6,r4,r0
        0x000014da:    2001        .       MOVS     r0,#1
        0x000014dc:    0780        ..      LSLS     r0,r0,#30
        0x000014de:    14c1        ..      ASRS     r1,r0,#19
        0x000014e0:    1a77        w.      SUBS     r7,r6,r1
        0x000014e2:    2e00        ..      CMP      r6,#0
        0x000014e4:    d002        ..      BEQ      0x14ec ; UART_Init + 28
        0x000014e6:    2f00        ./      CMP      r7,#0
        0x000014e8:    d109        ..      BNE      0x14fe ; UART_Init + 46
        0x000014ea:    e004        ..      B        0x14f6 ; UART_Init + 38
        0x000014ec:    6881        .h      LDR      r1,[r0,#8]
        0x000014ee:    2240        @"      MOVS     r2,#0x40
        0x000014f0:    4311        .C      ORRS     r1,r1,r2
        0x000014f2:    6081        .`      STR      r1,[r0,#8]
        0x000014f4:    e003        ..      B        0x14fe ; UART_Init + 46
        0x000014f6:    6881        .h      LDR      r1,[r0,#8]
        0x000014f8:    2280        ."      MOVS     r2,#0x80
        0x000014fa:    4311        .C      ORRS     r1,r1,r2
        0x000014fc:    6081        .`      STR      r1,[r0,#8]
        0x000014fe:    4620         F      MOV      r0,r4
        0x00001500:    f7ffffe0    ....    BL       UART_Close ; 0x14c4
        0x00001504:    68a0        .h      LDR      r0,[r4,#8]
        0x00001506:    49a4        .I      LDR      r1,[pc,#656] ; [0x1798] = 0xfffc000
        0x00001508:    4008        .@      ANDS     r0,r0,r1
        0x0000150a:    60a0        .`      STR      r0,[r4,#8]
        0x0000150c:    48a3        .H      LDR      r0,[pc,#652] ; [0x179c] = 0x2000008c
        0x0000150e:    6829        )h      LDR      r1,[r5,#0]
        0x00001510:    6800        .h      LDR      r0,[r0,#0]
        0x00001512:    f000f99b    ....    BL       __aeabi_uidiv ; 0x184c
        0x00001516:    1e40        @.      SUBS     r0,r0,#1
        0x00001518:    2104        .!      MOVS     r1,#4
        0x0000151a:    41c8        .A      RORS     r0,r0,r1
        0x0000151c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000151e:    4308        .C      ORRS     r0,r0,r1
        0x00001520:    60a0        .`      STR      r0,[r4,#8]
        0x00001522:    6860        `h      LDR      r0,[r4,#4]
        0x00001524:    213f        ?!      MOVS     r1,#0x3f
        0x00001526:    0489        ..      LSLS     r1,r1,#18
        0x00001528:    4388        .C      BICS     r0,r0,r1
        0x0000152a:    6060        ``      STR      r0,[r4,#4]
        0x0000152c:    6860        `h      LDR      r0,[r4,#4]
        0x0000152e:    7929        )y      LDRB     r1,[r5,#4]
        0x00001530:    79aa        .y      LDRB     r2,[r5,#6]
        0x00001532:    0489        ..      LSLS     r1,r1,#18
        0x00001534:    4308        .C      ORRS     r0,r0,r1
        0x00001536:    7969        iy      LDRB     r1,[r5,#5]
        0x00001538:    04c9        ..      LSLS     r1,r1,#19
        0x0000153a:    0592        ..      LSLS     r2,r2,#22
        0x0000153c:    4311        .C      ORRS     r1,r1,r2
        0x0000153e:    4308        .C      ORRS     r0,r0,r1
        0x00001540:    6060        ``      STR      r0,[r4,#4]
        0x00001542:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001544:    b280        ..      UXTH     r0,r0
        0x00001546:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001548:    79e8        .y      LDRB     r0,[r5,#7]
        0x0000154a:    7a69        iz      LDRB     r1,[r5,#9]
        0x0000154c:    0400        ..      LSLS     r0,r0,#16
        0x0000154e:    0609        ..      LSLS     r1,r1,#24
        0x00001550:    4308        .C      ORRS     r0,r0,r1
        0x00001552:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001554:    4308        .C      ORRS     r0,r0,r1
        0x00001556:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001558:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000155a:    0b00        ..      LSRS     r0,r0,#12
        0x0000155c:    0300        ..      LSLS     r0,r0,#12
        0x0000155e:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00001560:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001562:    7ae9        .z      LDRB     r1,[r5,#0xb]
        0x00001564:    2201        ."      MOVS     r2,#1
        0x00001566:    0312        ..      LSLS     r2,r2,#12
        0x00001568:    1889        ..      ADDS     r1,r1,r2
        0x0000156a:    4308        .C      ORRS     r0,r0,r1
        0x0000156c:    61e0        .a      STR      r0,[r4,#0x1c]
        0x0000156e:    6860        `h      LDR      r0,[r4,#4]
        0x00001570:    498b        .I      LDR      r1,[pc,#556] ; [0x17a0] = 0xffffbfeb
        0x00001572:    4008        .@      ANDS     r0,r0,r1
        0x00001574:    6060        ``      STR      r0,[r4,#4]
        0x00001576:    6860        `h      LDR      r0,[r4,#4]
        0x00001578:    7a29        )z      LDRB     r1,[r5,#8]
        0x0000157a:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x0000157c:    0109        ..      LSLS     r1,r1,#4
        0x0000157e:    4308        .C      ORRS     r0,r0,r1
        0x00001580:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x00001582:    0089        ..      LSLS     r1,r1,#2
        0x00001584:    0392        ..      LSLS     r2,r2,#14
        0x00001586:    4311        .C      ORRS     r1,r1,r2
        0x00001588:    4308        .C      ORRS     r0,r0,r1
        0x0000158a:    6060        ``      STR      r0,[r4,#4]
        0x0000158c:    4b85        .K      LDR      r3,[pc,#532] ; [0x17a4] = 0xe000e100
        0x0000158e:    2001        .       MOVS     r0,#1
        0x00001590:    4a84        .J      LDR      r2,[pc,#528] ; [0x17a4] = 0xe000e100
        0x00001592:    3380        .3      ADDS     r3,r3,#0x80
        0x00001594:    2e00        ..      CMP      r6,#0
        0x00001596:    d00b        ..      BEQ      0x15b0 ; UART_Init + 224
        0x00001598:    2f00        ./      CMP      r7,#0
        0x0000159a:    d108        ..      BNE      0x15ae ; UART_Init + 222
        0x0000159c:    7a28        (z      LDRB     r0,[r5,#8]
        0x0000159e:    7aa9        .z      LDRB     r1,[r5,#0xa]
        0x000015a0:    4308        .C      ORRS     r0,r0,r1
        0x000015a2:    7b29        ){      LDRB     r1,[r5,#0xc]
        0x000015a4:    4308        .C      ORRS     r0,r0,r1
        0x000015a6:    2108        .!      MOVS     r1,#8
        0x000015a8:    2800        .(      CMP      r0,#0
        0x000015aa:    d00b        ..      BEQ      0x15c4 ; UART_Init + 244
        0x000015ac:    6011        .`      STR      r1,[r2,#0]
        0x000015ae:    bdf8        ..      POP      {r3-r7,pc}
        0x000015b0:    7a29        )z      LDRB     r1,[r5,#8]
        0x000015b2:    7aac        .z      LDRB     r4,[r5,#0xa]
        0x000015b4:    4321        !C      ORRS     r1,r1,r4
        0x000015b6:    7b2c        ,{      LDRB     r4,[r5,#0xc]
        0x000015b8:    4321        !C      ORRS     r1,r1,r4
        0x000015ba:    d001        ..      BEQ      0x15c0 ; UART_Init + 240
        0x000015bc:    6010        .`      STR      r0,[r2,#0]
        0x000015be:    bdf8        ..      POP      {r3-r7,pc}
        0x000015c0:    6018        .`      STR      r0,[r3,#0]
        0x000015c2:    bdf8        ..      POP      {r3-r7,pc}
        0x000015c4:    6019        .`      STR      r1,[r3,#0]
        0x000015c6:    bdf8        ..      POP      {r3-r7,pc}
    UART_Open
        0x000015c8:    6841        Ah      LDR      r1,[r0,#4]
        0x000015ca:    2201        ."      MOVS     r2,#1
        0x000015cc:    0252        R.      LSLS     r2,r2,#9
        0x000015ce:    4311        .C      ORRS     r1,r1,r2
        0x000015d0:    6041        A`      STR      r1,[r0,#4]
        0x000015d2:    4770        pG      BX       lr
    UART_WriteByte
        0x000015d4:    6001        .`      STR      r1,[r0,#0]
        0x000015d6:    4770        pG      BX       lr
    UART_ReadByte
        0x000015d8:    6800        .h      LDR      r0,[r0,#0]
        0x000015da:    05c2        ..      LSLS     r2,r0,#23
        0x000015dc:    0dd2        ..      LSRS     r2,r2,#23
        0x000015de:    600a        .`      STR      r2,[r1,#0]
        0x000015e0:    0540        @.      LSLS     r0,r0,#21
        0x000015e2:    d501        ..      BPL      0x15e8 ; UART_ReadByte + 16
        0x000015e4:    2002        .       MOVS     r0,#2
        0x000015e6:    4770        pG      BX       lr
        0x000015e8:    2000        .       MOVS     r0,#0
        0x000015ea:    4770        pG      BX       lr
    UART_IsTXBusy
        0x000015ec:    6840        @h      LDR      r0,[r0,#4]
        0x000015ee:    07c0        ..      LSLS     r0,r0,#31
        0x000015f0:    17c0        ..      ASRS     r0,r0,#31
        0x000015f2:    1c40        @.      ADDS     r0,r0,#1
        0x000015f4:    4770        pG      BX       lr
    UART_IsRXFIFOEmpty
        0x000015f6:    6840        @h      LDR      r0,[r0,#4]
        0x000015f8:    0700        ..      LSLS     r0,r0,#28
        0x000015fa:    17c0        ..      ASRS     r0,r0,#31
        0x000015fc:    1c40        @.      ADDS     r0,r0,#1
        0x000015fe:    4770        pG      BX       lr
    UART_IsTXFIFOFull
        0x00001600:    6840        @h      LDR      r0,[r0,#4]
        0x00001602:    0780        ..      LSLS     r0,r0,#30
        0x00001604:    0fc0        ..      LSRS     r0,r0,#31
        0x00001606:    4770        pG      BX       lr
    UART_SetBaudrate
        0x00001608:    b510        ..      PUSH     {r4,lr}
        0x0000160a:    4604        .F      MOV      r4,r0
        0x0000160c:    68a0        .h      LDR      r0,[r4,#8]
        0x0000160e:    4a62        bJ      LDR      r2,[pc,#392] ; [0x1798] = 0xfffc000
        0x00001610:    4010        .@      ANDS     r0,r0,r2
        0x00001612:    60a0        .`      STR      r0,[r4,#8]
        0x00001614:    4861        aH      LDR      r0,[pc,#388] ; [0x179c] = 0x2000008c
        0x00001616:    6800        .h      LDR      r0,[r0,#0]
        0x00001618:    f000f918    ....    BL       __aeabi_uidiv ; 0x184c
        0x0000161c:    1e40        @.      SUBS     r0,r0,#1
        0x0000161e:    2104        .!      MOVS     r1,#4
        0x00001620:    41c8        .A      RORS     r0,r0,r1
        0x00001622:    68a1        .h      LDR      r1,[r4,#8]
        0x00001624:    4308        .C      ORRS     r0,r0,r1
        0x00001626:    60a0        .`      STR      r0,[r4,#8]
        0x00001628:    bd10        ..      POP      {r4,pc}
    UART_GetBaudrate
        0x0000162a:    b510        ..      PUSH     {r4,lr}
        0x0000162c:    6881        .h      LDR      r1,[r0,#8]
        0x0000162e:    6880        .h      LDR      r0,[r0,#8]
        0x00001630:    0489        ..      LSLS     r1,r1,#18
        0x00001632:    0b89        ..      LSRS     r1,r1,#14
        0x00001634:    0f00        ..      LSRS     r0,r0,#28
        0x00001636:    1809        ..      ADDS     r1,r1,r0
        0x00001638:    4858        XH      LDR      r0,[pc,#352] ; [0x179c] = 0x2000008c
        0x0000163a:    1c49        I.      ADDS     r1,r1,#1
        0x0000163c:    6800        .h      LDR      r0,[r0,#0]
        0x0000163e:    f000f905    ....    BL       __aeabi_uidiv ; 0x184c
        0x00001642:    bd10        ..      POP      {r4,pc}
    UART_CTSConfig
        0x00001644:    b510        ..      PUSH     {r4,lr}
        0x00001646:    6943        Ci      LDR      r3,[r0,#0x14]
        0x00001648:    2405        .$      MOVS     r4,#5
        0x0000164a:    43a3        .C      BICS     r3,r3,r4
        0x0000164c:    6143        Ca      STR      r3,[r0,#0x14]
        0x0000164e:    6943        Ci      LDR      r3,[r0,#0x14]
        0x00001650:    0092        ..      LSLS     r2,r2,#2
        0x00001652:    430a        .C      ORRS     r2,r2,r1
        0x00001654:    4313        .C      ORRS     r3,r3,r2
        0x00001656:    6143        Ca      STR      r3,[r0,#0x14]
        0x00001658:    bd10        ..      POP      {r4,pc}
    UART_CTSLineState
        0x0000165a:    6940        @i      LDR      r0,[r0,#0x14]
        0x0000165c:    0600        ..      LSLS     r0,r0,#24
        0x0000165e:    0fc0        ..      LSRS     r0,r0,#31
        0x00001660:    4770        pG      BX       lr
    UART_RTSConfig
        0x00001662:    b530        0.      PUSH     {r4,r5,lr}
        0x00001664:    6944        Di      LDR      r4,[r0,#0x14]
        0x00001666:    257a        z%      MOVS     r5,#0x7a
        0x00001668:    43ac        .C      BICS     r4,r4,r5
        0x0000166a:    6144        Da      STR      r4,[r0,#0x14]
        0x0000166c:    6944        Di      LDR      r4,[r0,#0x14]
        0x0000166e:    0049        I.      LSLS     r1,r1,#1
        0x00001670:    430c        .C      ORRS     r4,r4,r1
        0x00001672:    00d1        ..      LSLS     r1,r2,#3
        0x00001674:    011a        ..      LSLS     r2,r3,#4
        0x00001676:    4311        .C      ORRS     r1,r1,r2
        0x00001678:    430c        .C      ORRS     r4,r4,r1
        0x0000167a:    6144        Da      STR      r4,[r0,#0x14]
        0x0000167c:    bd30        0.      POP      {r4,r5,pc}
    UART_RTSLineState
        0x0000167e:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001680:    05c0        ..      LSLS     r0,r0,#23
        0x00001682:    0fc0        ..      LSRS     r0,r0,#31
        0x00001684:    4770        pG      BX       lr
    UART_LINConfig
        0x00001686:    b570        p.      PUSH     {r4-r6,lr}
        0x00001688:    9d04        ..      LDR      r5,[sp,#0x10]
        0x0000168a:    6984        .i      LDR      r4,[r0,#0x18]
        0x0000168c:    26ff        .&      MOVS     r6,#0xff
        0x0000168e:    00b6        ..      LSLS     r6,r6,#2
        0x00001690:    43b4        .C      BICS     r4,r4,r6
        0x00001692:    6184        .a      STR      r4,[r0,#0x18]
        0x00001694:    1e49        I.      SUBS     r1,r1,#1
        0x00001696:    0189        ..      LSLS     r1,r1,#6
        0x00001698:    009b        ..      LSLS     r3,r3,#2
        0x0000169a:    4319        .C      ORRS     r1,r1,r3
        0x0000169c:    6983        .i      LDR      r3,[r0,#0x18]
        0x0000169e:    4319        .C      ORRS     r1,r1,r3
        0x000016a0:    6181        .a      STR      r1,[r0,#0x18]
        0x000016a2:    6901        .i      LDR      r1,[r0,#0x10]
        0x000016a4:    2305        .#      MOVS     r3,#5
        0x000016a6:    4399        .C      BICS     r1,r1,r3
        0x000016a8:    6101        .a      STR      r1,[r0,#0x10]
        0x000016aa:    6901        .i      LDR      r1,[r0,#0x10]
        0x000016ac:    00ab        ..      LSLS     r3,r5,#2
        0x000016ae:    4313        .C      ORRS     r3,r3,r2
        0x000016b0:    4319        .C      ORRS     r1,r1,r3
        0x000016b2:    6101        .a      STR      r1,[r0,#0x10]
        0x000016b4:    bd70        p.      POP      {r4-r6,pc}
    UART_LINGenerate
        0x000016b6:    6901        .i      LDR      r1,[r0,#0x10]
        0x000016b8:    2210        ."      MOVS     r2,#0x10
        0x000016ba:    4311        .C      ORRS     r1,r1,r2
        0x000016bc:    6101        .a      STR      r1,[r0,#0x10]
        0x000016be:    4770        pG      BX       lr
    UART_LINIsDetected
        0x000016c0:    6900        .i      LDR      r0,[r0,#0x10]
        0x000016c2:    0780        ..      LSLS     r0,r0,#30
        0x000016c4:    0fc0        ..      LSRS     r0,r0,#31
        0x000016c6:    4770        pG      BX       lr
    UART_LINIsGenerated
        0x000016c8:    6900        .i      LDR      r0,[r0,#0x10]
        0x000016ca:    0700        ..      LSLS     r0,r0,#28
        0x000016cc:    0fc0        ..      LSRS     r0,r0,#31
        0x000016ce:    4770        pG      BX       lr
    UART_ABRStart
        0x000016d0:    29ff        .)      CMP      r1,#0xff
        0x000016d2:    d016        ..      BEQ      0x1702 ; UART_ABRStart + 50
        0x000016d4:    1fca        ..      SUBS     r2,r1,#7
        0x000016d6:    3aff        .:      SUBS     r2,r2,#0xff
        0x000016d8:    3af9        .:      SUBS     r2,r2,#0xf9
        0x000016da:    d012        ..      BEQ      0x1702 ; UART_ABRStart + 50
        0x000016dc:    29fe        .)      CMP      r1,#0xfe
        0x000016de:    d012        ..      BEQ      0x1706 ; UART_ABRStart + 54
        0x000016e0:    1fca        ..      SUBS     r2,r1,#7
        0x000016e2:    3aff        .:      SUBS     r2,r2,#0xff
        0x000016e4:    3af8        .:      SUBS     r2,r2,#0xf8
        0x000016e6:    d00e        ..      BEQ      0x1706 ; UART_ABRStart + 54
        0x000016e8:    29f8        .)      CMP      r1,#0xf8
        0x000016ea:    d00e        ..      BEQ      0x170a ; UART_ABRStart + 58
        0x000016ec:    460a        .F      MOV      r2,r1
        0x000016ee:    3aff        .:      SUBS     r2,r2,#0xff
        0x000016f0:    3af9        .:      SUBS     r2,r2,#0xf9
        0x000016f2:    d00a        ..      BEQ      0x170a ; UART_ABRStart + 58
        0x000016f4:    2980        .)      CMP      r1,#0x80
        0x000016f6:    d00a        ..      BEQ      0x170e ; UART_ABRStart + 62
        0x000016f8:    460a        .F      MOV      r2,r1
        0x000016fa:    3aff        .:      SUBS     r2,r2,#0xff
        0x000016fc:    3a81        .:      SUBS     r2,r2,#0x81
        0x000016fe:    d006        ..      BEQ      0x170e ; UART_ABRStart + 62
        0x00001700:    e7fe        ..      B        0x1700 ; UART_ABRStart + 48
        0x00001702:    2100        .!      MOVS     r1,#0
        0x00001704:    e004        ..      B        0x1710 ; UART_ABRStart + 64
        0x00001706:    2101        .!      MOVS     r1,#1
        0x00001708:    e002        ..      B        0x1710 ; UART_ABRStart + 64
        0x0000170a:    2102        .!      MOVS     r1,#2
        0x0000170c:    e000        ..      B        0x1710 ; UART_ABRStart + 64
        0x0000170e:    2103        .!      MOVS     r1,#3
        0x00001710:    6882        .h      LDR      r2,[r0,#8]
        0x00001712:    2307        .#      MOVS     r3,#7
        0x00001714:    05db        ..      LSLS     r3,r3,#23
        0x00001716:    439a        .C      BICS     r2,r2,r3
        0x00001718:    6082        .`      STR      r2,[r0,#8]
        0x0000171a:    6882        .h      LDR      r2,[r0,#8]
        0x0000171c:    2301        .#      MOVS     r3,#1
        0x0000171e:    0609        ..      LSLS     r1,r1,#24
        0x00001720:    05db        ..      LSLS     r3,r3,#23
        0x00001722:    18c9        ..      ADDS     r1,r1,r3
        0x00001724:    430a        .C      ORRS     r2,r2,r1
        0x00001726:    6082        .`      STR      r2,[r0,#8]
        0x00001728:    4770        pG      BX       lr
    UART_ABRIsDone
        0x0000172a:    6881        .h      LDR      r1,[r0,#8]
        0x0000172c:    0209        ..      LSLS     r1,r1,#8
        0x0000172e:    d501        ..      BPL      0x1734 ; UART_ABRIsDone + 10
        0x00001730:    2000        .       MOVS     r0,#0
        0x00001732:    4770        pG      BX       lr
        0x00001734:    6880        .h      LDR      r0,[r0,#8]
        0x00001736:    0140        @.      LSLS     r0,r0,#5
        0x00001738:    d501        ..      BPL      0x173e ; UART_ABRIsDone + 20
        0x0000173a:    2002        .       MOVS     r0,#2
        0x0000173c:    4770        pG      BX       lr
        0x0000173e:    2001        .       MOVS     r0,#1
        0x00001740:    4770        pG      BX       lr
    UART_INTEn
        0x00001742:    6842        Bh      LDR      r2,[r0,#4]
        0x00001744:    430a        .C      ORRS     r2,r2,r1
        0x00001746:    6042        B`      STR      r2,[r0,#4]
        0x00001748:    4770        pG      BX       lr
    UART_INTDis
        0x0000174a:    6842        Bh      LDR      r2,[r0,#4]
        0x0000174c:    438a        .C      BICS     r2,r2,r1
        0x0000174e:    6042        B`      STR      r2,[r0,#4]
        0x00001750:    4770        pG      BX       lr
    UART_INTClr
        0x00001752:    0449        I.      LSLS     r1,r1,#17
        0x00001754:    d504        ..      BPL      0x1760 ; UART_INTClr + 14
        0x00001756:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x00001758:    2201        ."      MOVS     r2,#1
        0x0000175a:    0352        R.      LSLS     r2,r2,#13
        0x0000175c:    4311        .C      ORRS     r1,r1,r2
        0x0000175e:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00001760:    4770        pG      BX       lr
    UART_INTStat
        0x00001762:    06ca        ..      LSLS     r2,r1,#27
        0x00001764:    d502        ..      BPL      0x176c ; UART_INTStat + 10
        0x00001766:    6882        .h      LDR      r2,[r0,#8]
        0x00001768:    0252        R.      LSLS     r2,r2,#9
        0x0000176a:    d40e        ..      BMI      0x178a ; UART_INTStat + 40
        0x0000176c:    044a        J.      LSLS     r2,r1,#17
        0x0000176e:    d502        ..      BPL      0x1776 ; UART_INTStat + 20
        0x00001770:    6882        .h      LDR      r2,[r0,#8]
        0x00001772:    0292        ..      LSLS     r2,r2,#10
        0x00001774:    d409        ..      BMI      0x178a ; UART_INTStat + 40
        0x00001776:    074a        J.      LSLS     r2,r1,#29
        0x00001778:    d502        ..      BPL      0x1780 ; UART_INTStat + 30
        0x0000177a:    6882        .h      LDR      r2,[r0,#8]
        0x0000177c:    0392        ..      LSLS     r2,r2,#14
        0x0000177e:    d404        ..      BMI      0x178a ; UART_INTStat + 40
        0x00001780:    0649        I.      LSLS     r1,r1,#25
        0x00001782:    d504        ..      BPL      0x178e ; UART_INTStat + 44
        0x00001784:    6880        .h      LDR      r0,[r0,#8]
        0x00001786:    0100        ..      LSLS     r0,r0,#4
        0x00001788:    d501        ..      BPL      0x178e ; UART_INTStat + 44
        0x0000178a:    2001        .       MOVS     r0,#1
        0x0000178c:    4770        pG      BX       lr
        0x0000178e:    2000        .       MOVS     r0,#0
        0x00001790:    4770        pG      BX       lr
    $d
        0x00001792:    0000        ..      DCW    0
        0x00001794:    bffbe000    ....    DCD    3220955136
        0x00001798:    0fffc000    ....    DCD    268419072
        0x0000179c:    2000008c    ...     DCD    536871052
        0x000017a0:    ffffbfeb    ....    DCD    4294950891
        0x000017a4:    e000e100    ....    DCD    3758153984
    $t
    .text
    WDT_Stop
        0x000017a8:    6881        .h      LDR      r1,[r0,#8]
        0x000017aa:    0849        I.      LSRS     r1,r1,#1
        0x000017ac:    0049        I.      LSLS     r1,r1,#1
        0x000017ae:    6081        .`      STR      r1,[r0,#8]
        0x000017b0:    4770        pG      BX       lr
    WDT_Init
        0x000017b2:    b570        p.      PUSH     {r4-r6,lr}
        0x000017b4:    4603        .F      MOV      r3,r0
        0x000017b6:    460c        .F      MOV      r4,r1
        0x000017b8:    2001        .       MOVS     r0,#1
        0x000017ba:    0780        ..      LSLS     r0,r0,#30
        0x000017bc:    6881        .h      LDR      r1,[r0,#8]
        0x000017be:    1505        ..      ASRS     r5,r0,#20
        0x000017c0:    4329        )C      ORRS     r1,r1,r5
        0x000017c2:    6081        .`      STR      r1,[r0,#8]
        0x000017c4:    6801        .h      LDR      r1,[r0,#0]
        0x000017c6:    2603        .&      MOVS     r6,#3
        0x000017c8:    0336        6.      LSLS     r6,r6,#12
        0x000017ca:    43b1        .C      BICS     r1,r1,r6
        0x000017cc:    6001        .`      STR      r1,[r0,#0]
        0x000017ce:    6801        .h      LDR      r1,[r0,#0]
        0x000017d0:    1446        F.      ASRS     r6,r0,#17
        0x000017d2:    4331        1C      ORRS     r1,r1,r6
        0x000017d4:    6001        .`      STR      r1,[r0,#0]
        0x000017d6:    4618        .F      MOV      r0,r3
        0x000017d8:    f7ffffe6    ....    BL       WDT_Stop ; 0x17a8
        0x000017dc:    6898        .h      LDR      r0,[r3,#8]
        0x000017de:    210f        .!      MOVS     r1,#0xf
        0x000017e0:    0209        ..      LSLS     r1,r1,#8
        0x000017e2:    4388        .C      BICS     r0,r0,r1
        0x000017e4:    6098        .`      STR      r0,[r3,#8]
        0x000017e6:    6898        .h      LDR      r0,[r3,#8]
        0x000017e8:    4328        (C      ORRS     r0,r0,r5
        0x000017ea:    6098        .`      STR      r0,[r3,#8]
        0x000017ec:    2004        .       MOVS     r0,#4
        0x000017ee:    2101        .!      MOVS     r1,#1
        0x000017f0:    0246        F.      LSLS     r6,r0,#9
        0x000017f2:    2c00        .,      CMP      r4,#0
        0x000017f4:    d00e        ..      BEQ      0x1814 ; WDT_Init + 98
        0x000017f6:    689d        .h      LDR      r5,[r3,#8]
        0x000017f8:    4305        .C      ORRS     r5,r5,r0
        0x000017fa:    609d        .`      STR      r5,[r3,#8]
        0x000017fc:    605c        \`      STR      r4,[r3,#4]
        0x000017fe:    60d9        .`      STR      r1,[r3,#0xc]
        0x00001800:    4811        .H      LDR      r0,[pc,#68] ; [0x1848] = 0xe000e100
        0x00001802:    6006        .`      STR      r6,[r0,#0]
        0x00001804:    2002        .       MOVS     r0,#2
        0x00001806:    2a00        .*      CMP      r2,#0
        0x00001808:    d00b        ..      BEQ      0x1822 ; WDT_Init + 112
        0x0000180a:    6899        .h      LDR      r1,[r3,#8]
        0x0000180c:    4301        .C      ORRS     r1,r1,r0
        0x0000180e:    6099        .`      STR      r1,[r3,#8]
        0x00001810:    601a        .`      STR      r2,[r3,#0]
        0x00001812:    bd70        p.      POP      {r4-r6,pc}
        0x00001814:    6899        .h      LDR      r1,[r3,#8]
        0x00001816:    4381        .C      BICS     r1,r1,r0
        0x00001818:    6099        .`      STR      r1,[r3,#8]
        0x0000181a:    480b        .H      LDR      r0,[pc,#44] ; [0x1848] = 0xe000e100
        0x0000181c:    3080        .0      ADDS     r0,r0,#0x80
        0x0000181e:    6006        .`      STR      r6,[r0,#0]
        0x00001820:    e7f0        ..      B        0x1804 ; WDT_Init + 82
        0x00001822:    6899        .h      LDR      r1,[r3,#8]
        0x00001824:    4381        .C      BICS     r1,r1,r0
        0x00001826:    6099        .`      STR      r1,[r3,#8]
        0x00001828:    1c64        d.      ADDS     r4,r4,#1
        0x0000182a:    601c        .`      STR      r4,[r3,#0]
        0x0000182c:    bd70        p.      POP      {r4-r6,pc}
    WDT_Start
        0x0000182e:    6881        .h      LDR      r1,[r0,#8]
        0x00001830:    2201        ."      MOVS     r2,#1
        0x00001832:    4311        .C      ORRS     r1,r1,r2
        0x00001834:    6081        .`      STR      r1,[r0,#8]
        0x00001836:    4770        pG      BX       lr
    WDT_Feed
        0x00001838:    2155        U!      MOVS     r1,#0x55
        0x0000183a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000183c:    4770        pG      BX       lr
    WDT_INTClr
        0x0000183e:    2101        .!      MOVS     r1,#1
        0x00001840:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001842:    4770        pG      BX       lr
    WDT_INTStat
        0x00001844:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001846:    4770        pG      BX       lr
    $d
        0x00001848:    e000e100    ....    DCD    3758153984
    $t
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x0000184c:    b530        0.      PUSH     {r4,r5,lr}
        0x0000184e:    460b        .F      MOV      r3,r1
        0x00001850:    4601        .F      MOV      r1,r0
        0x00001852:    2000        .       MOVS     r0,#0
        0x00001854:    2220         "      MOVS     r2,#0x20
        0x00001856:    2401        .$      MOVS     r4,#1
        0x00001858:    e009        ..      B        0x186e ; __aeabi_uidiv + 34
        0x0000185a:    460d        .F      MOV      r5,r1
        0x0000185c:    40d5        .@      LSRS     r5,r5,r2
        0x0000185e:    429d        .B      CMP      r5,r3
        0x00001860:    d305        ..      BCC      0x186e ; __aeabi_uidiv + 34
        0x00001862:    461d        .F      MOV      r5,r3
        0x00001864:    4095        .@      LSLS     r5,r5,r2
        0x00001866:    1b49        I.      SUBS     r1,r1,r5
        0x00001868:    4625        %F      MOV      r5,r4
        0x0000186a:    4095        .@      LSLS     r5,r5,r2
        0x0000186c:    1940        @.      ADDS     r0,r0,r5
        0x0000186e:    4615        .F      MOV      r5,r2
        0x00001870:    1e52        R.      SUBS     r2,r2,#1
        0x00001872:    2d00        .-      CMP      r5,#0
        0x00001874:    dcf1        ..      BGT      0x185a ; __aeabi_uidiv + 14
        0x00001876:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_fmul
        0x00001878:    4602        .F      MOV      r2,r0
        0x0000187a:    b570        p.      PUSH     {r4-r6,lr}
        0x0000187c:    404a        J@      EORS     r2,r2,r1
        0x0000187e:    0fd3        ..      LSRS     r3,r2,#31
        0x00001880:    07db        ..      LSLS     r3,r3,#31
        0x00001882:    0040        @.      LSLS     r0,r0,#1
        0x00001884:    d02d        -.      BEQ      0x18e2 ; __aeabi_fmul + 106
        0x00001886:    004a        J.      LSLS     r2,r1,#1
        0x00001888:    d02a        *.      BEQ      0x18e0 ; __aeabi_fmul + 104
        0x0000188a:    0e01        ..      LSRS     r1,r0,#24
        0x0000188c:    0e14        ..      LSRS     r4,r2,#24
        0x0000188e:    0200        ..      LSLS     r0,r0,#8
        0x00001890:    0212        ..      LSLS     r2,r2,#8
        0x00001892:    1909        ..      ADDS     r1,r1,r4
        0x00001894:    0a40        @.      LSRS     r0,r0,#9
        0x00001896:    0a52        R.      LSRS     r2,r2,#9
        0x00001898:    1884        ..      ADDS     r4,r0,r2
        0x0000189a:    01e5        ..      LSLS     r5,r4,#7
        0x0000189c:    4604        .F      MOV      r4,r0
        0x0000189e:    4354        TC      MULS     r4,r2,r4
        0x000018a0:    0a00        ..      LSRS     r0,r0,#8
        0x000018a2:    0a12        ..      LSRS     r2,r2,#8
        0x000018a4:    042e        ..      LSLS     r6,r5,#16
        0x000018a6:    4350        PC      MULS     r0,r2,r0
        0x000018a8:    19a4        ..      ADDS     r4,r4,r6
        0x000018aa:    1942        B.      ADDS     r2,r0,r5
        0x000018ac:    0c20         .      LSRS     r0,r4,#16
        0x000018ae:    43c5        .C      MVNS     r5,r0
        0x000018b0:    18aa        ..      ADDS     r2,r5,r2
        0x000018b2:    0c12        ..      LSRS     r2,r2,#16
        0x000018b4:    2501        .%      MOVS     r5,#1
        0x000018b6:    03ad        ..      LSLS     r5,r5,#14
        0x000018b8:    1c52        R.      ADDS     r2,r2,#1
        0x000018ba:    1952        R.      ADDS     r2,r2,r5
        0x000018bc:    0412        ..      LSLS     r2,r2,#16
        0x000018be:    397f        .9      SUBS     r1,r1,#0x7f
        0x000018c0:    0424        $.      LSLS     r4,r4,#16
        0x000018c2:    d000        ..      BEQ      0x18c6 ; __aeabi_fmul + 78
        0x000018c4:    1c52        R.      ADDS     r2,r2,#1
        0x000018c6:    4310        .C      ORRS     r0,r0,r2
        0x000018c8:    d401        ..      BMI      0x18ce ; __aeabi_fmul + 86
        0x000018ca:    0040        @.      LSLS     r0,r0,#1
        0x000018cc:    1e49        I.      SUBS     r1,r1,#1
        0x000018ce:    b2c2        ..      UXTB     r2,r0
        0x000018d0:    060c        ..      LSLS     r4,r1,#24
        0x000018d2:    09c0        ..      LSRS     r0,r0,#7
        0x000018d4:    1820         .      ADDS     r0,r4,r0
        0x000018d6:    1c40        @.      ADDS     r0,r0,#1
        0x000018d8:    0840        @.      LSRS     r0,r0,#1
        0x000018da:    2a80        .*      CMP      r2,#0x80
        0x000018dc:    d002        ..      BEQ      0x18e4 ; __aeabi_fmul + 108
        0x000018de:    e003        ..      B        0x18e8 ; __aeabi_fmul + 112
        0x000018e0:    2000        .       MOVS     r0,#0
        0x000018e2:    bd70        p.      POP      {r4-r6,pc}
        0x000018e4:    0840        @.      LSRS     r0,r0,#1
        0x000018e6:    0040        @.      LSLS     r0,r0,#1
        0x000018e8:    2900        .)      CMP      r1,#0
        0x000018ea:    da00        ..      BGE      0x18ee ; __aeabi_fmul + 118
        0x000018ec:    2000        .       MOVS     r0,#0
        0x000018ee:    4318        .C      ORRS     r0,r0,r3
        0x000018f0:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_fdiv
        0x000018f2:    b570        p.      PUSH     {r4-r6,lr}
        0x000018f4:    4602        .F      MOV      r2,r0
        0x000018f6:    404a        J@      EORS     r2,r2,r1
        0x000018f8:    0fd5        ..      LSRS     r5,r2,#31
        0x000018fa:    0040        @.      LSLS     r0,r0,#1
        0x000018fc:    004a        J.      LSLS     r2,r1,#1
        0x000018fe:    07ed        ..      LSLS     r5,r5,#31
        0x00001900:    0840        @.      LSRS     r0,r0,#1
        0x00001902:    0852        R.      LSRS     r2,r2,#1
        0x00001904:    2800        .(      CMP      r0,#0
        0x00001906:    d014        ..      BEQ      0x1932 ; __aeabi_fdiv + 64
        0x00001908:    2a00        .*      CMP      r2,#0
        0x0000190a:    d012        ..      BEQ      0x1932 ; __aeabi_fdiv + 64
        0x0000190c:    0dc4        ..      LSRS     r4,r0,#23
        0x0000190e:    0dd3        ..      LSRS     r3,r2,#23
        0x00001910:    0241        A.      LSLS     r1,r0,#9
        0x00001912:    2001        .       MOVS     r0,#1
        0x00001914:    05c0        ..      LSLS     r0,r0,#23
        0x00001916:    0252        R.      LSLS     r2,r2,#9
        0x00001918:    0a49        I.      LSRS     r1,r1,#9
        0x0000191a:    0a52        R.      LSRS     r2,r2,#9
        0x0000191c:    1ae4        ..      SUBS     r4,r4,r3
        0x0000191e:    1809        ..      ADDS     r1,r1,r0
        0x00001920:    1812        ..      ADDS     r2,r2,r0
        0x00001922:    347d        }4      ADDS     r4,r4,#0x7d
        0x00001924:    4291        .B      CMP      r1,r2
        0x00001926:    d301        ..      BCC      0x192c ; __aeabi_fdiv + 58
        0x00001928:    1c64        d.      ADDS     r4,r4,#1
        0x0000192a:    e000        ..      B        0x192e ; __aeabi_fdiv + 60
        0x0000192c:    0049        I.      LSLS     r1,r1,#1
        0x0000192e:    2c00        .,      CMP      r4,#0
        0x00001930:    da01        ..      BGE      0x1936 ; __aeabi_fdiv + 68
        0x00001932:    2000        .       MOVS     r0,#0
        0x00001934:    bd70        p.      POP      {r4-r6,pc}
        0x00001936:    2300        .#      MOVS     r3,#0
        0x00001938:    4291        .B      CMP      r1,r2
        0x0000193a:    d301        ..      BCC      0x1940 ; __aeabi_fdiv + 78
        0x0000193c:    1a89        ..      SUBS     r1,r1,r2
        0x0000193e:    4303        .C      ORRS     r3,r3,r0
        0x00001940:    0840        @.      LSRS     r0,r0,#1
        0x00001942:    0049        I.      LSLS     r1,r1,#1
        0x00001944:    2800        .(      CMP      r0,#0
        0x00001946:    d1f7        ..      BNE      0x1938 ; __aeabi_fdiv + 70
        0x00001948:    2900        .)      CMP      r1,#0
        0x0000194a:    d00a        ..      BEQ      0x1962 ; __aeabi_fdiv + 112
        0x0000194c:    4291        .B      CMP      r1,r2
        0x0000194e:    d102        ..      BNE      0x1956 ; __aeabi_fdiv + 100
        0x00001950:    2101        .!      MOVS     r1,#1
        0x00001952:    07c9        ..      LSLS     r1,r1,#31
        0x00001954:    e005        ..      B        0x1962 ; __aeabi_fdiv + 112
        0x00001956:    4291        .B      CMP      r1,r2
        0x00001958:    d201        ..      BCS      0x195e ; __aeabi_fdiv + 108
        0x0000195a:    2101        .!      MOVS     r1,#1
        0x0000195c:    e001        ..      B        0x1962 ; __aeabi_fdiv + 112
        0x0000195e:    2101        .!      MOVS     r1,#1
        0x00001960:    43c9        .C      MVNS     r1,r1
        0x00001962:    05e0        ..      LSLS     r0,r4,#23
        0x00001964:    18c0        ..      ADDS     r0,r0,r3
        0x00001966:    1940        @.      ADDS     r0,r0,r5
        0x00001968:    f000f8f7    ....    BL       __I$use$fp ; 0x1b5a
        0x0000196c:    bd70        p.      POP      {r4-r6,pc}
        0x0000196e:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_dmul
        0x00001970:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001972:    b41f        ..      PUSH     {r0-r4}
        0x00001974:    b088        ..      SUB      sp,sp,#0x20
        0x00001976:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00001978:    9809        ..      LDR      r0,[sp,#0x24]
        0x0000197a:    2400        .$      MOVS     r4,#0
        0x0000197c:    4048        H@      EORS     r0,r0,r1
        0x0000197e:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001980:    0fc0        ..      LSRS     r0,r0,#31
        0x00001982:    0049        I.      LSLS     r1,r1,#1
        0x00001984:    0849        I.      LSRS     r1,r1,#1
        0x00001986:    9109        ..      STR      r1,[sp,#0x24]
        0x00001988:    07c0        ..      LSLS     r0,r0,#31
        0x0000198a:    990b        ..      LDR      r1,[sp,#0x2c]
        0x0000198c:    9000        ..      STR      r0,[sp,#0]
        0x0000198e:    0049        I.      LSLS     r1,r1,#1
        0x00001990:    0849        I.      LSRS     r1,r1,#1
        0x00001992:    910b        ..      STR      r1,[sp,#0x2c]
        0x00001994:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001996:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001998:    46a6        .F      MOV      lr,r4
        0x0000199a:    4308        .C      ORRS     r0,r0,r1
        0x0000199c:    d01c        ..      BEQ      0x19d8 ; __aeabi_dmul + 104
        0x0000199e:    990b        ..      LDR      r1,[sp,#0x2c]
        0x000019a0:    980a        ..      LDR      r0,[sp,#0x28]
        0x000019a2:    4308        .C      ORRS     r0,r0,r1
        0x000019a4:    d018        ..      BEQ      0x19d8 ; __aeabi_dmul + 104
        0x000019a6:    9809        ..      LDR      r0,[sp,#0x24]
        0x000019a8:    2401        .$      MOVS     r4,#1
        0x000019aa:    0040        @.      LSLS     r0,r0,#1
        0x000019ac:    0d42        B.      LSRS     r2,r0,#21
        0x000019ae:    0048        H.      LSLS     r0,r1,#1
        0x000019b0:    0d41        A.      LSRS     r1,r0,#21
        0x000019b2:    9809        ..      LDR      r0,[sp,#0x24]
        0x000019b4:    0524        $.      LSLS     r4,r4,#20
        0x000019b6:    0300        ..      LSLS     r0,r0,#12
        0x000019b8:    0b00        ..      LSRS     r0,r0,#12
        0x000019ba:    4320         C      ORRS     r0,r0,r4
        0x000019bc:    9009        ..      STR      r0,[sp,#0x24]
        0x000019be:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000019c0:    0300        ..      LSLS     r0,r0,#12
        0x000019c2:    0b00        ..      LSRS     r0,r0,#12
        0x000019c4:    4320         C      ORRS     r0,r0,r4
        0x000019c6:    900b        ..      STR      r0,[sp,#0x2c]
        0x000019c8:    1850        P.      ADDS     r0,r2,r1
        0x000019ca:    491c        .I      LDR      r1,[pc,#112] ; [0x1a3c] = 0xfffffc0d
        0x000019cc:    1840        @.      ADDS     r0,r0,r1
        0x000019ce:    2200        ."      MOVS     r2,#0
        0x000019d0:    9001        ..      STR      r0,[sp,#4]
        0x000019d2:    4614        .F      MOV      r4,r2
        0x000019d4:    4610        .F      MOV      r0,r2
        0x000019d6:    e005        ..      B        0x19e4 ; __aeabi_dmul + 116
        0x000019d8:    2000        .       MOVS     r0,#0
        0x000019da:    4601        .F      MOV      r1,r0
        0x000019dc:    b00d        ..      ADD      sp,sp,#0x34
        0x000019de:    bdf0        ..      POP      {r4-r7,pc}
        0x000019e0:    2803        .(      CMP      r0,#3
        0x000019e2:    da01        ..      BGE      0x19e8 ; __aeabi_dmul + 120
        0x000019e4:    4603        .F      MOV      r3,r0
        0x000019e6:    e000        ..      B        0x19ea ; __aeabi_dmul + 122
        0x000019e8:    2303        .#      MOVS     r3,#3
        0x000019ea:    469c        .F      MOV      r12,r3
        0x000019ec:    1ac1        ..      SUBS     r1,r0,r3
        0x000019ee:    ae0a        ..      ADD      r6,sp,#0x28
        0x000019f0:    e00a        ..      B        0x1a08 ; __aeabi_dmul + 152
        0x000019f2:    005f        _.      LSLS     r7,r3,#1
        0x000019f4:    ad08        ..      ADD      r5,sp,#0x20
        0x000019f6:    5bed        .[      LDRH     r5,[r5,r7]
        0x000019f8:    004f        O.      LSLS     r7,r1,#1
        0x000019fa:    5bf7        .[      LDRH     r7,[r6,r7]
        0x000019fc:    437d        }C      MULS     r5,r7,r5
        0x000019fe:    2700        .'      MOVS     r7,#0
        0x00001a00:    18aa        ..      ADDS     r2,r5,r2
        0x00001a02:    417c        |A      ADCS     r4,r4,r7
        0x00001a04:    1c49        I.      ADDS     r1,r1,#1
        0x00001a06:    1e5b        [.      SUBS     r3,r3,#1
        0x00001a08:    4561        aE      CMP      r1,r12
        0x00001a0a:    ddf2        ..      BLE      0x19f2 ; __aeabi_dmul + 130
        0x00001a0c:    0041        A.      LSLS     r1,r0,#1
        0x00001a0e:    ab04        ..      ADD      r3,sp,#0x10
        0x00001a10:    525a        ZR      STRH     r2,[r3,r1]
        0x00001a12:    0421        !.      LSLS     r1,r4,#16
        0x00001a14:    0c12        ..      LSRS     r2,r2,#16
        0x00001a16:    430a        .C      ORRS     r2,r2,r1
        0x00001a18:    0c24        $.      LSRS     r4,r4,#16
        0x00001a1a:    1c40        @.      ADDS     r0,r0,#1
        0x00001a1c:    2808        .(      CMP      r0,#8
        0x00001a1e:    dbdf        ..      BLT      0x19e0 ; __aeabi_dmul + 112
        0x00001a20:    9801        ..      LDR      r0,[sp,#4]
        0x00001a22:    9002        ..      STR      r0,[sp,#8]
        0x00001a24:    9900        ..      LDR      r1,[sp,#0]
        0x00001a26:    4670        pF      MOV      r0,lr
        0x00001a28:    9101        ..      STR      r1,[sp,#4]
        0x00001a2a:    9000        ..      STR      r0,[sp,#0]
        0x00001a2c:    9b05        ..      LDR      r3,[sp,#0x14]
        0x00001a2e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001a30:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001a32:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001a34:    f000f957    ..W.    BL       _double_epilogue ; 0x1ce6
        0x00001a38:    e7d0        ..      B        0x19dc ; __aeabi_dmul + 108
    $d
        0x00001a3a:    0000        ..      DCW    0
        0x00001a3c:    fffffc0d    ....    DCD    4294966285
    $t
    .text
    __aeabi_i2f
        0x00001a40:    17c2        ..      ASRS     r2,r0,#31
        0x00001a42:    0fc1        ..      LSRS     r1,r0,#31
        0x00001a44:    4050        P@      EORS     r0,r0,r2
        0x00001a46:    b510        ..      PUSH     {r4,lr}
        0x00001a48:    1840        @.      ADDS     r0,r0,r1
        0x00001a4a:    07ca        ..      LSLS     r2,r1,#31
        0x00001a4c:    2396        .#      MOVS     r3,#0x96
        0x00001a4e:    2100        .!      MOVS     r1,#0
        0x00001a50:    f000f88b    ....    BL       _float_epilogue ; 0x1b6a
        0x00001a54:    bd10        ..      POP      {r4,pc}
        0x00001a56:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_ui2d
        0x00001a58:    b50e        ..      PUSH     {r1-r3,lr}
        0x00001a5a:    4905        .I      LDR      r1,[pc,#20] ; [0x1a70] = 0x433
        0x00001a5c:    9102        ..      STR      r1,[sp,#8]
        0x00001a5e:    2100        .!      MOVS     r1,#0
        0x00001a60:    9100        ..      STR      r1,[sp,#0]
        0x00001a62:    460a        .F      MOV      r2,r1
        0x00001a64:    460b        .F      MOV      r3,r1
        0x00001a66:    9101        ..      STR      r1,[sp,#4]
        0x00001a68:    f000f93d    ..=.    BL       _double_epilogue ; 0x1ce6
        0x00001a6c:    b003        ..      ADD      sp,sp,#0xc
        0x00001a6e:    bd00        ..      POP      {pc}
    $d
        0x00001a70:    00000433    3...    DCD    1075
    $t
    .text
    __aeabi_f2uiz
        0x00001a74:    0041        A.      LSLS     r1,r0,#1
        0x00001a76:    0240        @.      LSLS     r0,r0,#9
        0x00001a78:    2201        ."      MOVS     r2,#1
        0x00001a7a:    0a40        @.      LSRS     r0,r0,#9
        0x00001a7c:    05d2        ..      LSLS     r2,r2,#23
        0x00001a7e:    0e09        ..      LSRS     r1,r1,#24
        0x00001a80:    1880        ..      ADDS     r0,r0,r2
        0x00001a82:    297f        .)      CMP      r1,#0x7f
        0x00001a84:    da01        ..      BGE      0x1a8a ; __aeabi_f2uiz + 22
        0x00001a86:    2000        .       MOVS     r0,#0
        0x00001a88:    4770        pG      BX       lr
        0x00001a8a:    2996        .)      CMP      r1,#0x96
        0x00001a8c:    dc03        ..      BGT      0x1a96 ; __aeabi_f2uiz + 34
        0x00001a8e:    2296        ."      MOVS     r2,#0x96
        0x00001a90:    1a51        Q.      SUBS     r1,r2,r1
        0x00001a92:    40c8        .@      LSRS     r0,r0,r1
        0x00001a94:    4770        pG      BX       lr
        0x00001a96:    3996        .9      SUBS     r1,r1,#0x96
        0x00001a98:    4088        .@      LSLS     r0,r0,r1
        0x00001a9a:    4770        pG      BX       lr
    .text
    __aeabi_d2uiz
        0x00001a9c:    004a        J.      LSLS     r2,r1,#1
        0x00001a9e:    0309        ..      LSLS     r1,r1,#12
        0x00001aa0:    2301        .#      MOVS     r3,#1
        0x00001aa2:    0b09        ..      LSRS     r1,r1,#12
        0x00001aa4:    051b        ..      LSLS     r3,r3,#20
        0x00001aa6:    4319        .C      ORRS     r1,r1,r3
        0x00001aa8:    4b09        .K      LDR      r3,[pc,#36] ; [0x1ad0] = 0x3ff
        0x00001aaa:    b510        ..      PUSH     {r4,lr}
        0x00001aac:    0d52        R.      LSRS     r2,r2,#21
        0x00001aae:    429a        .B      CMP      r2,r3
        0x00001ab0:    da01        ..      BGE      0x1ab6 ; __aeabi_d2uiz + 26
        0x00001ab2:    2000        .       MOVS     r0,#0
        0x00001ab4:    bd10        ..      POP      {r4,pc}
        0x00001ab6:    4b06        .K      LDR      r3,[pc,#24] ; [0x1ad0] = 0x3ff
        0x00001ab8:    3334        43      ADDS     r3,r3,#0x34
        0x00001aba:    429a        .B      CMP      r2,r3
        0x00001abc:    dc03        ..      BGT      0x1ac6 ; __aeabi_d2uiz + 42
        0x00001abe:    1a9a        ..      SUBS     r2,r3,r2
        0x00001ac0:    f000f83a    ..:.    BL       __aeabi_llsr ; 0x1b38
        0x00001ac4:    bd10        ..      POP      {r4,pc}
        0x00001ac6:    4903        .I      LDR      r1,[pc,#12] ; [0x1ad4] = 0xfffffbcd
        0x00001ac8:    1851        Q.      ADDS     r1,r2,r1
        0x00001aca:    4088        .@      LSLS     r0,r0,r1
        0x00001acc:    bd10        ..      POP      {r4,pc}
    $d
        0x00001ace:    0000        ..      DCW    0
        0x00001ad0:    000003ff    ....    DCD    1023
        0x00001ad4:    fffffbcd    ....    DCD    4294966221
    $t
    .text
    __aeabi_f2d
        0x00001ad8:    0fc2        ..      LSRS     r2,r0,#31
        0x00001ada:    07d2        ..      LSLS     r2,r2,#31
        0x00001adc:    0040        @.      LSLS     r0,r0,#1
        0x00001ade:    0840        @.      LSRS     r0,r0,#1
        0x00001ae0:    d00b        ..      BEQ      0x1afa ; __aeabi_f2d + 34
        0x00001ae2:    0dc1        ..      LSRS     r1,r0,#23
        0x00001ae4:    2307        .#      MOVS     r3,#7
        0x00001ae6:    01db        ..      LSLS     r3,r3,#7
        0x00001ae8:    18c9        ..      ADDS     r1,r1,r3
        0x00001aea:    0240        @.      LSLS     r0,r0,#9
        0x00001aec:    0509        ..      LSLS     r1,r1,#20
        0x00001aee:    0a40        @.      LSRS     r0,r0,#9
        0x00001af0:    4311        .C      ORRS     r1,r1,r2
        0x00001af2:    08c2        ..      LSRS     r2,r0,#3
        0x00001af4:    0740        @.      LSLS     r0,r0,#29
        0x00001af6:    4311        .C      ORRS     r1,r1,r2
        0x00001af8:    4770        pG      BX       lr
        0x00001afa:    2000        .       MOVS     r0,#0
        0x00001afc:    4601        .F      MOV      r1,r0
        0x00001afe:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x00001b00:    0fcb        ..      LSRS     r3,r1,#31
        0x00001b02:    07db        ..      LSLS     r3,r3,#31
        0x00001b04:    0049        I.      LSLS     r1,r1,#1
        0x00001b06:    b510        ..      PUSH     {r4,lr}
        0x00001b08:    0849        I.      LSRS     r1,r1,#1
        0x00001b0a:    4602        .F      MOV      r2,r0
        0x00001b0c:    430a        .C      ORRS     r2,r2,r1
        0x00001b0e:    d007        ..      BEQ      0x1b20 ; __aeabi_d2f + 32
        0x00001b10:    0d0a        ..      LSRS     r2,r1,#20
        0x00001b12:    2407        .$      MOVS     r4,#7
        0x00001b14:    0309        ..      LSLS     r1,r1,#12
        0x00001b16:    01e4        ..      LSLS     r4,r4,#7
        0x00001b18:    0b09        ..      LSRS     r1,r1,#12
        0x00001b1a:    1b12        ..      SUBS     r2,r2,r4
        0x00001b1c:    2a00        .*      CMP      r2,#0
        0x00001b1e:    dc01        ..      BGT      0x1b24 ; __aeabi_d2f + 36
        0x00001b20:    2000        .       MOVS     r0,#0
        0x00001b22:    bd10        ..      POP      {r4,pc}
        0x00001b24:    00c9        ..      LSLS     r1,r1,#3
        0x00001b26:    0f44        D.      LSRS     r4,r0,#29
        0x00001b28:    430c        .C      ORRS     r4,r4,r1
        0x00001b2a:    00c1        ..      LSLS     r1,r0,#3
        0x00001b2c:    18e0        ..      ADDS     r0,r4,r3
        0x00001b2e:    05d2        ..      LSLS     r2,r2,#23
        0x00001b30:    1880        ..      ADDS     r0,r0,r2
        0x00001b32:    f000f812    ....    BL       __I$use$fp ; 0x1b5a
        0x00001b36:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x00001b38:    b510        ..      PUSH     {r4,lr}
        0x00001b3a:    2a20         *      CMP      r2,#0x20
        0x00001b3c:    db04        ..      BLT      0x1b48 ; __aeabi_llsr + 16
        0x00001b3e:    4608        .F      MOV      r0,r1
        0x00001b40:    3a20         :      SUBS     r2,r2,#0x20
        0x00001b42:    40d0        .@      LSRS     r0,r0,r2
        0x00001b44:    2100        .!      MOVS     r1,#0
        0x00001b46:    bd10        ..      POP      {r4,pc}
        0x00001b48:    460b        .F      MOV      r3,r1
        0x00001b4a:    40d3        .@      LSRS     r3,r3,r2
        0x00001b4c:    40d0        .@      LSRS     r0,r0,r2
        0x00001b4e:    2420         $      MOVS     r4,#0x20
        0x00001b50:    1aa2        ..      SUBS     r2,r4,r2
        0x00001b52:    4091        .@      LSLS     r1,r1,r2
        0x00001b54:    4308        .C      ORRS     r0,r0,r1
        0x00001b56:    4619        .F      MOV      r1,r3
        0x00001b58:    bd10        ..      POP      {r4,pc}
    .text
    .text
    __I$use$fp
    _float_round
        0x00001b5a:    2900        .)      CMP      r1,#0
        0x00001b5c:    da04        ..      BGE      0x1b68 ; __I$use$fp + 14
        0x00001b5e:    1c40        @.      ADDS     r0,r0,#1
        0x00001b60:    0049        I.      LSLS     r1,r1,#1
        0x00001b62:    d101        ..      BNE      0x1b68 ; __I$use$fp + 14
        0x00001b64:    0840        @.      LSRS     r0,r0,#1
        0x00001b66:    0040        @.      LSLS     r0,r0,#1
        0x00001b68:    4770        pG      BX       lr
    _float_epilogue
        0x00001b6a:    b470        p.      PUSH     {r4-r6}
        0x00001b6c:    2400        .$      MOVS     r4,#0
        0x00001b6e:    0c05        ..      LSRS     r5,r0,#16
        0x00001b70:    d105        ..      BNE      0x1b7e ; _float_epilogue + 20
        0x00001b72:    2410        .$      MOVS     r4,#0x10
        0x00001b74:    0400        ..      LSLS     r0,r0,#16
        0x00001b76:    d102        ..      BNE      0x1b7e ; _float_epilogue + 20
        0x00001b78:    2900        .)      CMP      r1,#0
        0x00001b7a:    d021        !.      BEQ      0x1bc0 ; _float_epilogue + 86
        0x00001b7c:    2411        .$      MOVS     r4,#0x11
        0x00001b7e:    0e05        ..      LSRS     r5,r0,#24
        0x00001b80:    d101        ..      BNE      0x1b86 ; _float_epilogue + 28
        0x00001b82:    0200        ..      LSLS     r0,r0,#8
        0x00001b84:    3408        .4      ADDS     r4,r4,#8
        0x00001b86:    0f05        ..      LSRS     r5,r0,#28
        0x00001b88:    d101        ..      BNE      0x1b8e ; _float_epilogue + 36
        0x00001b8a:    0100        ..      LSLS     r0,r0,#4
        0x00001b8c:    1d24        $.      ADDS     r4,r4,#4
        0x00001b8e:    0f85        ..      LSRS     r5,r0,#30
        0x00001b90:    d101        ..      BNE      0x1b96 ; _float_epilogue + 44
        0x00001b92:    0080        ..      LSLS     r0,r0,#2
        0x00001b94:    1ca4        ..      ADDS     r4,r4,#2
        0x00001b96:    2800        .(      CMP      r0,#0
        0x00001b98:    db01        ..      BLT      0x1b9e ; _float_epilogue + 52
        0x00001b9a:    0040        @.      LSLS     r0,r0,#1
        0x00001b9c:    1c64        d.      ADDS     r4,r4,#1
        0x00001b9e:    2900        .)      CMP      r1,#0
        0x00001ba0:    d008        ..      BEQ      0x1bb4 ; _float_epilogue + 74
        0x00001ba2:    2520         %      MOVS     r5,#0x20
        0x00001ba4:    1b2e        ..      SUBS     r6,r5,r4
        0x00001ba6:    460d        .F      MOV      r5,r1
        0x00001ba8:    40f5        .@      LSRS     r5,r5,r6
        0x00001baa:    40a1        .@      LSLS     r1,r1,r4
        0x00001bac:    d000        ..      BEQ      0x1bb0 ; _float_epilogue + 70
        0x00001bae:    2101        .!      MOVS     r1,#1
        0x00001bb0:    4329        )C      ORRS     r1,r1,r5
        0x00001bb2:    4308        .C      ORRS     r0,r0,r1
        0x00001bb4:    0601        ..      LSLS     r1,r0,#24
        0x00001bb6:    1b1b        ..      SUBS     r3,r3,r4
        0x00001bb8:    0a00        ..      LSRS     r0,r0,#8
        0x00001bba:    1ddb        ..      ADDS     r3,r3,#7
        0x00001bbc:    d502        ..      BPL      0x1bc4 ; _float_epilogue + 90
        0x00001bbe:    2000        .       MOVS     r0,#0
        0x00001bc0:    bc70        p.      POP      {r4-r6}
        0x00001bc2:    4770        pG      BX       lr
        0x00001bc4:    05db        ..      LSLS     r3,r3,#23
        0x00001bc6:    1818        ..      ADDS     r0,r3,r0
        0x00001bc8:    1880        ..      ADDS     r0,r0,r2
        0x00001bca:    2900        .)      CMP      r1,#0
        0x00001bcc:    daf8        ..      BGE      0x1bc0 ; _float_epilogue + 86
        0x00001bce:    1c40        @.      ADDS     r0,r0,#1
        0x00001bd0:    0049        I.      LSLS     r1,r1,#1
        0x00001bd2:    d1f5        ..      BNE      0x1bc0 ; _float_epilogue + 86
        0x00001bd4:    bc70        p.      POP      {r4-r6}
        0x00001bd6:    0840        @.      LSRS     r0,r0,#1
        0x00001bd8:    0040        @.      LSLS     r0,r0,#1
        0x00001bda:    4770        pG      BX       lr
    .text
    __aeabi_fadd
        0x00001bdc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001bde:    4602        .F      MOV      r2,r0
        0x00001be0:    404a        J@      EORS     r2,r2,r1
        0x00001be2:    0fd4        ..      LSRS     r4,r2,#31
        0x00001be4:    0042        B.      LSLS     r2,r0,#1
        0x00001be6:    004b        K.      LSLS     r3,r1,#1
        0x00001be8:    0852        R.      LSRS     r2,r2,#1
        0x00001bea:    085b        [.      LSRS     r3,r3,#1
        0x00001bec:    429a        .B      CMP      r2,r3
        0x00001bee:    d202        ..      BCS      0x1bf6 ; __aeabi_fadd + 26
        0x00001bf0:    4602        .F      MOV      r2,r0
        0x00001bf2:    4608        .F      MOV      r0,r1
        0x00001bf4:    4611        .F      MOV      r1,r2
        0x00001bf6:    004a        J.      LSLS     r2,r1,#1
        0x00001bf8:    d023        #.      BEQ      0x1c42 ; __aeabi_fadd + 102
        0x00001bfa:    0dc3        ..      LSRS     r3,r0,#23
        0x00001bfc:    004a        J.      LSLS     r2,r1,#1
        0x00001bfe:    b2dd        ..      UXTB     r5,r3
        0x00001c00:    0e12        ..      LSRS     r2,r2,#24
        0x00001c02:    1aad        ..      SUBS     r5,r5,r2
        0x00001c04:    2d20         -      CMP      r5,#0x20
        0x00001c06:    da35        5.      BGE      0x1c74 ; __aeabi_fadd + 152
        0x00001c08:    0249        I.      LSLS     r1,r1,#9
        0x00001c0a:    2601        .&      MOVS     r6,#1
        0x00001c0c:    0a49        I.      LSRS     r1,r1,#9
        0x00001c0e:    05f6        ..      LSLS     r6,r6,#23
        0x00001c10:    198a        ..      ADDS     r2,r1,r6
        0x00001c12:    2c00        .,      CMP      r4,#0
        0x00001c14:    d000        ..      BEQ      0x1c18 ; __aeabi_fadd + 60
        0x00001c16:    4252        RB      RSBS     r2,r2,#0
        0x00001c18:    2120         !      MOVS     r1,#0x20
        0x00001c1a:    1b4f        O.      SUBS     r7,r1,r5
        0x00001c1c:    4611        .F      MOV      r1,r2
        0x00001c1e:    40b9        .@      LSLS     r1,r1,r7
        0x00001c20:    412a        *A      ASRS     r2,r2,r5
        0x00001c22:    1810        ..      ADDS     r0,r2,r0
        0x00001c24:    0dc2        ..      LSRS     r2,r0,#23
        0x00001c26:    429a        .B      CMP      r2,r3
        0x00001c28:    d021        !.      BEQ      0x1c6e ; __aeabi_fadd + 146
        0x00001c2a:    2c00        .,      CMP      r4,#0
        0x00001c2c:    d017        ..      BEQ      0x1c5e ; __aeabi_fadd + 130
        0x00001c2e:    2d01        .-      CMP      r5,#1
        0x00001c30:    dc08        ..      BGT      0x1c44 ; __aeabi_fadd + 104
        0x00001c32:    05da        ..      LSLS     r2,r3,#23
        0x00001c34:    1a80        ..      SUBS     r0,r0,r2
        0x00001c36:    0fd2        ..      LSRS     r2,r2,#31
        0x00001c38:    1980        ..      ADDS     r0,r0,r6
        0x00001c3a:    07d2        ..      LSLS     r2,r2,#31
        0x00001c3c:    b2db        ..      UXTB     r3,r3
        0x00001c3e:    f7ffff94    ....    BL       _float_epilogue ; 0x1b6a
        0x00001c42:    bdf8        ..      POP      {r3-r7,pc}
        0x00001c44:    05da        ..      LSLS     r2,r3,#23
        0x00001c46:    1a80        ..      SUBS     r0,r0,r2
        0x00001c48:    2301        .#      MOVS     r3,#1
        0x00001c4a:    0040        @.      LSLS     r0,r0,#1
        0x00001c4c:    061b        ..      LSLS     r3,r3,#24
        0x00001c4e:    18c0        ..      ADDS     r0,r0,r3
        0x00001c50:    1880        ..      ADDS     r0,r0,r2
        0x00001c52:    425a        ZB      RSBS     r2,r3,#0
        0x00001c54:    1880        ..      ADDS     r0,r0,r2
        0x00001c56:    0fca        ..      LSRS     r2,r1,#31
        0x00001c58:    4310        .C      ORRS     r0,r0,r2
        0x00001c5a:    0049        I.      LSLS     r1,r1,#1
        0x00001c5c:    e007        ..      B        0x1c6e ; __aeabi_fadd + 146
        0x00001c5e:    0849        I.      LSRS     r1,r1,#1
        0x00001c60:    07c2        ..      LSLS     r2,r0,#31
        0x00001c62:    4311        .C      ORRS     r1,r1,r2
        0x00001c64:    05da        ..      LSLS     r2,r3,#23
        0x00001c66:    1a80        ..      SUBS     r0,r0,r2
        0x00001c68:    1980        ..      ADDS     r0,r0,r6
        0x00001c6a:    0840        @.      LSRS     r0,r0,#1
        0x00001c6c:    1880        ..      ADDS     r0,r0,r2
        0x00001c6e:    f7ffff74    ..t.    BL       __I$use$fp ; 0x1b5a
        0x00001c72:    bdf8        ..      POP      {r3-r7,pc}
        0x00001c74:    0061        a.      LSLS     r1,r4,#1
        0x00001c76:    2201        ."      MOVS     r2,#1
        0x00001c78:    1a51        Q.      SUBS     r1,r2,r1
        0x00001c7a:    1b00        ..      SUBS     r0,r0,r4
        0x00001c7c:    e7f7        ..      B        0x1c6e ; __aeabi_fadd + 146
    __aeabi_fsub
        0x00001c7e:    2201        ."      MOVS     r2,#1
        0x00001c80:    07d2        ..      LSLS     r2,r2,#31
        0x00001c82:    4051        Q@      EORS     r1,r1,r2
        0x00001c84:    e7aa        ..      B        __aeabi_fadd ; 0x1bdc
    __aeabi_frsub
        0x00001c86:    2201        ."      MOVS     r2,#1
        0x00001c88:    07d2        ..      LSLS     r2,r2,#31
        0x00001c8a:    4050        P@      EORS     r0,r0,r2
        0x00001c8c:    e7a6        ..      B        __aeabi_fadd ; 0x1bdc
    .text
    _frnd
        0x00001c8e:    b510        ..      PUSH     {r4,lr}
        0x00001c90:    0041        A.      LSLS     r1,r0,#1
        0x00001c92:    d00d        ..      BEQ      0x1cb0 ; _frnd + 34
        0x00001c94:    0041        A.      LSLS     r1,r0,#1
        0x00001c96:    0e09        ..      LSRS     r1,r1,#24
        0x00001c98:    2996        .)      CMP      r1,#0x96
        0x00001c9a:    dc09        ..      BGT      0x1cb0 ; _frnd + 34
        0x00001c9c:    297e        ~)      CMP      r1,#0x7e
        0x00001c9e:    dc0a        ..      BGT      0x1cb6 ; _frnd + 40
        0x00001ca0:    db07        ..      BLT      0x1cb2 ; _frnd + 36
        0x00001ca2:    0241        A.      LSLS     r1,r0,#9
        0x00001ca4:    d005        ..      BEQ      0x1cb2 ; _frnd + 36
        0x00001ca6:    0fc0        ..      LSRS     r0,r0,#31
        0x00001ca8:    217f        .!      MOVS     r1,#0x7f
        0x00001caa:    07c0        ..      LSLS     r0,r0,#31
        0x00001cac:    05c9        ..      LSLS     r1,r1,#23
        0x00001cae:    1840        @.      ADDS     r0,r0,r1
        0x00001cb0:    bd10        ..      POP      {r4,pc}
        0x00001cb2:    2000        .       MOVS     r0,#0
        0x00001cb4:    bd10        ..      POP      {r4,pc}
        0x00001cb6:    2296        ."      MOVS     r2,#0x96
        0x00001cb8:    1a54        T.      SUBS     r4,r2,r1
        0x00001cba:    2120         !      MOVS     r1,#0x20
        0x00001cbc:    1b0a        ..      SUBS     r2,r1,r4
        0x00001cbe:    4601        .F      MOV      r1,r0
        0x00001cc0:    4091        .@      LSLS     r1,r1,r2
        0x00001cc2:    40e0        .@      LSRS     r0,r0,r4
        0x00001cc4:    f7ffff49    ..I.    BL       __I$use$fp ; 0x1b5a
        0x00001cc8:    40a0        .@      LSLS     r0,r0,r4
        0x00001cca:    bd10        ..      POP      {r4,pc}
    .text
    _double_round
        0x00001ccc:    b510        ..      PUSH     {r4,lr}
        0x00001cce:    2b00        .+      CMP      r3,#0
        0x00001cd0:    da08        ..      BGE      0x1ce4 ; _double_round + 24
        0x00001cd2:    2400        .$      MOVS     r4,#0
        0x00001cd4:    1c40        @.      ADDS     r0,r0,#1
        0x00001cd6:    4161        aA      ADCS     r1,r1,r4
        0x00001cd8:    1892        ..      ADDS     r2,r2,r2
        0x00001cda:    415b        [A      ADCS     r3,r3,r3
        0x00001cdc:    431a        .C      ORRS     r2,r2,r3
        0x00001cde:    d101        ..      BNE      0x1ce4 ; _double_round + 24
        0x00001ce0:    0840        @.      LSRS     r0,r0,#1
        0x00001ce2:    0040        @.      LSLS     r0,r0,#1
        0x00001ce4:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x00001ce6:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001ce8:    b41f        ..      PUSH     {r0-r4}
        0x00001cea:    b082        ..      SUB      sp,sp,#8
        0x00001cec:    4605        .F      MOV      r5,r0
        0x00001cee:    000c        ..      MOVS     r4,r1
        0x00001cf0:    d003        ..      BEQ      0x1cfa ; _double_epilogue + 20
        0x00001cf2:    4608        .F      MOV      r0,r1
        0x00001cf4:    f000f8bc    ....    BL       __ARM_clz ; 0x1e70
        0x00001cf8:    e002        ..      B        0x1d00 ; _double_epilogue + 26
        0x00001cfa:    f000f8b9    ....    BL       __ARM_clz ; 0x1e70
        0x00001cfe:    3020         0      ADDS     r0,r0,#0x20
        0x00001d00:    4602        .F      MOV      r2,r0
        0x00001d02:    9000        ..      STR      r0,[sp,#0]
        0x00001d04:    4621        !F      MOV      r1,r4
        0x00001d06:    4628        (F      MOV      r0,r5
        0x00001d08:    f000f8a2    ....    BL       __aeabi_llsl ; 0x1e50
        0x00001d0c:    9b04        ..      LDR      r3,[sp,#0x10]
        0x00001d0e:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001d10:    4604        .F      MOV      r4,r0
        0x00001d12:    460f        .F      MOV      r7,r1
        0x00001d14:    4318        .C      ORRS     r0,r0,r3
        0x00001d16:    4311        .C      ORRS     r1,r1,r2
        0x00001d18:    4308        .C      ORRS     r0,r0,r1
        0x00001d1a:    d014        ..      BEQ      0x1d46 ; _double_epilogue + 96
        0x00001d1c:    4618        .F      MOV      r0,r3
        0x00001d1e:    4310        .C      ORRS     r0,r0,r2
        0x00001d20:    d01b        ..      BEQ      0x1d5a ; _double_epilogue + 116
        0x00001d22:    9800        ..      LDR      r0,[sp,#0]
        0x00001d24:    2140        @!      MOVS     r1,#0x40
        0x00001d26:    1a0a        ..      SUBS     r2,r1,r0
        0x00001d28:    4618        .F      MOV      r0,r3
        0x00001d2a:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001d2c:    f7ffff04    ....    BL       __aeabi_llsr ; 0x1b38
        0x00001d30:    4605        .F      MOV      r5,r0
        0x00001d32:    460e        .F      MOV      r6,r1
        0x00001d34:    9a00        ..      LDR      r2,[sp,#0]
        0x00001d36:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001d38:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001d3a:    f000f889    ....    BL       __aeabi_llsl ; 0x1e50
        0x00001d3e:    4308        .C      ORRS     r0,r0,r1
        0x00001d40:    d005        ..      BEQ      0x1d4e ; _double_epilogue + 104
        0x00001d42:    2001        .       MOVS     r0,#1
        0x00001d44:    e004        ..      B        0x1d50 ; _double_epilogue + 106
        0x00001d46:    4620         F      MOV      r0,r4
        0x00001d48:    4639        9F      MOV      r1,r7
        0x00001d4a:    b007        ..      ADD      sp,sp,#0x1c
        0x00001d4c:    bdf0        ..      POP      {r4-r7,pc}
        0x00001d4e:    2000        .       MOVS     r0,#0
        0x00001d50:    17c1        ..      ASRS     r1,r0,#31
        0x00001d52:    4305        .C      ORRS     r5,r5,r0
        0x00001d54:    430e        .C      ORRS     r6,r6,r1
        0x00001d56:    432c        ,C      ORRS     r4,r4,r5
        0x00001d58:    4337        7C      ORRS     r7,r7,r6
        0x00001d5a:    9900        ..      LDR      r1,[sp,#0]
        0x00001d5c:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001d5e:    0563        c.      LSLS     r3,r4,#21
        0x00001d60:    1a40        @.      SUBS     r0,r0,r1
        0x00001d62:    0579        y.      LSLS     r1,r7,#21
        0x00001d64:    0ae4        ..      LSRS     r4,r4,#11
        0x00001d66:    2200        ."      MOVS     r2,#0
        0x00001d68:    430c        .C      ORRS     r4,r4,r1
        0x00001d6a:    0afd        ..      LSRS     r5,r7,#11
        0x00001d6c:    300a        .0      ADDS     r0,r0,#0xa
        0x00001d6e:    d502        ..      BPL      0x1d76 ; _double_epilogue + 144
        0x00001d70:    2000        .       MOVS     r0,#0
        0x00001d72:    4601        .F      MOV      r1,r0
        0x00001d74:    e7e9        ..      B        0x1d4a ; _double_epilogue + 100
        0x00001d76:    0501        ..      LSLS     r1,r0,#20
        0x00001d78:    1910        ..      ADDS     r0,r2,r4
        0x00001d7a:    4169        iA      ADCS     r1,r1,r5
        0x00001d7c:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00001d7e:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x00001d80:    1900        ..      ADDS     r0,r0,r4
        0x00001d82:    4169        iA      ADCS     r1,r1,r5
        0x00001d84:    f7ffffa2    ....    BL       _double_round ; 0x1ccc
        0x00001d88:    e7df        ..      B        0x1d4a ; _double_epilogue + 100
    .text
    _dsqrt
        0x00001d8a:    b5fe        ..      PUSH     {r1-r7,lr}
        0x00001d8c:    2300        .#      MOVS     r3,#0
        0x00001d8e:    461a        .F      MOV      r2,r3
        0x00001d90:    1a1b        ..      SUBS     r3,r3,r0
        0x00001d92:    418a        .A      SBCS     r2,r2,r1
        0x00001d94:    db03        ..      BLT      0x1d9e ; _dsqrt + 20
        0x00001d96:    2000        .       MOVS     r0,#0
        0x00001d98:    4601        .F      MOV      r1,r0
        0x00001d9a:    b003        ..      ADD      sp,sp,#0xc
        0x00001d9c:    bdf0        ..      POP      {r4-r7,pc}
        0x00001d9e:    004a        J.      LSLS     r2,r1,#1
        0x00001da0:    030d        ..      LSLS     r5,r1,#12
        0x00001da2:    2101        .!      MOVS     r1,#1
        0x00001da4:    0b2d        -.      LSRS     r5,r5,#12
        0x00001da6:    0509        ..      LSLS     r1,r1,#20
        0x00001da8:    0d52        R.      LSRS     r2,r2,#21
        0x00001daa:    430d        .C      ORRS     r5,r5,r1
        0x00001dac:    07d1        ..      LSLS     r1,r2,#31
        0x00001dae:    d102        ..      BNE      0x1db6 ; _dsqrt + 44
        0x00001db0:    1800        ..      ADDS     r0,r0,r0
        0x00001db2:    416d        mA      ADCS     r5,r5,r5
        0x00001db4:    1e52        R.      SUBS     r2,r2,#1
        0x00001db6:    1051        Q.      ASRS     r1,r2,#1
        0x00001db8:    31ff        .1      ADDS     r1,r1,#0xff
        0x00001dba:    31ff        .1      ADDS     r1,r1,#0xff
        0x00001dbc:    3101        .1      ADDS     r1,#1
        0x00001dbe:    2700        .'      MOVS     r7,#0
        0x00001dc0:    4604        .F      MOV      r4,r0
        0x00001dc2:    463e        >F      MOV      r6,r7
        0x00001dc4:    4638        8F      MOV      r0,r7
        0x00001dc6:    9700        ..      STR      r7,[sp,#0]
        0x00001dc8:    9101        ..      STR      r1,[sp,#4]
        0x00001dca:    4602        .F      MOV      r2,r0
        0x00001dcc:    2101        .!      MOVS     r1,#1
        0x00001dce:    2000        .       MOVS     r0,#0
        0x00001dd0:    0509        ..      LSLS     r1,r1,#20
        0x00001dd2:    f7fffeb1    ....    BL       __aeabi_llsr ; 0x1b38
        0x00001dd6:    19c3        ..      ADDS     r3,r0,r7
        0x00001dd8:    4171        qA      ADCS     r1,r1,r6
        0x00001dda:    18f8        ..      ADDS     r0,r7,r3
        0x00001ddc:    4632        2F      MOV      r2,r6
        0x00001dde:    4684        .F      MOV      r12,r0
        0x00001de0:    468e        .F      MOV      lr,r1
        0x00001de2:    414a        JA      ADCS     r2,r2,r1
        0x00001de4:    4661        aF      MOV      r1,r12
        0x00001de6:    4628        (F      MOV      r0,r5
        0x00001de8:    1a61        a.      SUBS     r1,r4,r1
        0x00001dea:    4190        .A      SBCS     r0,r0,r2
        0x00001dec:    d304        ..      BCC      0x1df8 ; _dsqrt + 110
        0x00001dee:    4660        `F      MOV      r0,r12
        0x00001df0:    1a24        $.      SUBS     r4,r4,r0
        0x00001df2:    4195        .A      SBCS     r5,r5,r2
        0x00001df4:    4676        vF      MOV      r6,lr
        0x00001df6:    461f        .F      MOV      r7,r3
        0x00001df8:    1924        $.      ADDS     r4,r4,r4
        0x00001dfa:    9800        ..      LDR      r0,[sp,#0]
        0x00001dfc:    416d        mA      ADCS     r5,r5,r5
        0x00001dfe:    1c40        @.      ADDS     r0,r0,#1
        0x00001e00:    9000        ..      STR      r0,[sp,#0]
        0x00001e02:    2834        4(      CMP      r0,#0x34
        0x00001e04:    dde1        ..      BLE      0x1dca ; _dsqrt + 64
        0x00001e06:    19f9        ..      ADDS     r1,r7,r7
        0x00001e08:    4630        0F      MOV      r0,r6
        0x00001e0a:    4170        pA      ADCS     r0,r0,r6
        0x00001e0c:    1b09        ..      SUBS     r1,r1,r4
        0x00001e0e:    41a8        .A      SBCS     r0,r0,r5
        0x00001e10:    d203        ..      BCS      0x1e1a ; _dsqrt + 144
        0x00001e12:    2200        ."      MOVS     r2,#0
        0x00001e14:    43d2        .C      MVNS     r2,r2
        0x00001e16:    4613        .F      MOV      r3,r2
        0x00001e18:    e001        ..      B        0x1e1e ; _dsqrt + 148
        0x00001e1a:    2200        ."      MOVS     r2,#0
        0x00001e1c:    4613        .F      MOV      r3,r2
        0x00001e1e:    9801        ..      LDR      r0,[sp,#4]
        0x00001e20:    0501        ..      LSLS     r1,r0,#20
        0x00001e22:    1c38        8.      ADDS     r0,r7,#0
        0x00001e24:    4171        qA      ADCS     r1,r1,r6
        0x00001e26:    f7ffff51    ..Q.    BL       _double_round ; 0x1ccc
        0x00001e2a:    e7b6        ..      B        0x1d9a ; _dsqrt + 16
    .text
    __scatterload
    __scatterload_rt2
        0x00001e2c:    4c06        .L      LDR      r4,[pc,#24] ; [0x1e48] = 0x1f84
        0x00001e2e:    2501        .%      MOVS     r5,#1
        0x00001e30:    4e06        .N      LDR      r6,[pc,#24] ; [0x1e4c] = 0x1fa4
        0x00001e32:    e005        ..      B        0x1e40 ; __scatterload + 20
        0x00001e34:    68e3        .h      LDR      r3,[r4,#0xc]
        0x00001e36:    cc07        ..      LDM      r4!,{r0-r2}
        0x00001e38:    432b        +C      ORRS     r3,r3,r5
        0x00001e3a:    3c0c        .<      SUBS     r4,r4,#0xc
        0x00001e3c:    4798        .G      BLX      r3
        0x00001e3e:    3410        .4      ADDS     r4,r4,#0x10
        0x00001e40:    42b4        .B      CMP      r4,r6
        0x00001e42:    d3f7        ..      BCC      0x1e34 ; __scatterload + 8
        0x00001e44:    f7fef970    ..p.    BL       __main_after_scatterload ; 0x128
    $d
        0x00001e48:    00001f84    ....    DCD    8068
        0x00001e4c:    00001fa4    ....    DCD    8100
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x00001e50:    b510        ..      PUSH     {r4,lr}
        0x00001e52:    2a20         *      CMP      r2,#0x20
        0x00001e54:    db04        ..      BLT      0x1e60 ; __aeabi_llsl + 16
        0x00001e56:    4601        .F      MOV      r1,r0
        0x00001e58:    3a20         :      SUBS     r2,r2,#0x20
        0x00001e5a:    4091        .@      LSLS     r1,r1,r2
        0x00001e5c:    2000        .       MOVS     r0,#0
        0x00001e5e:    bd10        ..      POP      {r4,pc}
        0x00001e60:    4091        .@      LSLS     r1,r1,r2
        0x00001e62:    2320         #      MOVS     r3,#0x20
        0x00001e64:    1a9c        ..      SUBS     r4,r3,r2
        0x00001e66:    4603        .F      MOV      r3,r0
        0x00001e68:    40e3        .@      LSRS     r3,r3,r4
        0x00001e6a:    4319        .C      ORRS     r1,r1,r3
        0x00001e6c:    4090        .@      LSLS     r0,r0,r2
        0x00001e6e:    bd10        ..      POP      {r4,pc}
    i.__ARM_clz
    __ARM_clz
        0x00001e70:    2120         !      MOVS     r1,#0x20
        0x00001e72:    0c02        ..      LSRS     r2,r0,#16
        0x00001e74:    d001        ..      BEQ      0x1e7a ; __ARM_clz + 10
        0x00001e76:    2110        .!      MOVS     r1,#0x10
        0x00001e78:    4610        .F      MOV      r0,r2
        0x00001e7a:    0a02        ..      LSRS     r2,r0,#8
        0x00001e7c:    d001        ..      BEQ      0x1e82 ; __ARM_clz + 18
        0x00001e7e:    4610        .F      MOV      r0,r2
        0x00001e80:    3908        .9      SUBS     r1,r1,#8
        0x00001e82:    0902        ..      LSRS     r2,r0,#4
        0x00001e84:    d001        ..      BEQ      0x1e8a ; __ARM_clz + 26
        0x00001e86:    4610        .F      MOV      r0,r2
        0x00001e88:    1f09        ..      SUBS     r1,r1,#4
        0x00001e8a:    0882        ..      LSRS     r2,r0,#2
        0x00001e8c:    d001        ..      BEQ      0x1e92 ; __ARM_clz + 34
        0x00001e8e:    4610        .F      MOV      r0,r2
        0x00001e90:    1e89        ..      SUBS     r1,r1,#2
        0x00001e92:    0842        B.      LSRS     r2,r0,#1
        0x00001e94:    d001        ..      BEQ      0x1e9a ; __ARM_clz + 42
        0x00001e96:    1e88        ..      SUBS     r0,r1,#2
        0x00001e98:    4770        pG      BX       lr
        0x00001e9a:    1a08        ..      SUBS     r0,r1,r0
        0x00001e9c:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x00001e9e:    e002        ..      B        0x1ea6 ; __scatterload_copy + 8
        0x00001ea0:    c808        ..      LDM      r0!,{r3}
        0x00001ea2:    1f12        ..      SUBS     r2,r2,#4
        0x00001ea4:    c108        ..      STM      r1!,{r3}
        0x00001ea6:    2a00        .*      CMP      r2,#0
        0x00001ea8:    d1fa        ..      BNE      0x1ea0 ; __scatterload_copy + 2
        0x00001eaa:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001eac:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001eae:    2000        .       MOVS     r0,#0
        0x00001eb0:    e001        ..      B        0x1eb6 ; __scatterload_zeroinit + 8
        0x00001eb2:    c101        ..      STM      r1!,{r0}
        0x00001eb4:    1f12        ..      SUBS     r2,r2,#4
        0x00001eb6:    2a00        .*      CMP      r2,#0
        0x00001eb8:    d1fb        ..      BNE      0x1eb2 ; __scatterload_zeroinit + 4
        0x00001eba:    4770        pG      BX       lr
    i.__set_errno
    __set_errno
        0x00001ebc:    4901        .I      LDR      r1,[pc,#4] ; [0x1ec4] = 0x200000b4
        0x00001ebe:    6008        .`      STR      r0,[r1,#0]
        0x00001ec0:    4770        pG      BX       lr
    $d
        0x00001ec2:    0000        ..      DCW    0
        0x00001ec4:    200000b4    ...     DCD    536871092
    $t
    i.roundf
    roundf
        0x00001ec8:    b570        p.      PUSH     {r4-r6,lr}
        0x00001eca:    4605        .F      MOV      r5,r0
        0x00001ecc:    f7fffedf    ....    BL       _frnd ; 0x1c8e
        0x00001ed0:    4604        .F      MOV      r4,r0
        0x00001ed2:    4601        .F      MOV      r1,r0
        0x00001ed4:    4628        (F      MOV      r0,r5
        0x00001ed6:    f7fffed2    ....    BL       __aeabi_fsub ; 0x1c7e
        0x00001eda:    267f        .&      MOVS     r6,#0x7f
        0x00001edc:    223f        ?"      MOVS     r2,#0x3f
        0x00001ede:    23bf        .#      MOVS     r3,#0xbf
        0x00001ee0:    21ff        .!      MOVS     r1,#0xff
        0x00001ee2:    05f6        ..      LSLS     r6,r6,#23
        0x00001ee4:    0612        ..      LSLS     r2,r2,#24
        0x00001ee6:    061b        ..      LSLS     r3,r3,#24
        0x00001ee8:    0609        ..      LSLS     r1,r1,#24
        0x00001eea:    2d00        .-      CMP      r5,#0
        0x00001eec:    da0c        ..      BGE      0x1f08 ; roundf + 64
        0x00001eee:    4298        .B      CMP      r0,r3
        0x00001ef0:    d302        ..      BCC      0x1ef8 ; roundf + 48
        0x00001ef2:    0043        C.      LSLS     r3,r0,#1
        0x00001ef4:    428b        .B      CMP      r3,r1
        0x00001ef6:    d90c        ..      BLS      0x1f12 ; roundf + 74
        0x00001ef8:    4290        .B      CMP      r0,r2
        0x00001efa:    dd19        ..      BLE      0x1f30 ; roundf + 104
        0x00001efc:    0040        @.      LSLS     r0,r0,#1
        0x00001efe:    4288        .B      CMP      r0,r1
        0x00001f00:    d911        ..      BLS      0x1f26 ; roundf + 94
        0x00001f02:    e015        ..      B        0x1f30 ; roundf + 104
        0x00001f04:    4604        .F      MOV      r4,r0
        0x00001f06:    e013        ..      B        0x1f30 ; roundf + 104
        0x00001f08:    4298        .B      CMP      r0,r3
        0x00001f0a:    d907        ..      BLS      0x1f1c ; roundf + 84
        0x00001f0c:    0043        C.      LSLS     r3,r0,#1
        0x00001f0e:    428b        .B      CMP      r3,r1
        0x00001f10:    d804        ..      BHI      0x1f1c ; roundf + 84
        0x00001f12:    4631        1F      MOV      r1,r6
        0x00001f14:    4620         F      MOV      r0,r4
        0x00001f16:    f7fffeb2    ....    BL       __aeabi_fsub ; 0x1c7e
        0x00001f1a:    e7f3        ..      B        0x1f04 ; roundf + 60
        0x00001f1c:    4290        .B      CMP      r0,r2
        0x00001f1e:    db07        ..      BLT      0x1f30 ; roundf + 104
        0x00001f20:    0040        @.      LSLS     r0,r0,#1
        0x00001f22:    4288        .B      CMP      r0,r1
        0x00001f24:    d804        ..      BHI      0x1f30 ; roundf + 104
        0x00001f26:    4631        1F      MOV      r1,r6
        0x00001f28:    4620         F      MOV      r0,r4
        0x00001f2a:    f7fffe57    ..W.    BL       __aeabi_fadd ; 0x1bdc
        0x00001f2e:    e7e9        ..      B        0x1f04 ; roundf + 60
        0x00001f30:    0060        `.      LSLS     r0,r4,#1
        0x00001f32:    0840        @.      LSRS     r0,r0,#1
        0x00001f34:    0fe9        ..      LSRS     r1,r5,#31
        0x00001f36:    07c9        ..      LSLS     r1,r1,#31
        0x00001f38:    4308        .C      ORRS     r0,r0,r1
        0x00001f3a:    bd70        p.      POP      {r4-r6,pc}
    i.sqrt
    sqrt
        0x00001f3c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001f3e:    4606        .F      MOV      r6,r0
        0x00001f40:    460c        .F      MOV      r4,r1
        0x00001f42:    f7ffff22    ..".    BL       _dsqrt ; 0x1d8a
        0x00001f46:    1e05        ..      SUBS     r5,r0,#0
        0x00001f48:    460f        .F      MOV      r7,r1
        0x00001f4a:    d000        ..      BEQ      0x1f4e ; sqrt + 18
        0x00001f4c:    2001        .       MOVS     r0,#1
        0x00001f4e:    4301        .C      ORRS     r1,r1,r0
        0x00001f50:    0049        I.      LSLS     r1,r1,#1
        0x00001f52:    480b        .H      LDR      r0,[pc,#44] ; [0x1f80] = 0x7ff00000
        0x00001f54:    0849        I.      LSRS     r1,r1,#1
        0x00001f56:    1a41        A.      SUBS     r1,r0,r1
        0x00001f58:    0fc9        ..      LSRS     r1,r1,#31
        0x00001f5a:    d00d        ..      BEQ      0x1f78 ; sqrt + 60
        0x00001f5c:    2e00        ..      CMP      r6,#0
        0x00001f5e:    d001        ..      BEQ      0x1f64 ; sqrt + 40
        0x00001f60:    2101        .!      MOVS     r1,#1
        0x00001f62:    e000        ..      B        0x1f66 ; sqrt + 42
        0x00001f64:    2100        .!      MOVS     r1,#0
        0x00001f66:    430c        .C      ORRS     r4,r4,r1
        0x00001f68:    0061        a.      LSLS     r1,r4,#1
        0x00001f6a:    0849        I.      LSRS     r1,r1,#1
        0x00001f6c:    1a40        @.      SUBS     r0,r0,r1
        0x00001f6e:    0fc0        ..      LSRS     r0,r0,#31
        0x00001f70:    d102        ..      BNE      0x1f78 ; sqrt + 60
        0x00001f72:    2001        .       MOVS     r0,#1
        0x00001f74:    f7ffffa2    ....    BL       __set_errno ; 0x1ebc
        0x00001f78:    4628        (F      MOV      r0,r5
        0x00001f7a:    4639        9F      MOV      r1,r7
        0x00001f7c:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00001f7e:    0000        ..      DCW    0
        0x00001f80:    7ff00000    ....    DCD    2146435072
    $d.realdata
    Region$$Table$$Base
        0x00001f84:    00001fa4    ....    DCD    8100
        0x00001f88:    20000000    ...     DCD    536870912
        0x00001f8c:    000000b8    ....    DCD    184
        0x00001f90:    00001e9e    ....    DCD    7838
        0x00001f94:    0000205c    \ ..    DCD    8284
        0x00001f98:    200000b8    ...     DCD    536871096
        0x00001f9c:    00000410    ....    DCD    1040
        0x00001fa0:    00001eae    ....    DCD    7854
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
    Size   : 4116 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 28808 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 10096 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 7624 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 68296 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 3022 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 6528 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 166


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 6992 bytes


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
0x20000054  0x4        UART_TXBuffer                            pointer to uint8_t

address     size       variable name                            type
0x20000058  0x4        UART_TXCount                             uint32_t

address     size       variable name                            type
0x2000005c  0x4        UART_TXIndex                             uint32_t

address     size       variable name                            type
0x00000000  0x4        a                                        int

address     size       variable name                            type
0x2000002c  0x4        app_start                                pointer to function 

address     size       variable name                            type
0x20000084  0x8        buff                                     array[8] of unsigned char

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
0x20000028  0x4        calf                                     float

address     size       variable name                            type
0x20000030  0x4        calu                                     int

address     size       variable name                            type
0x2000003c  0x4        calu1                                    float

address     size       variable name                            type
0x20000048  0x4        calu11                                   float

address     size       variable name                            type
0x00000000  0x4        calu111                                  float

address     size       variable name                            type
0x20000038  0x4        calv                                     int

address     size       variable name                            type
0x20000044  0x4        calv1                                    float

address     size       variable name                            type
0x20000050  0x4        calv11                                   float

address     size       variable name                            type
0x00000000  0x4        calv111                                  float

address     size       variable name                            type
0x20000034  0x4        caly                                     int

address     size       variable name                            type
0x20000040  0x4        caly1                                    float

address     size       variable name                            type
0x2000004c  0x4        caly11                                   float

address     size       variable name                            type
0x00000000  0x4        caly111                                  float

address     size       variable name                            type
0x20000020  0x4        coeff                                    int

address     size       variable name                            type
0x20000000  0x1        conversion_flag                          volatile char

address     size       variable name                            type
0x00000000  0x8        crc                                      array[8] of unsigned char

address     size       variable name                            type
0x20000002  0x2        fy0                                      short

address     size       variable name                            type
0x20000004  0x2        fy1                                      short

address     size       variable name                            type
0x20000006  0x2        fy2                                      short

address     size       variable name                            type
0x20000078  0x4        hex                                      pointer to unsigned char

address     size       variable name                            type
0x2000006c  0x4        hexu                                     pointer to unsigned char

address     size       variable name                            type
0x20000074  0x4        hexv                                     pointer to unsigned char

address     size       variable name                            type
0x20000070  0x4        hexy                                     pointer to unsigned char

address     size       variable name                            type
0x2000007c  0x4        i                                        int

address     size       variable name                            type
0x20000060  0x4        inputch0                                 int

address     size       variable name                            type
0x20000064  0x4        inputch1                                 int

address     size       variable name                            type
0x20000068  0x4        inputch2                                 int

address     size       variable name                            type
0x00000000  0x4        inputchcal0                              int

address     size       variable name                            type
0x00000000  0x4        inputchcal1                              int

address     size       variable name                            type
0x00000000  0x4        inputchcal2                              int

address     size       variable name                            type
0x20000080  0x4        n                                        int

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

