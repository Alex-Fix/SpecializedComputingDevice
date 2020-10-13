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
static const char *ng0 = "F:/Kursach3.0/Kursach/RAM_CY7C128A.vhd";
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);


static void work_a_2948330063_2012762450_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    int t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;

LAB0:    xsi_set_current_line(21, ng0);
    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t11 = *((unsigned char *)t2);
    t12 = (t11 == (unsigned char)2);
    if (t12 == 1)
        goto LAB10;

LAB11:    t4 = (unsigned char)0;

LAB12:    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t11 = *((unsigned char *)t2);
    t12 = (t11 == (unsigned char)2);
    if (t12 == 1)
        goto LAB18;

LAB19:    t4 = (unsigned char)0;

LAB20:    if (t4 == 1)
        goto LAB15;

LAB16:    t3 = (unsigned char)0;

LAB17:    if (t3 != 0)
        goto LAB13;

LAB14:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t11 = *((unsigned char *)t2);
    t12 = (t11 == (unsigned char)2);
    if (t12 == 1)
        goto LAB26;

LAB27:    t4 = (unsigned char)0;

LAB28:    if (t4 == 1)
        goto LAB23;

LAB24:    t3 = (unsigned char)0;

LAB25:    if (t3 != 0)
        goto LAB21;

LAB22:    xsi_set_current_line(30, ng0);
    t1 = (t0 + 19902);
    t5 = (t0 + 1952);
    t6 = (t5 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t5);

LAB3:    t1 = (t0 + 1908);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(22, ng0);
    t1 = (t0 + 19886);
    t6 = (t0 + 1952);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t8 + 40U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 8U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(24, ng0);
    t1 = (t0 + 960U);
    t7 = *((char **)t1);
    t1 = (t0 + 868U);
    t8 = *((char **)t1);
    t1 = (t0 + 3416U);
    t17 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t8, t1);
    t18 = (t17 - 0);
    t19 = (t18 * 1);
    t20 = (8U * t19);
    t21 = (0U + t20);
    t9 = (t0 + 1988);
    t10 = (t9 + 32U);
    t22 = *((char **)t10);
    t23 = (t22 + 40U);
    t24 = *((char **)t23);
    memcpy(t24, t7, 8U);
    xsi_driver_first_trans_delta(t9, t21, 8U, 0LL);
    goto LAB3;

LAB7:    t1 = (t0 + 776U);
    t6 = *((char **)t1);
    t15 = *((unsigned char *)t6);
    t16 = (t15 == (unsigned char)2);
    t3 = t16;
    goto LAB9;

LAB10:    t1 = (t0 + 684U);
    t5 = *((char **)t1);
    t13 = *((unsigned char *)t5);
    t14 = (t13 == (unsigned char)2);
    t4 = t14;
    goto LAB12;

LAB13:    xsi_set_current_line(26, ng0);
    t1 = (t0 + 1052U);
    t7 = *((char **)t1);
    t1 = (t0 + 868U);
    t8 = *((char **)t1);
    t1 = (t0 + 3416U);
    t17 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t8, t1);
    t18 = (t17 - 0);
    t19 = (t18 * 1);
    xsi_vhdl_check_range_of_index(0, 2047, 1, t17);
    t20 = (8U * t19);
    t21 = (0 + t20);
    t9 = (t7 + t21);
    t10 = (t0 + 1952);
    t22 = (t10 + 32U);
    t23 = *((char **)t22);
    t24 = (t23 + 40U);
    t25 = *((char **)t24);
    memcpy(t25, t9, 8U);
    xsi_driver_first_trans_fast_port(t10);
    goto LAB3;

LAB15:    t1 = (t0 + 776U);
    t6 = *((char **)t1);
    t15 = *((unsigned char *)t6);
    t16 = (t15 == (unsigned char)3);
    t3 = t16;
    goto LAB17;

LAB18:    t1 = (t0 + 684U);
    t5 = *((char **)t1);
    t13 = *((unsigned char *)t5);
    t14 = (t13 == (unsigned char)2);
    t4 = t14;
    goto LAB20;

LAB21:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 19894);
    t8 = (t0 + 1952);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t22 = (t10 + 40U);
    t23 = *((char **)t22);
    memcpy(t23, t1, 8U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB3;

LAB23:    t1 = (t0 + 776U);
    t6 = *((char **)t1);
    t15 = *((unsigned char *)t6);
    t16 = (t15 == (unsigned char)3);
    t3 = t16;
    goto LAB25;

LAB26:    t1 = (t0 + 684U);
    t5 = *((char **)t1);
    t13 = *((unsigned char *)t5);
    t14 = (t13 == (unsigned char)3);
    t4 = t14;
    goto LAB28;

}


extern void work_a_2948330063_2012762450_init()
{
	static char *pe[] = {(void *)work_a_2948330063_2012762450_p_0};
	xsi_register_didat("work_a_2948330063_2012762450", "isim/OperationUnit_isim_beh.exe.sim/work/a_2948330063_2012762450.didat");
	xsi_register_executes(pe);
}
