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
static const char *ng0 = "C:/Users/eason/Desktop/Test/Test/core_median.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};
static int ng5[] = {4, 0};
static int ng6[] = {5, 0};
static int ng7[] = {6, 0};
static int ng8[] = {7, 0};
static int ng9[] = {8, 0};
static int ng10[] = {9, 0};



static void Always_34_0(char *t0)
{
    char t6[8];
    char t7[8];
    char t27[8];
    char t38[8];
    char t49[8];
    char t50[8];
    char t63[8];
    char t74[8];
    char t75[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    int t17;
    char *t18;
    unsigned int t19;
    int t20;
    int t21;
    unsigned int t22;
    unsigned int t23;
    int t24;
    int t25;
    unsigned int t26;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t60;
    char *t61;
    char *t62;
    char *t64;
    char *t65;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    char *t72;
    char *t73;
    char *t76;
    char *t77;
    char *t78;
    char *t79;
    char *t80;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    char *t85;
    unsigned int t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;

LAB0:    t1 = (t0 + 4448U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 4768);
    *((int *)t2) = 1;
    t3 = (t0 + 4480);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t0 + 3048);
    t8 = (t0 + 3048);
    t9 = (t8 + 72U);
    t10 = *((char **)t9);
    t11 = (t0 + 3048);
    t12 = (t11 + 64U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng1)));
    xsi_vlog_generic_convert_array_indices(t6, t7, t10, t13, 2, 1, t14, 32, 1);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (!(t16));
    t18 = (t7 + 4);
    t19 = *((unsigned int *)t18);
    t20 = (!(t19));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB6;

LAB7:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 3048);
    t4 = (t0 + 3048);
    t5 = (t4 + 72U);
    t8 = *((char **)t5);
    t9 = (t0 + 3048);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng2)));
    xsi_vlog_generic_convert_array_indices(t6, t7, t8, t11, 2, 1, t12, 32, 1);
    t13 = (t6 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (!(t16));
    t14 = (t7 + 4);
    t19 = *((unsigned int *)t14);
    t20 = (!(t19));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB8;

LAB9:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 3048);
    t4 = (t0 + 3048);
    t5 = (t4 + 72U);
    t8 = *((char **)t5);
    t9 = (t0 + 3048);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng3)));
    xsi_vlog_generic_convert_array_indices(t6, t7, t8, t11, 2, 1, t12, 32, 1);
    t13 = (t6 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (!(t16));
    t14 = (t7 + 4);
    t19 = *((unsigned int *)t14);
    t20 = (!(t19));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 3048);
    t4 = (t0 + 3048);
    t5 = (t4 + 72U);
    t8 = *((char **)t5);
    t9 = (t0 + 3048);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng4)));
    xsi_vlog_generic_convert_array_indices(t6, t7, t8, t11, 2, 1, t12, 32, 1);
    t13 = (t6 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (!(t16));
    t14 = (t7 + 4);
    t19 = *((unsigned int *)t14);
    t20 = (!(t19));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB12;

LAB13:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 3048);
    t4 = (t0 + 3048);
    t5 = (t4 + 72U);
    t8 = *((char **)t5);
    t9 = (t0 + 3048);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng5)));
    xsi_vlog_generic_convert_array_indices(t6, t7, t8, t11, 2, 1, t12, 32, 1);
    t13 = (t6 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (!(t16));
    t14 = (t7 + 4);
    t19 = *((unsigned int *)t14);
    t20 = (!(t19));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB14;

LAB15:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 3048);
    t4 = (t0 + 3048);
    t5 = (t4 + 72U);
    t8 = *((char **)t5);
    t9 = (t0 + 3048);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng6)));
    xsi_vlog_generic_convert_array_indices(t6, t7, t8, t11, 2, 1, t12, 32, 1);
    t13 = (t6 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (!(t16));
    t14 = (t7 + 4);
    t19 = *((unsigned int *)t14);
    t20 = (!(t19));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB16;

LAB17:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 3048);
    t4 = (t0 + 3048);
    t5 = (t4 + 72U);
    t8 = *((char **)t5);
    t9 = (t0 + 3048);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng7)));
    xsi_vlog_generic_convert_array_indices(t6, t7, t8, t11, 2, 1, t12, 32, 1);
    t13 = (t6 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (!(t16));
    t14 = (t7 + 4);
    t19 = *((unsigned int *)t14);
    t20 = (!(t19));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2328U);
    t3 = *((char **)t2);
    t2 = (t0 + 3048);
    t4 = (t0 + 3048);
    t5 = (t4 + 72U);
    t8 = *((char **)t5);
    t9 = (t0 + 3048);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng8)));
    xsi_vlog_generic_convert_array_indices(t6, t7, t8, t11, 2, 1, t12, 32, 1);
    t13 = (t6 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (!(t16));
    t14 = (t7 + 4);
    t19 = *((unsigned int *)t14);
    t20 = (!(t19));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB20;

LAB21:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = (t0 + 3048);
    t4 = (t0 + 3048);
    t5 = (t4 + 72U);
    t8 = *((char **)t5);
    t9 = (t0 + 3048);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng9)));
    xsi_vlog_generic_convert_array_indices(t6, t7, t8, t11, 2, 1, t12, 32, 1);
    t13 = (t6 + 4);
    t16 = *((unsigned int *)t13);
    t17 = (!(t16));
    t14 = (t7 + 4);
    t19 = *((unsigned int *)t14);
    t20 = (!(t19));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB22;

LAB23:    xsi_set_current_line(46, ng0);
    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3528);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB24:    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng10)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t8 = (t6 + 4);
    t16 = *((unsigned int *)t8);
    t19 = (~(t16));
    t22 = *((unsigned int *)t6);
    t23 = (t22 & t19);
    t26 = (t23 != 0);
    if (t26 > 0)
        goto LAB25;

LAB26:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3048);
    t8 = (t5 + 72U);
    t9 = *((char **)t8);
    t10 = (t0 + 3048);
    t11 = (t10 + 64U);
    t12 = *((char **)t11);
    t13 = ((char*)((ng5)));
    xsi_vlog_generic_get_array_select_value(t6, 8, t4, t9, t12, 2, 1, t13, 32, 1);
    t14 = (t0 + 2888);
    xsi_vlogvar_assign_value(t14, t6, 0, 0, 8);
    goto LAB2;

LAB6:    t22 = *((unsigned int *)t6);
    t23 = *((unsigned int *)t7);
    t24 = (t22 - t23);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t4, t5, 0, *((unsigned int *)t7), t25);
    goto LAB7;

LAB8:    t22 = *((unsigned int *)t6);
    t23 = *((unsigned int *)t7);
    t24 = (t22 - t23);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t7), t25);
    goto LAB9;

LAB10:    t22 = *((unsigned int *)t6);
    t23 = *((unsigned int *)t7);
    t24 = (t22 - t23);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t7), t25);
    goto LAB11;

LAB12:    t22 = *((unsigned int *)t6);
    t23 = *((unsigned int *)t7);
    t24 = (t22 - t23);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t7), t25);
    goto LAB13;

LAB14:    t22 = *((unsigned int *)t6);
    t23 = *((unsigned int *)t7);
    t24 = (t22 - t23);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t7), t25);
    goto LAB15;

LAB16:    t22 = *((unsigned int *)t6);
    t23 = *((unsigned int *)t7);
    t24 = (t22 - t23);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t7), t25);
    goto LAB17;

LAB18:    t22 = *((unsigned int *)t6);
    t23 = *((unsigned int *)t7);
    t24 = (t22 - t23);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t7), t25);
    goto LAB19;

LAB20:    t22 = *((unsigned int *)t6);
    t23 = *((unsigned int *)t7);
    t24 = (t22 - t23);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t7), t25);
    goto LAB21;

LAB22:    t22 = *((unsigned int *)t6);
    t23 = *((unsigned int *)t7);
    t24 = (t22 - t23);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t7), t25);
    goto LAB23;

LAB25:    xsi_set_current_line(47, ng0);
    xsi_set_current_line(47, ng0);
    t9 = ((char*)((ng1)));
    t10 = (t0 + 3368);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 32);

LAB27:    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng9)));
    t8 = (t0 + 3528);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t6, 0, 8);
    xsi_vlog_signed_minus(t6, 32, t5, 32, t10, 32);
    memset(t7, 0, 8);
    xsi_vlog_signed_less(t7, 32, t4, 32, t6, 32);
    t11 = (t7 + 4);
    t16 = *((unsigned int *)t11);
    t19 = (~(t16));
    t22 = *((unsigned int *)t7);
    t23 = (t22 & t19);
    t26 = (t23 != 0);
    if (t26 > 0)
        goto LAB28;

LAB29:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t8 = (t0 + 3528);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 32);
    goto LAB24;

LAB28:    xsi_set_current_line(48, ng0);
    t12 = (t0 + 3048);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 3048);
    t18 = (t15 + 72U);
    t28 = *((char **)t18);
    t29 = (t0 + 3048);
    t30 = (t29 + 64U);
    t31 = *((char **)t30);
    t32 = (t0 + 3368);
    t33 = (t32 + 56U);
    t34 = *((char **)t33);
    xsi_vlog_generic_get_array_select_value(t27, 8, t14, t28, t31, 2, 1, t34, 32, 1);
    t35 = (t0 + 3048);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t39 = (t0 + 3048);
    t40 = (t39 + 72U);
    t41 = *((char **)t40);
    t42 = (t0 + 3048);
    t43 = (t42 + 64U);
    t44 = *((char **)t43);
    t45 = (t0 + 3368);
    t46 = (t45 + 56U);
    t47 = *((char **)t46);
    t48 = ((char*)((ng2)));
    memset(t49, 0, 8);
    xsi_vlog_signed_add(t49, 32, t47, 32, t48, 32);
    xsi_vlog_generic_get_array_select_value(t38, 8, t37, t41, t44, 2, 1, t49, 32, 1);
    memset(t50, 0, 8);
    t51 = (t27 + 4);
    if (*((unsigned int *)t51) != 0)
        goto LAB31;

LAB30:    t52 = (t38 + 4);
    if (*((unsigned int *)t52) != 0)
        goto LAB31;

LAB34:    if (*((unsigned int *)t27) > *((unsigned int *)t38))
        goto LAB32;

LAB33:    t54 = (t50 + 4);
    t55 = *((unsigned int *)t54);
    t56 = (~(t55));
    t57 = *((unsigned int *)t50);
    t58 = (t57 & t56);
    t59 = (t58 != 0);
    if (t59 > 0)
        goto LAB35;

LAB36:
LAB37:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t8 = (t0 + 3368);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 32);
    goto LAB27;

LAB31:    t53 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB33;

LAB32:    *((unsigned int *)t50) = 1;
    goto LAB33;

LAB35:    xsi_set_current_line(48, ng0);

LAB38:    xsi_set_current_line(49, ng0);
    t60 = (t0 + 3048);
    t61 = (t60 + 56U);
    t62 = *((char **)t61);
    t64 = (t0 + 3048);
    t65 = (t64 + 72U);
    t66 = *((char **)t65);
    t67 = (t0 + 3048);
    t68 = (t67 + 64U);
    t69 = *((char **)t68);
    t70 = (t0 + 3368);
    t71 = (t70 + 56U);
    t72 = *((char **)t71);
    xsi_vlog_generic_get_array_select_value(t63, 8, t62, t66, t69, 2, 1, t72, 32, 1);
    t73 = (t0 + 3208);
    t76 = (t0 + 3208);
    t77 = (t76 + 72U);
    t78 = *((char **)t77);
    t79 = (t0 + 3208);
    t80 = (t79 + 64U);
    t81 = *((char **)t80);
    t82 = (t0 + 3368);
    t83 = (t82 + 56U);
    t84 = *((char **)t83);
    xsi_vlog_generic_convert_array_indices(t74, t75, t78, t81, 2, 1, t84, 32, 1);
    t85 = (t74 + 4);
    t86 = *((unsigned int *)t85);
    t17 = (!(t86));
    t87 = (t75 + 4);
    t88 = *((unsigned int *)t87);
    t20 = (!(t88));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB39;

LAB40:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3048);
    t8 = (t5 + 72U);
    t9 = *((char **)t8);
    t10 = (t0 + 3048);
    t11 = (t10 + 64U);
    t12 = *((char **)t11);
    t13 = (t0 + 3368);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t18 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_signed_add(t7, 32, t15, 32, t18, 32);
    xsi_vlog_generic_get_array_select_value(t6, 8, t4, t9, t12, 2, 1, t7, 32, 1);
    t28 = (t0 + 3048);
    t29 = (t0 + 3048);
    t30 = (t29 + 72U);
    t31 = *((char **)t30);
    t32 = (t0 + 3048);
    t33 = (t32 + 64U);
    t34 = *((char **)t33);
    t35 = (t0 + 3368);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    xsi_vlog_generic_convert_array_indices(t27, t38, t31, t34, 2, 1, t37, 32, 1);
    t39 = (t27 + 4);
    t16 = *((unsigned int *)t39);
    t17 = (!(t16));
    t40 = (t38 + 4);
    t19 = *((unsigned int *)t40);
    t20 = (!(t19));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB41;

LAB42:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3208);
    t8 = (t5 + 72U);
    t9 = *((char **)t8);
    t10 = (t0 + 3208);
    t11 = (t10 + 64U);
    t12 = *((char **)t11);
    t13 = (t0 + 3368);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    xsi_vlog_generic_get_array_select_value(t6, 8, t4, t9, t12, 2, 1, t15, 32, 1);
    t18 = (t0 + 3048);
    t28 = (t0 + 3048);
    t29 = (t28 + 72U);
    t30 = *((char **)t29);
    t31 = (t0 + 3048);
    t32 = (t31 + 64U);
    t33 = *((char **)t32);
    t34 = (t0 + 3368);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = ((char*)((ng2)));
    memset(t38, 0, 8);
    xsi_vlog_signed_add(t38, 32, t36, 32, t37, 32);
    xsi_vlog_generic_convert_array_indices(t7, t27, t30, t33, 2, 1, t38, 32, 1);
    t39 = (t7 + 4);
    t16 = *((unsigned int *)t39);
    t17 = (!(t16));
    t40 = (t27 + 4);
    t19 = *((unsigned int *)t40);
    t20 = (!(t19));
    t21 = (t17 && t20);
    if (t21 == 1)
        goto LAB43;

LAB44:    goto LAB37;

LAB39:    t89 = *((unsigned int *)t74);
    t90 = *((unsigned int *)t75);
    t24 = (t89 - t90);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t73, t63, 0, *((unsigned int *)t75), t25);
    goto LAB40;

LAB41:    t22 = *((unsigned int *)t27);
    t23 = *((unsigned int *)t38);
    t24 = (t22 - t23);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t28, t6, 0, *((unsigned int *)t38), t25);
    goto LAB42;

LAB43:    t22 = *((unsigned int *)t7);
    t23 = *((unsigned int *)t27);
    t24 = (t22 - t23);
    t25 = (t24 + 1);
    xsi_vlogvar_assign_value(t18, t6, 0, *((unsigned int *)t27), t25);
    goto LAB44;

}


extern void work_m_00000000001712707701_2569967273_init()
{
	static char *pe[] = {(void *)Always_34_0};
	xsi_register_didat("work_m_00000000001712707701_2569967273", "isim/tb_isim_beh.exe.sim/work/m_00000000001712707701_2569967273.didat");
	xsi_register_executes(pe);
}
