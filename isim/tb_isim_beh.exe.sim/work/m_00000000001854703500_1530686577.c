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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/eason/Desktop/Test/Test/main_sobel.v";
static unsigned int ng1[] = {255U, 0U};



static void Always_56_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    t1 = (t0 + 4928U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 5248);
    *((int *)t2) = 1;
    t3 = (t0 + 4960);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(56, ng0);

LAB5:    xsi_set_current_line(57, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(60, ng0);

LAB10:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 3528);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 8);
    t4 = (t0 + 3368);
    xsi_vlogvar_assign_value(t4, t3, 8, 0, 8);
    t5 = (t0 + 3208);
    xsi_vlogvar_assign_value(t5, t3, 16, 0, 8);
    t11 = (t0 + 3048);
    xsi_vlogvar_assign_value(t11, t3, 24, 0, 8);
    t12 = (t0 + 2888);
    xsi_vlogvar_assign_value(t12, t3, 32, 0, 8);
    t13 = (t0 + 2728);
    xsi_vlogvar_assign_value(t13, t3, 40, 0, 8);
    t14 = (t0 + 2568);
    xsi_vlogvar_assign_value(t14, t3, 48, 0, 8);
    t15 = (t0 + 2408);
    xsi_vlogvar_assign_value(t15, t3, 56, 0, 8);
    t16 = (t0 + 2248);
    xsi_vlogvar_assign_value(t16, t3, 64, 0, 8);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 2088);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 8);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(57, ng0);

LAB9:    xsi_set_current_line(58, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2088);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 8);
    goto LAB8;

}


extern void work_m_00000000001854703500_1530686577_init()
{
	static char *pe[] = {(void *)Always_56_0};
	xsi_register_didat("work_m_00000000001854703500_1530686577", "isim/tb_isim_beh.exe.sim/work/m_00000000001854703500_1530686577.didat");
	xsi_register_executes(pe);
}
