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
static const char *ng0 = "F:/Kursach3.0/Kursach/ALU_74181.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );
char *ieee_p_2592010699_sub_1837678034_503743352(char *, char *, char *, char *);


static void work_a_2315833654_0752348128_p_0(char *t0)
{
    char t20[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t21;
    unsigned int t22;
    unsigned char t23;
    unsigned char t24;
    int t25;

LAB0:    xsi_set_current_line(24, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB16;

LAB17:    xsi_set_current_line(93, ng0);
    t1 = (t0 + 2424);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(94, ng0);
    t1 = (t0 + 4224);
    t5 = (t0 + 2388);
    t6 = (t5 + 32U);
    t8 = *((char **)t6);
    t9 = (t8 + 40U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 4U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(95, ng0);
    t1 = (t0 + 2460);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(96, ng0);
    t1 = (t0 + 2496);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(97, ng0);
    t1 = (t0 + 2532);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB3:    t1 = (t0 + 2344);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(25, ng0);
    t1 = (t0 + 776U);
    t5 = *((char **)t1);
    t1 = (t0 + 4180);
    t7 = xsi_mem_cmp(t1, t5, 4U);
    if (t7 == 1)
        goto LAB6;

LAB10:    t8 = (t0 + 4184);
    t10 = xsi_mem_cmp(t8, t5, 4U);
    if (t10 == 1)
        goto LAB7;

LAB11:    t11 = (t0 + 4188);
    t13 = xsi_mem_cmp(t11, t5, 4U);
    if (t13 == 1)
        goto LAB8;

LAB12:
LAB9:    xsi_set_current_line(33, ng0);
    t1 = (t0 + 4192);
    t5 = (t0 + 2388);
    t6 = (t5 + 32U);
    t8 = *((char **)t6);
    t9 = (t8 + 40U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 4U);
    xsi_driver_first_trans_fast_port(t5);

LAB5:    xsi_set_current_line(35, ng0);
    t1 = (t0 + 2424);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(36, ng0);
    t1 = (t0 + 2460);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(37, ng0);
    t1 = (t0 + 2496);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(38, ng0);
    t1 = (t0 + 2532);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB6:    xsi_set_current_line(27, ng0);
    t14 = (t0 + 960U);
    t15 = *((char **)t14);
    t14 = (t0 + 2388);
    t16 = (t14 + 32U);
    t17 = *((char **)t16);
    t18 = (t17 + 40U);
    t19 = *((char **)t18);
    memcpy(t19, t15, 4U);
    xsi_driver_first_trans_fast_port(t14);
    goto LAB5;

LAB7:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 960U);
    t2 = *((char **)t1);
    t1 = (t0 + 4120U);
    t5 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t20, t2, t1);
    t6 = (t20 + 12U);
    t21 = *((unsigned int *)t6);
    t22 = (1U * t21);
    t3 = (4U != t22);
    if (t3 == 1)
        goto LAB14;

LAB15:    t8 = (t0 + 2388);
    t9 = (t8 + 32U);
    t11 = *((char **)t9);
    t12 = (t11 + 40U);
    t14 = *((char **)t12);
    memcpy(t14, t5, 4U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB5;

LAB8:    xsi_set_current_line(31, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 2388);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t8 = (t6 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t2, 4U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB5;

LAB13:;
LAB14:    xsi_size_not_matching(4U, t22, 0);
    goto LAB15;

LAB16:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 684U);
    t5 = *((char **)t1);
    t23 = *((unsigned char *)t5);
    t24 = (t23 == (unsigned char)2);
    if (t24 != 0)
        goto LAB18;

LAB20:    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB31;

LAB32:    xsi_set_current_line(86, ng0);
    t1 = (t0 + 2424);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(87, ng0);
    t1 = (t0 + 4220);
    t5 = (t0 + 2388);
    t6 = (t5 + 32U);
    t8 = *((char **)t6);
    t9 = (t8 + 40U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 4U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(88, ng0);
    t1 = (t0 + 2460);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(89, ng0);
    t1 = (t0 + 2496);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(90, ng0);
    t1 = (t0 + 2532);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB19:    goto LAB3;

LAB18:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 776U);
    t6 = *((char **)t1);
    t1 = (t0 + 4196);
    t7 = xsi_mem_cmp(t1, t6, 4U);
    if (t7 == 1)
        goto LAB22;

LAB25:    t9 = (t0 + 4200);
    t10 = xsi_mem_cmp(t9, t6, 4U);
    if (t10 == 1)
        goto LAB23;

LAB26:
LAB24:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 4204);
    t5 = (t0 + 2388);
    t6 = (t5 + 32U);
    t8 = *((char **)t6);
    t9 = (t8 + 40U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 4U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 2424);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB21:    xsi_set_current_line(57, ng0);
    t1 = (t0 + 2460);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(58, ng0);
    t1 = (t0 + 2496);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(59, ng0);
    t1 = (t0 + 2532);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB19;

LAB22:    xsi_set_current_line(43, ng0);
    t12 = (t0 + 868U);
    t14 = *((char **)t12);
    t12 = (t0 + 2388);
    t15 = (t12 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t14, 4U);
    xsi_driver_first_trans_fast_port(t12);
    xsi_set_current_line(44, ng0);
    t1 = (t0 + 2424);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB21;

LAB23:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 4104U);
    t7 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t5 = (t0 + 960U);
    t6 = *((char **)t5);
    t5 = (t0 + 4120U);
    t10 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t6, t5);
    t13 = (t7 + t10);
    t8 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t20, t13, 4);
    t9 = (t0 + 2388);
    t11 = (t9 + 32U);
    t12 = *((char **)t11);
    t14 = (t12 + 40U);
    t15 = *((char **)t14);
    memcpy(t15, t8, 4U);
    xsi_driver_first_trans_fast_port(t9);
    xsi_set_current_line(47, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 4104U);
    t7 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t5 = (t0 + 960U);
    t6 = *((char **)t5);
    t5 = (t0 + 4120U);
    t10 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t6, t5);
    t13 = (t7 + t10);
    t8 = (t0 + 1592U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    *((int *)t8) = t13;
    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1592U);
    t2 = *((char **)t1);
    t7 = *((int *)t2);
    t3 = (t7 > 15);
    if (t3 != 0)
        goto LAB28;

LAB30:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 2424);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB29:    goto LAB21;

LAB27:;
LAB28:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2424);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t8 = (t6 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB29;

LAB31:    xsi_set_current_line(61, ng0);
    t1 = (t0 + 776U);
    t5 = *((char **)t1);
    t1 = (t0 + 4208);
    t7 = xsi_mem_cmp(t1, t5, 4U);
    if (t7 == 1)
        goto LAB34;

LAB37:    t8 = (t0 + 4212);
    t10 = xsi_mem_cmp(t8, t5, 4U);
    if (t10 == 1)
        goto LAB35;

LAB38:
LAB36:    xsi_set_current_line(79, ng0);
    t1 = (t0 + 4216);
    t5 = (t0 + 2388);
    t6 = (t5 + 32U);
    t8 = *((char **)t6);
    t9 = (t8 + 40U);
    t11 = *((char **)t9);
    memcpy(t11, t1, 4U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(80, ng0);
    t1 = (t0 + 2424);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB33:    xsi_set_current_line(82, ng0);
    t1 = (t0 + 2460);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(83, ng0);
    t1 = (t0 + 2496);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(84, ng0);
    t1 = (t0 + 2532);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB19;

LAB34:    xsi_set_current_line(63, ng0);
    t11 = (t0 + 868U);
    t12 = *((char **)t11);
    t11 = (t0 + 4104U);
    t13 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t12, t11);
    t25 = (t13 + 1);
    t14 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t20, t25, 4);
    t15 = (t0 + 2388);
    t16 = (t15 + 32U);
    t17 = *((char **)t16);
    t18 = (t17 + 40U);
    t19 = *((char **)t18);
    memcpy(t19, t14, 4U);
    xsi_driver_first_trans_fast_port(t15);
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 4104U);
    t7 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t10 = (t7 + 1);
    t5 = (t0 + 1592U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    *((int *)t5) = t10;
    xsi_set_current_line(65, ng0);
    t1 = (t0 + 1592U);
    t2 = *((char **)t1);
    t7 = *((int *)t2);
    t3 = (t7 > 15);
    if (t3 != 0)
        goto LAB40;

LAB42:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 2424);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB41:    goto LAB33;

LAB35:    xsi_set_current_line(71, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 4104U);
    t7 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t5 = (t0 + 960U);
    t6 = *((char **)t5);
    t5 = (t0 + 4120U);
    t10 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t6, t5);
    t13 = (t7 + t10);
    t25 = (t13 + 1);
    t8 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t20, t25, 4);
    t9 = (t0 + 2388);
    t11 = (t9 + 32U);
    t12 = *((char **)t11);
    t14 = (t12 + 40U);
    t15 = *((char **)t14);
    memcpy(t15, t8, 4U);
    xsi_driver_first_trans_fast_port(t9);
    xsi_set_current_line(72, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t1 = (t0 + 4104U);
    t7 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t5 = (t0 + 960U);
    t6 = *((char **)t5);
    t5 = (t0 + 4120U);
    t10 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t6, t5);
    t13 = (t7 + t10);
    t25 = (t13 + 1);
    t8 = (t0 + 1592U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    *((int *)t8) = t25;
    xsi_set_current_line(73, ng0);
    t1 = (t0 + 1592U);
    t2 = *((char **)t1);
    t7 = *((int *)t2);
    t3 = (t7 > 15);
    if (t3 != 0)
        goto LAB43;

LAB45:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 2424);
    t2 = (t1 + 32U);
    t5 = *((char **)t2);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);

LAB44:    goto LAB33;

LAB39:;
LAB40:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 2424);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t8 = (t6 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB41;

LAB43:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 2424);
    t5 = (t1 + 32U);
    t6 = *((char **)t5);
    t8 = (t6 + 40U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB44;

}


extern void work_a_2315833654_0752348128_init()
{
	static char *pe[] = {(void *)work_a_2315833654_0752348128_p_0};
	xsi_register_didat("work_a_2315833654_0752348128", "isim/OperationUnit_isim_beh.exe.sim/work/a_2315833654_0752348128.didat");
	xsi_register_executes(pe);
}
