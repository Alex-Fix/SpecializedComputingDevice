/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "F:/Kursach3.0/Kursach/ROM1_AT27C512R.vhd";
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);


static void work_a_3950120903_3559608023_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(19, ng0);
    t2 = (t0 + 684U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)2);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(178, ng0);
    t2 = (t0 + 4004);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);

LAB3:    t2 = (t0 + 1792);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 592U);
    t9 = *((char **)t2);
    t2 = (t0 + 3324U);
    t10 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t9, t2);
    t11 = (t0 + 1040U);
    t12 = *((char **)t11);
    t11 = (t12 + 0);
    *((int *)t11) = t10;
    xsi_set_current_line(21, ng0);
    t2 = (t0 + 1040U);
    t3 = *((char **)t2);
    t10 = *((int *)t3);
    if (t10 == 0)
        goto LAB9;

LAB86:    if (t10 == 1)
        goto LAB10;

LAB87:    if (t10 == 2)
        goto LAB11;

LAB88:    if (t10 == 3)
        goto LAB12;

LAB89:    if (t10 == 4)
        goto LAB13;

LAB90:    if (t10 == 5)
        goto LAB14;

LAB91:    if (t10 == 6)
        goto LAB15;

LAB92:    if (t10 == 7)
        goto LAB16;

LAB93:    if (t10 == 8)
        goto LAB17;

LAB94:    if (t10 == 9)
        goto LAB18;

LAB95:    if (t10 == 10)
        goto LAB19;

LAB96:    if (t10 == 11)
        goto LAB20;

LAB97:    if (t10 == 12)
        goto LAB21;

LAB98:    if (t10 == 13)
        goto LAB22;

LAB99:    if (t10 == 14)
        goto LAB23;

LAB100:    if (t10 == 15)
        goto LAB24;

LAB101:    if (t10 == 16)
        goto LAB25;

LAB102:    if (t10 == 17)
        goto LAB26;

LAB103:    if (t10 == 18)
        goto LAB27;

LAB104:    if (t10 == 32)
        goto LAB28;

LAB105:    if (t10 == 33)
        goto LAB29;

LAB106:    if (t10 == 34)
        goto LAB30;

LAB107:    if (t10 == 35)
        goto LAB31;

LAB108:    if (t10 == 36)
        goto LAB32;

LAB109:    if (t10 == 37)
        goto LAB33;

LAB110:    if (t10 == 38)
        goto LAB34;

LAB111:    if (t10 == 39)
        goto LAB35;

LAB112:    if (t10 == 40)
        goto LAB36;

LAB113:    if (t10 == 41)
        goto LAB37;

LAB114:    if (t10 == 42)
        goto LAB38;

LAB115:    if (t10 == 43)
        goto LAB39;

LAB116:    if (t10 == 44)
        goto LAB40;

LAB117:    if (t10 == 45)
        goto LAB41;

LAB118:    if (t10 == 46)
        goto LAB42;

LAB119:    if (t10 == 47)
        goto LAB43;

LAB120:    if (t10 == 48)
        goto LAB44;

LAB121:    if (t10 == 49)
        goto LAB45;

LAB122:    if (t10 == 50)
        goto LAB46;

LAB123:    if (t10 == 64)
        goto LAB47;

LAB124:    if (t10 == 65)
        goto LAB48;

LAB125:    if (t10 == 66)
        goto LAB49;

LAB126:    if (t10 == 67)
        goto LAB50;

LAB127:    if (t10 == 68)
        goto LAB51;

LAB128:    if (t10 == 69)
        goto LAB52;

LAB129:    if (t10 == 70)
        goto LAB53;

LAB130:    if (t10 == 71)
        goto LAB54;

LAB131:    if (t10 == 72)
        goto LAB55;

LAB132:    if (t10 == 73)
        goto LAB56;

LAB133:    if (t10 == 74)
        goto LAB57;

LAB134:    if (t10 == 75)
        goto LAB58;

LAB135:    if (t10 == 76)
        goto LAB59;

LAB136:    if (t10 == 77)
        goto LAB60;

LAB137:    if (t10 == 78)
        goto LAB61;

LAB138:    if (t10 == 79)
        goto LAB62;

LAB139:    if (t10 == 80)
        goto LAB63;

LAB140:    if (t10 == 81)
        goto LAB64;

LAB141:    if (t10 == 82)
        goto LAB65;

LAB142:    if (t10 == 96)
        goto LAB66;

LAB143:    if (t10 == 97)
        goto LAB67;

LAB144:    if (t10 == 98)
        goto LAB68;

LAB145:    if (t10 == 99)
        goto LAB69;

LAB146:    if (t10 == 100)
        goto LAB70;

LAB147:    if (t10 == 101)
        goto LAB71;

LAB148:    if (t10 == 102)
        goto LAB72;

LAB149:    if (t10 == 103)
        goto LAB73;

LAB150:    if (t10 == 104)
        goto LAB74;

LAB151:    if (t10 == 105)
        goto LAB75;

LAB152:    if (t10 == 106)
        goto LAB76;

LAB153:    if (t10 == 107)
        goto LAB77;

LAB154:    if (t10 == 108)
        goto LAB78;

LAB155:    if (t10 == 109)
        goto LAB79;

LAB156:    if (t10 == 110)
        goto LAB80;

LAB157:    if (t10 == 111)
        goto LAB81;

LAB158:    if (t10 == 112)
        goto LAB82;

LAB159:    if (t10 == 113)
        goto LAB83;

LAB160:    if (t10 == 114)
        goto LAB84;

LAB161:
LAB85:    xsi_set_current_line(175, ng0);
    t2 = (t0 + 3996);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);

LAB8:    goto LAB3;

LAB5:    t2 = (t0 + 776U);
    t6 = *((char **)t2);
    t7 = *((unsigned char *)t6);
    t8 = (t7 == (unsigned char)2);
    t1 = t8;
    goto LAB7;

LAB9:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 3388);
    t9 = (t0 + 1836);
    t11 = (t9 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 8U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB8;

LAB10:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 3396);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB11:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 3404);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB12:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3412);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB13:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 3420);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB14:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 3428);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB15:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 3436);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB16:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 3444);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB17:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 3452);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB18:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 3460);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB19:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 3468);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB20:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 3476);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB21:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3484);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB22:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3492);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB23:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3500);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB24:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3508);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB25:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 3516);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB26:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 3524);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB27:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 3532);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB28:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 3540);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB29:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 3548);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB30:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 3556);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB31:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 3564);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB32:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 3572);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB33:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 3580);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB34:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 3588);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB35:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 3596);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB36:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 3604);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB37:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 3612);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB38:    xsi_set_current_line(81, ng0);
    t2 = (t0 + 3620);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB39:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 3628);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB40:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 3636);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB41:    xsi_set_current_line(87, ng0);
    t2 = (t0 + 3644);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB42:    xsi_set_current_line(89, ng0);
    t2 = (t0 + 3652);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB43:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 3660);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB44:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 3668);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB45:    xsi_set_current_line(95, ng0);
    t2 = (t0 + 3676);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB46:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 3684);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB47:    xsi_set_current_line(99, ng0);
    t2 = (t0 + 3692);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB48:    xsi_set_current_line(101, ng0);
    t2 = (t0 + 3700);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB49:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 3708);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB50:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 3716);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB51:    xsi_set_current_line(107, ng0);
    t2 = (t0 + 3724);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB52:    xsi_set_current_line(109, ng0);
    t2 = (t0 + 3732);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB53:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 3740);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB54:    xsi_set_current_line(113, ng0);
    t2 = (t0 + 3748);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB55:    xsi_set_current_line(115, ng0);
    t2 = (t0 + 3756);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB56:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 3764);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB57:    xsi_set_current_line(119, ng0);
    t2 = (t0 + 3772);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB58:    xsi_set_current_line(121, ng0);
    t2 = (t0 + 3780);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB59:    xsi_set_current_line(123, ng0);
    t2 = (t0 + 3788);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB60:    xsi_set_current_line(125, ng0);
    t2 = (t0 + 3796);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB61:    xsi_set_current_line(127, ng0);
    t2 = (t0 + 3804);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB62:    xsi_set_current_line(129, ng0);
    t2 = (t0 + 3812);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB63:    xsi_set_current_line(131, ng0);
    t2 = (t0 + 3820);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB64:    xsi_set_current_line(133, ng0);
    t2 = (t0 + 3828);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB65:    xsi_set_current_line(135, ng0);
    t2 = (t0 + 3836);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB66:    xsi_set_current_line(137, ng0);
    t2 = (t0 + 3844);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB67:    xsi_set_current_line(139, ng0);
    t2 = (t0 + 3852);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB68:    xsi_set_current_line(141, ng0);
    t2 = (t0 + 3860);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB69:    xsi_set_current_line(143, ng0);
    t2 = (t0 + 3868);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB70:    xsi_set_current_line(145, ng0);
    t2 = (t0 + 3876);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB71:    xsi_set_current_line(147, ng0);
    t2 = (t0 + 3884);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB72:    xsi_set_current_line(149, ng0);
    t2 = (t0 + 3892);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB73:    xsi_set_current_line(151, ng0);
    t2 = (t0 + 3900);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB74:    xsi_set_current_line(153, ng0);
    t2 = (t0 + 3908);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB75:    xsi_set_current_line(155, ng0);
    t2 = (t0 + 3916);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB76:    xsi_set_current_line(157, ng0);
    t2 = (t0 + 3924);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB77:    xsi_set_current_line(159, ng0);
    t2 = (t0 + 3932);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB78:    xsi_set_current_line(161, ng0);
    t2 = (t0 + 3940);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB79:    xsi_set_current_line(163, ng0);
    t2 = (t0 + 3948);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB80:    xsi_set_current_line(165, ng0);
    t2 = (t0 + 3956);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB81:    xsi_set_current_line(167, ng0);
    t2 = (t0 + 3964);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB82:    xsi_set_current_line(169, ng0);
    t2 = (t0 + 3972);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB83:    xsi_set_current_line(171, ng0);
    t2 = (t0 + 3980);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB84:    xsi_set_current_line(173, ng0);
    t2 = (t0 + 3988);
    t6 = (t0 + 1836);
    t9 = (t6 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB8;

LAB162:;
}


extern void work_a_3950120903_3559608023_init()
{
	static char *pe[] = {(void *)work_a_3950120903_3559608023_p_0};
	xsi_register_didat("work_a_3950120903_3559608023", "isim/OperationUnit_isim_beh.exe.sim/work/a_3950120903_3559608023.didat");
	xsi_register_executes(pe);
}
