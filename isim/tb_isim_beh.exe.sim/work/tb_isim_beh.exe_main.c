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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    xilinxcorelib_ver_m_00000000001358910285_0509760525_init();
    xilinxcorelib_ver_m_00000000001687936702_0971055866_init();
    xilinxcorelib_ver_m_00000000000277421008_1219139464_init();
    xilinxcorelib_ver_m_00000000001603977570_0735608106_init();
    work_m_00000000000403262735_1370712436_init();
    work_m_00000000000316893963_3229914541_init();
    work_m_00000000000812944479_2934046423_init();
    work_m_00000000001854703500_1530686577_init();
    work_m_00000000001712707701_2569967273_init();
    work_m_00000000003503758269_3671711236_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003503758269_3671711236");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
