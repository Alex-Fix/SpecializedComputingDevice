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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    work_a_2315833654_0752348128_init();
    work_a_3639629502_3212880686_init();
    work_a_0585156930_1133807849_init();
    work_a_4273921713_2429262492_init();
    work_a_3158175402_0911444605_init();
    work_a_0876102174_3212880686_init();
    work_a_2948330063_2012762450_init();
    unisim_a_3055263662_1392679692_init();
    work_a_0180698145_3212880686_init();
    work_a_3950120903_3559608023_init();
    work_a_1210354030_1305028822_init();
    work_a_2680555830_2353526550_init();
    work_a_0241055120_3845888891_init();
    work_a_0970011566_2789057166_init();
    unisim_a_0531968515_3645078515_init();
    unisim_a_0147727936_3632337348_init();
    unisim_a_1823427465_3721267009_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_3126493194_3781969094_init();
    unisim_a_2904659017_3769511665_init();
    work_a_3162339257_3212880686_init();
    unisim_a_1801614988_1818890047_init();
    work_a_3332973929_3212880686_init();


    xsi_register_tops("work_a_3332973929_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
