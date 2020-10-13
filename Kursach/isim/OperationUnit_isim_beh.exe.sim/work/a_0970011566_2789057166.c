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
static const char *ng0 = "F:/Kursach3.0/Kursach/A_FORMATTER.vhd";
extern char *IEEE_P_2592010699;



static void work_a_0970011566_2789057166_p_0(char *t0)
{
    char t6[16];
    char t8[16];
    char t15[16];
    char t19[16];
    char *t1;
    char *t3;
    char *t4;
    unsigned char t5;
    char *t7;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    char *t13;
    unsigned char t14;
    char *t16;
    char *t17;
    char *t18;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned char t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;

LAB0:    xsi_set_current_line(15, ng0);

LAB3:    t1 = (t0 + 2915);
    t3 = (t0 + 592U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t7 = ((IEEE_P_2592010699) + 2332);
    t9 = (t8 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 0;
    t10 = (t9 + 4U);
    *((int *)t10) = 8;
    t10 = (t9 + 8U);
    *((int *)t10) = 1;
    t11 = (8 - 0);
    t12 = (t11 * 1);
    t12 = (t12 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t12;
    t3 = xsi_base_array_concat(t3, t6, t7, (char)97, t1, t8, (char)99, t5, (char)101);
    t10 = (t0 + 684U);
    t13 = *((char **)t10);
    t14 = *((unsigned char *)t13);
    t16 = ((IEEE_P_2592010699) + 2332);
    t10 = xsi_base_array_concat(t10, t15, t16, (char)97, t3, t6, (char)99, t14, (char)101);
    t17 = (t0 + 776U);
    t18 = *((char **)t17);
    t20 = ((IEEE_P_2592010699) + 2332);
    t21 = (t0 + 2868U);
    t17 = xsi_base_array_concat(t17, t19, t20, (char)97, t10, t15, (char)97, t18, t21, (char)101);
    t12 = (9U + 1U);
    t22 = (t12 + 1U);
    t23 = (t22 + 5U);
    t24 = (16U != t23);
    if (t24 == 1)
        goto LAB5;

LAB6:    t25 = (t0 + 1768);
    t26 = (t25 + 32U);
    t27 = *((char **)t26);
    t28 = (t27 + 40U);
    t29 = *((char **)t28);
    memcpy(t29, t17, 16U);
    xsi_driver_first_trans_fast_port(t25);

LAB2:    t30 = (t0 + 1724);
    *((int *)t30) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(16U, t23, 0);
    goto LAB6;

}


extern void work_a_0970011566_2789057166_init()
{
	static char *pe[] = {(void *)work_a_0970011566_2789057166_p_0};
	xsi_register_didat("work_a_0970011566_2789057166", "isim/OperationUnit_isim_beh.exe.sim/work/a_0970011566_2789057166.didat");
	xsi_register_executes(pe);
}
