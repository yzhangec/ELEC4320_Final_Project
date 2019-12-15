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
static const char *ng0 = "C:/Users/eason/Desktop/Test/Test/core_sobel.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {255U, 0U};



static void Cont_34_0(char *t0)
{
    char t5[8];
    char t8[8];
    char t9[8];
    char t10[8];
    char t14[8];
    char t15[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t11;
    char *t12;
    char *t13;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;

LAB0:    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    xsi_vlog_unsigned_minus(t5, 11, t3, 8, t4, 8);
    t2 = (t0 + 1688U);
    t6 = *((char **)t2);
    t2 = (t0 + 1528U);
    t7 = *((char **)t2);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 11, t6, 8, t7, 8);
    t2 = ((char*)((ng1)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_lshift(t9, 11, t8, 11, t2, 32);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 11, t5, 11, t9, 11);
    t11 = (t0 + 2168U);
    t12 = *((char **)t11);
    t11 = (t0 + 1848U);
    t13 = *((char **)t11);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_minus(t14, 11, t12, 8, t13, 8);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 11, t10, 11, t14, 11);
    t11 = (t0 + 6008);
    t16 = (t11 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t19, 0, 8);
    t20 = 2047U;
    t21 = t20;
    t22 = (t15 + 4);
    t23 = *((unsigned int *)t15);
    t20 = (t20 & t23);
    t24 = *((unsigned int *)t22);
    t21 = (t21 & t24);
    t25 = (t19 + 4);
    t26 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t26 | t20);
    t27 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t27 | t21);
    xsi_driver_vfirst_trans(t11, 0, 10);
    t28 = (t0 + 5848);
    *((int *)t28) = 1;

LAB1:    return;
}

static void Cont_35_1(char *t0)
{
    char t5[8];
    char t8[8];
    char t9[8];
    char t10[8];
    char t14[8];
    char t15[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t11;
    char *t12;
    char *t13;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;

LAB0:    t1 = (t0 + 4536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1848U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    xsi_vlog_unsigned_minus(t5, 11, t3, 8, t4, 8);
    t2 = (t0 + 1208U);
    t6 = *((char **)t2);
    t2 = (t0 + 2008U);
    t7 = *((char **)t2);
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 11, t6, 8, t7, 8);
    t2 = ((char*)((ng1)));
    memset(t9, 0, 8);
    xsi_vlog_unsigned_lshift(t9, 11, t8, 11, t2, 32);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 11, t5, 11, t9, 11);
    t11 = (t0 + 1368U);
    t12 = *((char **)t11);
    t11 = (t0 + 2168U);
    t13 = *((char **)t11);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_minus(t14, 11, t12, 8, t13, 8);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 11, t10, 11, t14, 11);
    t11 = (t0 + 6072);
    t16 = (t11 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t19, 0, 8);
    t20 = 2047U;
    t21 = t20;
    t22 = (t15 + 4);
    t23 = *((unsigned int *)t15);
    t20 = (t20 & t23);
    t24 = *((unsigned int *)t22);
    t21 = (t21 & t24);
    t25 = (t19 + 4);
    t26 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t26 | t20);
    t27 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t27 | t21);
    xsi_driver_vfirst_trans(t11, 0, 10);
    t28 = (t0 + 5864);
    *((int *)t28) = 1;

LAB1:    return;
}

static void Cont_37_2(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t25[8];
    char t29[8];
    char t52[8];
    char t59[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    unsigned int t73;
    char *t74;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    char *t87;

LAB0:    t1 = (t0 + 4784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2488U);
    t5 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 10);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 10);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    memset(t4, 0, 8);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (~(t15));
    t17 = *((unsigned int *)t6);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t14) != 0)
        goto LAB6;

LAB7:    t21 = (t4 + 4);
    t22 = *((unsigned int *)t4);
    t23 = *((unsigned int *)t21);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB8;

LAB9:    t53 = *((unsigned int *)t4);
    t54 = (~(t53));
    t55 = *((unsigned int *)t21);
    t56 = (t54 || t55);
    if (t56 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t21) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t59, 8);

LAB16:    t74 = (t0 + 6136);
    t75 = (t74 + 56U);
    t76 = *((char **)t75);
    t77 = (t76 + 56U);
    t78 = *((char **)t77);
    memset(t78, 0, 8);
    t79 = 2047U;
    t80 = t79;
    t81 = (t3 + 4);
    t82 = *((unsigned int *)t3);
    t79 = (t79 & t82);
    t83 = *((unsigned int *)t81);
    t80 = (t80 & t83);
    t84 = (t78 + 4);
    t85 = *((unsigned int *)t78);
    *((unsigned int *)t78) = (t85 | t79);
    t86 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t86 | t80);
    xsi_driver_vfirst_trans(t74, 0, 10);
    t87 = (t0 + 5880);
    *((int *)t87) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB7;

LAB8:    t26 = (t0 + 2488U);
    t27 = *((char **)t26);
    memset(t25, 0, 8);
    t26 = (t25 + 4);
    t28 = (t27 + 4);
    memcpy(t29, t27, 8);
    t32 = *((unsigned int *)t27);
    t33 = (t32 & 1024U);
    t30 = t33;
    t34 = (t27 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (t35 & 1024U);
    t31 = t36;
    t37 = (t33 != 0);
    if (t37 == 1)
        goto LAB17;

LAB18:    t39 = (t36 != 0);
    if (t39 == 1)
        goto LAB19;

LAB20:    t42 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t42 & 4294967295U);
    t43 = (t29 + 4);
    t44 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t44 & 4294967295U);
    memcpy(t25, t29, 8);
    t45 = *((unsigned int *)t25);
    t46 = (~(t45));
    t47 = *((unsigned int *)t26);
    t48 = (t46 | t47);
    *((unsigned int *)t25) = t48;
    t49 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t49 & 4294967295U);
    t50 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t50 & 4294967295U);
    t51 = ((char*)((ng1)));
    memset(t52, 0, 8);
    xsi_vlog_signed_add(t52, 32, t25, 32, t51, 32);
    goto LAB9;

LAB10:    t57 = (t0 + 2488U);
    t58 = *((char **)t57);
    memcpy(t59, t58, 8);
    t62 = *((unsigned int *)t58);
    t63 = (t62 & 1024U);
    t60 = t63;
    t57 = (t58 + 4);
    t64 = *((unsigned int *)t57);
    t65 = (t64 & 1024U);
    t61 = t65;
    t66 = (t63 != 0);
    if (t66 == 1)
        goto LAB21;

LAB22:    t68 = (t65 != 0);
    if (t68 == 1)
        goto LAB23;

LAB24:    t71 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t71 & 4294967295U);
    t72 = (t59 + 4);
    t73 = *((unsigned int *)t72);
    *((unsigned int *)t72) = (t73 & 4294967295U);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t52, 32, t59, 32);
    goto LAB16;

LAB14:    memcpy(t3, t52, 8);
    goto LAB16;

LAB17:    t38 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t38 | 4294965248U);
    goto LAB18;

LAB19:    t40 = (t29 + 4);
    t41 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t41 | 4294965248U);
    goto LAB20;

LAB21:    t67 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t67 | 4294965248U);
    goto LAB22;

LAB23:    t69 = (t59 + 4);
    t70 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t70 | 4294965248U);
    goto LAB24;

}

static void Cont_38_3(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t25[8];
    char t29[8];
    char t52[8];
    char t59[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    unsigned int t73;
    char *t74;
    char *t75;
    char *t76;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;
    unsigned int t82;
    unsigned int t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    char *t87;

LAB0:    t1 = (t0 + 5032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 2648U);
    t5 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 10);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 10);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    memset(t4, 0, 8);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (~(t15));
    t17 = *((unsigned int *)t6);
    t18 = (t17 & t16);
    t19 = (t18 & 1U);
    if (t19 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t14) != 0)
        goto LAB6;

LAB7:    t21 = (t4 + 4);
    t22 = *((unsigned int *)t4);
    t23 = *((unsigned int *)t21);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB8;

LAB9:    t53 = *((unsigned int *)t4);
    t54 = (~(t53));
    t55 = *((unsigned int *)t21);
    t56 = (t54 || t55);
    if (t56 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t21) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t59, 8);

LAB16:    t74 = (t0 + 6200);
    t75 = (t74 + 56U);
    t76 = *((char **)t75);
    t77 = (t76 + 56U);
    t78 = *((char **)t77);
    memset(t78, 0, 8);
    t79 = 2047U;
    t80 = t79;
    t81 = (t3 + 4);
    t82 = *((unsigned int *)t3);
    t79 = (t79 & t82);
    t83 = *((unsigned int *)t81);
    t80 = (t80 & t83);
    t84 = (t78 + 4);
    t85 = *((unsigned int *)t78);
    *((unsigned int *)t78) = (t85 | t79);
    t86 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t86 | t80);
    xsi_driver_vfirst_trans(t74, 0, 10);
    t87 = (t0 + 5896);
    *((int *)t87) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t20 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t20) = 1;
    goto LAB7;

LAB8:    t26 = (t0 + 2648U);
    t27 = *((char **)t26);
    memset(t25, 0, 8);
    t26 = (t25 + 4);
    t28 = (t27 + 4);
    memcpy(t29, t27, 8);
    t32 = *((unsigned int *)t27);
    t33 = (t32 & 1024U);
    t30 = t33;
    t34 = (t27 + 4);
    t35 = *((unsigned int *)t34);
    t36 = (t35 & 1024U);
    t31 = t36;
    t37 = (t33 != 0);
    if (t37 == 1)
        goto LAB17;

LAB18:    t39 = (t36 != 0);
    if (t39 == 1)
        goto LAB19;

LAB20:    t42 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t42 & 4294967295U);
    t43 = (t29 + 4);
    t44 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t44 & 4294967295U);
    memcpy(t25, t29, 8);
    t45 = *((unsigned int *)t25);
    t46 = (~(t45));
    t47 = *((unsigned int *)t26);
    t48 = (t46 | t47);
    *((unsigned int *)t25) = t48;
    t49 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t49 & 4294967295U);
    t50 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t50 & 4294967295U);
    t51 = ((char*)((ng1)));
    memset(t52, 0, 8);
    xsi_vlog_signed_add(t52, 32, t25, 32, t51, 32);
    goto LAB9;

LAB10:    t57 = (t0 + 2648U);
    t58 = *((char **)t57);
    memcpy(t59, t58, 8);
    t62 = *((unsigned int *)t58);
    t63 = (t62 & 1024U);
    t60 = t63;
    t57 = (t58 + 4);
    t64 = *((unsigned int *)t57);
    t65 = (t64 & 1024U);
    t61 = t65;
    t66 = (t63 != 0);
    if (t66 == 1)
        goto LAB21;

LAB22:    t68 = (t65 != 0);
    if (t68 == 1)
        goto LAB23;

LAB24:    t71 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t71 & 4294967295U);
    t72 = (t59 + 4);
    t73 = *((unsigned int *)t72);
    *((unsigned int *)t72) = (t73 & 4294967295U);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t52, 32, t59, 32);
    goto LAB16;

LAB14:    memcpy(t3, t52, 8);
    goto LAB16;

LAB17:    t38 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t38 | 4294965248U);
    goto LAB18;

LAB19:    t40 = (t29 + 4);
    t41 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t41 | 4294965248U);
    goto LAB20;

LAB21:    t67 = *((unsigned int *)t59);
    *((unsigned int *)t59) = (t67 | 4294965248U);
    goto LAB22;

LAB23:    t69 = (t59 + 4);
    t70 = *((unsigned int *)t69);
    *((unsigned int *)t69) = (t70 | 4294965248U);
    goto LAB24;

}

static void Cont_40_4(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 5280U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2808U);
    t3 = *((char **)t2);
    t2 = (t0 + 2968U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    xsi_vlog_signed_add(t5, 11, t3, 11, t4, 11);
    t2 = (t0 + 6264);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 2047U;
    t11 = t10;
    t12 = (t5 + 4);
    t13 = *((unsigned int *)t5);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t2, 0, 10);
    t18 = (t0 + 5912);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_41_5(char *t0)
{
    char t3[8];
    char t4[8];
    char t5[8];
    char t6[8];
    char t38[8];
    char *t1;
    char *t2;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t39;
    char *t40;
    char *t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;

LAB0:    t1 = (t0 + 5528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 3128U);
    t7 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (t9 >> 8);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t8);
    t12 = (t11 >> 8);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 7U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 7U);
    memset(t5, 0, 8);
    t15 = (t6 + 4);
    t16 = *((unsigned int *)t15);
    t17 = (~(t16));
    t18 = *((unsigned int *)t6);
    t19 = (t18 & t17);
    t20 = (t19 & 7U);
    if (t20 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t15) != 0)
        goto LAB6;

LAB7:    memset(t4, 0, 8);
    t22 = (t5 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t5);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t22) != 0)
        goto LAB10;

LAB11:    t29 = (t4 + 4);
    t30 = *((unsigned int *)t4);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB12;

LAB13:    t34 = *((unsigned int *)t4);
    t35 = (~(t34));
    t36 = *((unsigned int *)t29);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t29) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t38, 8);

LAB20:    t48 = (t0 + 6328);
    t49 = (t48 + 56U);
    t50 = *((char **)t49);
    t51 = (t50 + 56U);
    t52 = *((char **)t51);
    memset(t52, 0, 8);
    t53 = 255U;
    t54 = t53;
    t55 = (t3 + 4);
    t56 = *((unsigned int *)t3);
    t53 = (t53 & t56);
    t57 = *((unsigned int *)t55);
    t54 = (t54 & t57);
    t58 = (t52 + 4);
    t59 = *((unsigned int *)t52);
    *((unsigned int *)t52) = (t59 | t53);
    t60 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t60 | t54);
    xsi_driver_vfirst_trans(t48, 0, 7);
    t61 = (t0 + 5928);
    *((int *)t61) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t5) = 1;
    goto LAB7;

LAB6:    t21 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t28 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB11;

LAB12:    t33 = ((char*)((ng2)));
    goto LAB13;

LAB14:    t39 = (t0 + 3128U);
    t40 = *((char **)t39);
    memset(t38, 0, 8);
    t39 = (t38 + 4);
    t41 = (t40 + 4);
    t42 = *((unsigned int *)t40);
    t43 = (t42 >> 0);
    *((unsigned int *)t38) = t43;
    t44 = *((unsigned int *)t41);
    t45 = (t44 >> 0);
    *((unsigned int *)t39) = t45;
    t46 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t46 & 255U);
    t47 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t47 & 255U);
    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 8, t33, 8, t38, 8);
    goto LAB20;

LAB18:    memcpy(t3, t33, 8);
    goto LAB20;

}


extern void work_m_00000000000812944479_2934046423_init()
{
	static char *pe[] = {(void *)Cont_34_0,(void *)Cont_35_1,(void *)Cont_37_2,(void *)Cont_38_3,(void *)Cont_40_4,(void *)Cont_41_5};
	xsi_register_didat("work_m_00000000000812944479_2934046423", "isim/tb_isim_beh.exe.sim/work/m_00000000000812944479_2934046423.didat");
	xsi_register_executes(pe);
}
